# 🚀 Modern Gradient Portfolio - Jekyll & Tailwind

Website portofolio pribadi yang modern, responsif, dan ringan. Dibangun menggunakan **Jekyll** dan di-styling dengan **Tailwind CSS**, lengkap dengan animasi halus dan fitur kontak langsung ke WhatsApp.

![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)
![Jekyll](https://img.shields.io/badge/Jekyll-Static_Site-red.svg)

---

## ✨ Fitur Utama
* 🎨 **Desain Modern Gradient**: Estetika gelap (Dark Mode) dengan aksen warna indigo & purple.
* 📱 **Fully Responsive**: Tampilan optimal di smartphone, tablet, maupun desktop.
* ⚡ **Tanpa Backend**: Form kontak menggunakan integrasi API WhatsApp (No database needed).
* 🎭 **Animasi Halus**: Menggunakan `Animate.css` untuk efek transisi masuk yang elegan.
* 🔍 **SEO Friendly**: Dilengkapi dengan plugin `jekyll-seo-tag`.
* 🚀 **Performa Tinggi**: Tanpa framework JS yang berat, hanya menggunakan Tailwind CDN untuk kecepatan maksimal.

---

## 🛠️ Teknologi yang Digunakan
* **Static Site Generator:** [Jekyll](https://jekyllrb.com/)
* **CSS Framework:** [Tailwind CSS](https://tailwindcss.com/)
* **Animations:** [Animate.css](https://animate.style/)
* **Icons:** [FontAwesome](https://fontawesome.com/) / Emojis
* **Deployment:** [GitHub Pages](https://pages.github.com/)

---

## 📂 Struktur Folder
```text
.
├── _layouts/          # Template utama (Header, Nav, Footer)
├── index.md           # Halaman Beranda & Skill
├── about.md           # Halaman Profil/Tentang Saya
├── contact.md         # Halaman Kontak dengan WhatsApp Script
├── _config.yml        # Konfigurasi global situs
└── README.md          # Dokumentasi proyek

```

---

## 🚀 Menjalankan Secara Lokal

1. **Clone repository ini:**
```bash
git clone https://github.com/IshikawaUta/ishikawauta.github.io
cd ishikawauta.github.io

```


2. **Install dependencies:**
*(Pastikan Ruby dan Jekyll sudah terinstall)*
```bash
bundle install

```


3. **Jalankan server jekyll:**
```bash
bundle exec jekyll serve

```


4. **Akses di browser:**
Buka `http://127.0.0.1:4000`

---

## ⚙️ Kustomisasi

Untuk mengubah data pribadi (Nama, Nomor WA, Email), Anda hanya perlu mengedit file `_config.yml`:

```yaml
author:
  name: "Nama Anda"
  role: "Pekerjaan Anda"
  whatsapp: "628xxx" # Gunakan kode negara tanpa +

```

---

## 📄 Lisensi

Proyek ini dilisensikan di bawah MIT License - bebas digunakan untuk penggunaan pribadi maupun komersial.

---

Dibuat dengan ❤️ oleh [IshikawaUta](https://www.google.com/search?q=https://github.com/IshikawaUta)