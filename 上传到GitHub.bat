@echo off
chcp 65001 >nul
echo ========================================
echo miniF2F 比较分析项目 - GitHub 上传脚本
echo ========================================
echo.

echo 步骤 1: 检查 Git 状态...
git status
echo.

echo 步骤 2: 请按照以下步骤操作：
echo.
echo 1. 在 GitHub 上创建新仓库
echo 2. 运行以下命令添加远程仓库：
echo    git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git
echo.
echo 3. 提交并推送：
echo    git commit -m "Initial commit: miniF2F v1 vs v2 comparison analysis"
echo    git branch -M main
echo    git push -u origin main
echo.
echo 详细说明请查看 GITHUB_SETUP.md
echo.
pause
