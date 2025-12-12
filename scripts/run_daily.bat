@echo off
cd /d "%~dp0.."
echo Running Daily Blog Generator...
node scripts/daily_blog.js
echo Done.
pause
