@echo off
setlocal
cd /d "%~dp0"
call env\Scripts\activate
python app.py
pause
