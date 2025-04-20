#!/bin/bash
# 初始化 Git 仓库并推送到 GitHub

# 清除残留 .git 文件夹（如果存在）
rm -rf .git

# 初始化 Git 仓库
git init

# 添加远程仓库地址（请替换为你的）
git remote add origin https://github.com/na7han666/football_guessing_game.git

# 添加 README
echo "# Football Game" > README.md

# 添加所有文件
git add .

# 提交初始版本
git commit -m "initial commit"

# 设置默认分支为 main
git branch -M main

# 推送到 GitHub（首次推送会要求登录）
git push -u origin main
