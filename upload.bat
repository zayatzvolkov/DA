@echo off
set /p str=Enter chapter:
git checkout "master"
git pull
git checkout "dev"
git merge "%str%a"
git merge "%str%d"
git add --all
git commit -m "%str%"
git push
