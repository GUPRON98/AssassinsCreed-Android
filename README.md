# Assassin's Creed — Native Android Port (Sony Ericsson X1i WVGA Edition)

Port native Android berkualitas tinggi untuk game legendaris **Assassin's Creed (Gameloft / Ubisoft)** versi Sony Ericsson Xperia X1i WVGA (480x800). Dibangun menggunakan custom J2ME runtime engine modern yang mendukung layar sentuh, local save RMS, mode fullscreen adaptif, kontroler virtual di bawah layar, Animus Cheat Engine, dan pengunci framerate dinamis.

---

## 🎮 Fitur Utama

- **Resolusi Tinggi Asli 480x800 (WVGA)**: Rendering tajam dari aset grafis Sony Ericsson Xperia X1i dengan pipeline double-buffer tanpa flicker.
- **Layar Portrait Penuh (Portrait Mode Only)**:
  - Orientasi dikunci ke **Portrait** agar kontrol nyaman digenggam di tangan satu atau dua.
  - Mode Tampilan di Cheat Modal: *Fullscreen Stretch* (kontroler berada pas di bagian bawah layar) dan *Fit Aspect Ratio* (skala rasio asli 480x800).
- **Kontrol Sentuh Presisi**:
  - Tombol virtual native Sony Ericsson X1i (D-Pad 8-arah + Tombol OK/Action) diletakkan di bagian bawah layar.
  - Dukungan multi-touch responsif dengan zero input lag.
- **Pengunci Framerate Dinamis (FPS Lock)**:
  - Game loop diperbaiki dengan sleep berbasis delta waktu (`throttleFrame`), menghilangkan overhead CPU spinning.
  - Tersedia pilihan penguncian FPS:
    - **15 FPS**: Kecepatan asli J2ME Sony Ericsson X1i (Normal speed).
    - **20 FPS**: Halus / Smooth.
    - **25 FPS**: Cepat / Fast.
    - **30 FPS**: Turbo 2x speed.
- **Animus Cheat Engine**:
  - Modal cheat bertema Animus yang dapat diakses kapan saja melalui tombol melayang `🦅 CHEAT` atau tombol Back perangkat.
  - **God Mode**: Menghilangkan seluruh damage musuh dan bahaya lingkungan (Altaïr kebal).
  - **Unlock All Weapons + Unlimited**: Membuka seluruh senjata Altaïr:
    - **Bom Tak Terbatas (99 Bombs)**: Amunisi bom tidak pernah habis dan senjata tidak copot kembali ke pedang.
    - **Grappling Hook / Jangkar Tak Terbatas**: Hook tetap terpasang secara permanen setelah digunakan (tidak otomatis lepas ke pedang).
    - **Crossbow 99 Panah Tak Terbatas**: Amunisi panah terkunci di 99.
  - **100% Health Refill**: Mengisi penuh bilah sinkronisasi darah Altaïr secara instan.
  - **Master Assassin**: Mengaktifkan seluruh cheat sekaligus dalam satu sentuhan (God Mode + Unlimited Weapons & Ammo).
  - **FPS Lock Switcher**: Mengubah target FPS secara realtime (15 / 20 / 25 / 30 FPS).
  - **Display Mode Switcher**: Mengubah mode tampilan layar secara realtime (Fullscreen Stretch vs Fit).
- **Local Save RMS Persistence**:
  - Sistem RecordStore J2ME tersimpan otomatis di direktori internal `/data/data/com.gameloft.assassinscreed/files/rms/assassin.sav` sehingga progres permainan dan checkpoint tidak akan hilang saat aplikasi ditutup.

---

## 📦 Lokasi Instalasi & Build

File APK siap pakai tersimpan di:
- `/sdcard/ai/AssassinsCreed.apk`
- `/sdcard/Download/AssassinsCreed.apk`
- `AssassinsCreed.apk` (Root repositori)

---

## 🛠️ Kompilasi dari Source

Proyek ini dapat dikompilasi langsung di lingkungan Termux Android:

```bash
cd AssassinsCreed-Android
bash build_apk.sh
```

Toolchain yang digunakan:
- `aapt` (Android Asset Packaging Tool)
- `ecj` / `javac` (Java Compiler OpenJDK 17/21)
- `apktool` (Smali reassembler)
- `d8` (DEX Compiler)
- `zipalign` & `apksigner`
