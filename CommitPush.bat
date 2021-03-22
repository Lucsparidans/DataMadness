git add *
git status
if [%1]==[] goto dflt
git commit -m %1
git push origin main
pause
goto :eof

:dflt
git commit -m "No commit msg"
git push origin main
pause
exit /B 1