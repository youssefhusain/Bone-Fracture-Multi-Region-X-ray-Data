@echo off
set /p comment=Enter your commit comment: 
git add .
git commit -m "%comment%"
git push origin main
pause
