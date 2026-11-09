# Google AI Pro ID

Otomasi Playwright CDP dengan Ngbm Hooking & FastAPI Web Dashboard untuk pengujian Google AI Pro.

---

### 📂 Struktur Berkas

```text
.
├── app.py                  # Server FastAPI Web Console (Port 8765)
├── automation_engine.py    # Engine Playwright CDP + Ngbm Hooking
├── requirements.txt        # Dependensi (FastAPI, Uvicorn, Playwright, Pydantic)
├── run.sh                  # Skrip peluncur Linux
├── run.bat                 # Skrip peluncur Windows
└── templates/
    └── index.html          # Web UI Dashboard (Bahasa Indonesia)
```

---

### 🚀 Cara Menjalankan

#### 🐧 Linux:
```bash
chmod +x run.sh
./run.sh
```

#### 🪟 Windows:
Klik dua kali berkas `run.bat` atau jalankan via Command Prompt:
```cmd
run.bat
```

Setelah server aktif, browser akan otomatis membuka:
👉 **http://127.0.0.1:8765**

> ⚠️ **Catatan Penting:** Gunakan akun sekunder (tumbal) dan kartu kredit/debit virtual dengan saldo $1.
