#!/usr/bin/env bash

# 确保脚本在出错时停止执行
set -e

# 构建项目
# 注意：如果是部署到 https://<username>.github.io/<repo>/，请确保 --base 参数正确
echo "Building..."
pnpm build --base /quiteer-resume/

# 进入构建输出目录
cd dist

# 初始化 git 并提交
echo "Deploying..."
git init
git add -A
git commit -m 'deploy'

# 强制推送到 gh-pages 分支
# 请确保你有权限推送到该仓库
git push -f git@github.com:Quiteerjs/quiteer-resume.git master:gh-pages

echo "Done!"
