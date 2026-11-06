#!/usr/bin/env bash
cd "$(dirname "$0")"
echo "Menjalankan Google AI Pro (5 TB) Kontroler Otomatis..."
python3 -m pip install -r requirements.txt -q
(sleep 2 && xdg-open "http://127.0.0.1:8765" 2>/dev/null || true) &
python3 app.py
