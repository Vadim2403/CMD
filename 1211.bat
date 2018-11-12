@echo off
cd /D C:\Windows & (dir /b /s | find ".log") > C:\Users\Pirog\Desktop\text.txt & start notepad++ C:\Users\Pirog\Desktop\text.txt
pause