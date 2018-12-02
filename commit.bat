@echo off 
set /p str=Enter commit name:
git add .
git commit -m "%str%"
