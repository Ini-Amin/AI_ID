@echo off
chcp 65001 >nul
title Google AI Pro (5 TB) - Kontroler Otomatis 2 Tahun
cd /d "%~dp0"
echo Memasang dependensi...
python -m pip install -r requirements.txt
echo Membuka browser kontroler...
start "" "http://127.0.0.1:8765"
python app.py
pause
