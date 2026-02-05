# miniF2F 比较分析项目 - 直接上传到 GitHub
# 使用方法：右键此文件，选择"使用 PowerShell 运行"

$ErrorActionPreference = "Stop"

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  miniF2F 比较分析项目" -ForegroundColor Cyan
Write-Host "  GitHub 上传工具" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# 检查是否在正确的目录
if (-not (Test-Path ".git")) {
    Write-Host "❌ 错误：未找到 Git 仓库" -ForegroundColor Red
    Write-Host "请确保在项目根目录运行此脚本" -ForegroundColor Yellow
    pause
    exit 1
}

Write-Host "✅ Git 仓库已初始化" -ForegroundColor Green
Write-Host ""

# 检查是否已有远程仓库
$hasRemote = git remote get-url origin 2>$null
if ($hasRemote) {
    Write-Host "当前远程仓库: $hasRemote" -ForegroundColor Yellow
    Write-Host ""
    $choice = Read-Host "使用现有远程仓库并推送? (Y/N)"
    if ($choice -eq "Y" -or $choice -eq "y") {
        Write-Host ""
        Write-Host "正在推送到 GitHub..." -ForegroundColor Green
        git push -u origin main
        if ($LASTEXITCODE -eq 0) {
            Write-Host ""
            Write-Host "✅ 推送成功！" -ForegroundColor Green
            Write-Host "访问您的仓库: $hasRemote" -ForegroundColor Cyan
        }
        pause
        exit
    }
}

# 获取仓库信息
Write-Host "请在 GitHub 上创建新仓库（如果还没有）" -ForegroundColor Yellow
Write-Host "访问: https://github.com/new" -ForegroundColor Cyan
Write-Host ""
Write-Host "创建仓库后，请提供以下信息：" -ForegroundColor Yellow
Write-Host ""

$username = Read-Host "GitHub 用户名"
$repoName = Read-Host "仓库名称"

if ([string]::IsNullOrWhiteSpace($username) -or [string]::IsNullOrWhiteSpace($repoName)) {
    Write-Host ""
    Write-Host "❌ 错误：用户名和仓库名不能为空" -ForegroundColor Red
    pause
    exit 1
}

$repoUrl = "https://github.com/$username/$repoName.git"

Write-Host ""
Write-Host "仓库 URL: $repoUrl" -ForegroundColor Cyan
Write-Host ""

# 添加远程仓库
Write-Host "添加远程仓库..." -ForegroundColor Green
git remote remove origin 2>$null
git remote add origin $repoUrl

if ($LASTEXITCODE -ne 0) {
    Write-Host "❌ 添加远程仓库失败" -ForegroundColor Red
    pause
    exit 1
}

Write-Host "✅ 远程仓库已添加" -ForegroundColor Green
Write-Host ""

# 推送
Write-Host "正在推送到 GitHub..." -ForegroundColor Green
Write-Host "（这可能需要一些时间，请耐心等待）" -ForegroundColor Gray
Write-Host ""

git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "========================================" -ForegroundColor Green
    Write-Host "✅ 上传成功！" -ForegroundColor Green
    Write-Host "========================================" -ForegroundColor Green
    Write-Host ""
    Write-Host "您的仓库地址: https://github.com/$username/$repoName" -ForegroundColor Cyan
    Write-Host ""
} else {
    Write-Host ""
    Write-Host "========================================" -ForegroundColor Red
    Write-Host "❌ 推送失败" -ForegroundColor Red
    Write-Host "========================================" -ForegroundColor Red
    Write-Host ""
    Write-Host "可能的原因：" -ForegroundColor Yellow
    Write-Host "1. 仓库不存在或 URL 错误" -ForegroundColor Gray
    Write-Host "2. 需要认证（使用 Personal Access Token）" -ForegroundColor Gray
    Write-Host "3. 网络连接问题" -ForegroundColor Gray
    Write-Host ""
    Write-Host "解决方案：" -ForegroundColor Yellow
    Write-Host "1. 确保仓库已创建: https://github.com/$username/$repoName" -ForegroundColor Gray
    Write-Host "2. 如果要求认证，请使用 Personal Access Token" -ForegroundColor Gray
    Write-Host "   生成 Token: https://github.com/settings/tokens" -ForegroundColor Gray
    Write-Host ""
}

Write-Host "按任意键退出..."
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
