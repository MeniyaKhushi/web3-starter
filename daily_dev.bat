@echo off
echo Daily Web3 Dev Session

echo Adding development log...
echo %date% - Progress update >> devlog.txt

git add .
git commit -m "Daily progress update"

git push

echo Done. Keep building.
pause
