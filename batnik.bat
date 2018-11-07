echo off
CD /D %USERPROFILE%\Desktop
set /p command="Command: "
set /p create="What?: "
%command% %create%
tree
tree > tree.txt
set /p delete="Whos delete?: "
rd /S /Q %delete%
tree
tree >> tree.txt
echo "Yes i`m good"
pause