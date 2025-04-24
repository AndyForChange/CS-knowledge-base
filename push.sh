#!/bin/bash

# 添加所有改动
git add .

# 提交信息，自动带上当前日期时间
commit_msg="更新于 $(date '+%Y-%m-%d %H:%M')"
git commit -m "$commit_msg"

# 推送到远程仓库
git push


