#!/bin/bash -e

# 配置参数
ORIGIN_URL="git@github.com:GoKu-gaga/nuxt-practice.git"
LOCAL_DIR="nuxt-practice"

# 克隆远程库
git clone $ORIGIN_URL
cd $LOCAL_DIR

# 切换到独立的gh-pages分支
git checkout --orphan gh-pages

# 安装依赖
yarn install

# 生成/更新文档文件
yarn run generate:gh-pages

# 删除除了.gitignore的内容
git rm -rf -q .

# 删除node_modules
rm -rf node_modules

cp -r .nuxt/dist/. .

# 上传文档到github
git add -A .
git commit -am 'seed gh-pages'
git push -u origin gh-pages --force

# 退出并删除
cd ..
rm -rf $LOCAL_DIR