#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"

echo "================================================================="
echo "  🚀 Memulai Google AI Pro (5 TB) Kontroler Otomatis..."
echo "  🌐 Dashboard URL: http://127.0.0.1:8765"
echo "================================================================="

# Buka browser secara otomatis di background setelah server listening
(sleep 1.2 && (xdg-open "http://127.0.0.1:8765" || sensible-browser "http://127.0.0.1:8765" || true) 2>/dev/null) &

exec python3 app.py
