@echo off
git add -A

set /p commit_msg="Enter commit message: "

git commit -m "%commit_msg%"

git push -u origin main