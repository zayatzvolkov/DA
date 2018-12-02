@echo off
set /p str=Enter chapter:
git checkout "dev"
git merge "master"
git commit -m "%str%"
git merge "%str%a"
git commit -m "%str%"
git merge "%str%d"
git commit -m "%str%"
git add --all
git commit -m "%str%"
git push
