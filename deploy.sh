#!/bin/bash

# 构建项目
npm run docs:build

# 同步到服务器
rsync -avz --delete docs/.vitepress/dist/ root@121.43.230.90:/var/www/html/blog/