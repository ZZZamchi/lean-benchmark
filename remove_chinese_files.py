#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import subprocess
import sys
import io

if sys.platform == 'win32':
    sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')

result = subprocess.run(['git', 'ls-files'], capture_output=True, text=True, encoding='utf-8')
files = result.stdout.strip().split('\n')

to_remove = []
for f in files:
    if any(x in f for x in ['上传', '项目', '快速', 'README_上传', '比较报告']):
        to_remove.append(f)

if to_remove:
    for f in to_remove:
        subprocess.run(['git', 'rm', '--cached', f], capture_output=True)
    print(f"Removed {len(to_remove)} files from Git")
else:
    print("No files to remove")
