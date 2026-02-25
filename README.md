# 🚀 Jekyll Uta Folio - Modern Gradient Theme

Tema portofolio Jekyll yang modern, responsif, dan sangat ringan. Dirancang khusus untuk developer dan kreatif yang menginginkan tampilan profesional dengan **Tailwind CSS**, tanpa perlu setup Node.js yang rumit.

![Version](https://img.shields.io/badge/version-1.1.0-blue.svg)
![SEO Optimized](https://img.shields.io/badge/SEO-Optimized-orange.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)

---

![Theme background white](assets/img/bg-wht.png)

## ✨ Fitur Utama
* 🎨 **Desain Modern & Glassmorphism**: Estetika premium dengan aksen gradient indigo & purple.
* 🌓 **Dark Mode Ready**: Mendukung mode gelap otomatis sesuai sistem atau toggle manual.
* 📲 **WhatsApp Contact Integration**: Pengunjung bisa mengirim pesan langsung ke WA tanpa backend.
* ⚡ **Ultra Fast**: Menggunakan Tailwind CSS via CDN dan nol framework JavaScript berat.
* 📂 **Collection-Based Projects**: Kelola portofolio Anda dengan mudah melalui file Markdown.
* 🧩 **Zero Configuration Pages**: Halaman About, Contact, dan Project sudah termasuk dalam tema.
* 🔍 **SEO Engine Built-in (v1.1.0)**: Generasi otomatis `sitemap.xml`, integrasi `robots.txt`, dan dukungan Meta Tag lengkap via `jekyll-seo-tag`.

---

### **Riwayat Versi (Changelog)**

| Versi | Status | Fitur Utama | Optimasi SEO & Teknis |
| --- | --- | --- | --- |
| **0.1.0** | **Legacy** | Desain modern, Tailwind CSS via CDN, integrasi WhatsApp, & Project Collection. | Struktur dasar Jekyll dengan meta tag manual. Belum mendukung sitemap otomatis. |
| **1.1.0** | **Optimized** | **Otomatisasi Sitemap**, integrasi `robots.txt`, dan metadata sosial media. | Penambahan plugin `jekyll-sitemap`, dukungan OpenGraph (preview link), dan JSON-LD. |

---

## 📂 Struktur Folder Tema
Untuk bekerja sebagai tema, pastikan struktur folder Anda mengikuti standar berikut:
```text
.
├── _layouts/          # Template (default, page, post, project)
├── _projects/         # Tempat file .md karya Anda
├── assets/            # File gambar dan aset statis
├── _config.yml        # Pusat pengaturan konten & profile
├── index.md           # Halaman utama (Dinamis)
├── about.md           # Halaman tentang saya (Dinamis)
├── contact.md         # Halaman kontak (WhatsApp ready)
└── robots.txt         # Halaman robots.txt (optimasi seo)
```

---

## 🚀 Memulai (Quick Start)

Gunakan metode ini jika Anda ingin membuat portofolio baru dengan cepat tanpa harus melakukan fork manual:

1. **Gunakan Template**: Klik tombol hijau **"Use this template"** di bagian atas halaman repositori ini.
2. **Buat Repositori Baru**: Pilih akun pemilik dan beri nama repositori Anda (contoh: `my-portfolio`).
3. **Konfigurasi**: Buka file `_config.yml` dan sesuaikan data diri Anda:
   - Ubah `author.name`, `author.role`, dan `author.whatsapp`.
   - Sesuaikan `email` dan `url` situs Anda.
4. **Aktifkan GitHub Pages**:
   - Masuk ke tab **Settings** > **Pages** di repositori baru Anda.
   - Pada bagian **Build and deployment**, pilih source "GitHub Actions".
5. **Selesai**: Tunggu proses build selesai, dan portofolio Anda siap diakses!

---

## 🚀 Cara Instalasi

### Gem-based Theme

1. Tambahkan baris berikut ke `Gemfile` proyek Jekyll Anda:
```ruby
gem 'jekyll-uta-folio', '~> 1.1.0'
```


2. Jalankan:
```bash
bundle install
```

3. Tambahkan di `_config.yml`:
```yaml
theme: jekyll-uta-folio
```

---

## ⚙️ Kustomisasi (The Magic of _config.yml)

Keunggulan tema ini adalah Anda tidak perlu menyentuh kode HTML. Cukup edit `_config.yml`:

```yaml
# --- Informasi Dasar Situs ---
title: My Modern Portfolio
email: username@gmail.com
description: >-
  Portfolio digital profesional dengan desain modern, gradient, 
  dan integrasi langsung ke WhatsApp.
baseurl: "" 
url: "https://username.github.io"
lang: "id-ID"

# --- Data Profil (Digunakan di seluruh situs) ---
author:
  name: username
  role: Fullstack Developer
  whatsapp: "628xxxxxxxx"
  image: "https://res.cloudinary.com/dzsqaauqn/image/upload/v1751897200/nxdkmqhzszftsvmazjdc.jpg"

# --- Kustomisasi Halaman Utama (Theme Settings) ---
hero_title: "Membangun <span class='text-transparent bg-clip-text bg-gradient-to-r from-indigo-600 to-purple-600 dark:from-indigo-400 dark:to-purple-400'>Masa Depan</span> Lewat Baris Kode."
hero_description: "Halo! Saya [name], seorang [role] yang fokus pada estetika dan performa web."

# Bagian Keahlian (Skills)
skills_title: "Keahlian Utama"
skills_description: "Teknologi yang saya gunakan untuk mewujudkan ide Anda."
skills:
  - name: "Web Development"
    icon: "💻"
    description: "HTML5, CSS3, JavaScript, dan framework modern seperti React atau Vue."
  - name: "Devops Engineer"
    icon: "👨🏻‍💻"
    description: "Membangun infrastruktur otomatis serta memastikan efisiensi pengembangan perangkat lunak."
  - name: "Optimization"
    icon: "🚀"
    description: "Memastikan website cepat, SEO friendly, dan responsif di semua perangkat."

# Bagian Proyek
projects_title: "Proyek Terbaru"
projects_description: "Karya terpilih yang telah saya selesaikan."

# --- Pengaturan Halaman About ---
about_title: "Tentang <span class='text-indigo-600 dark:text-indigo-400'>Saya</span>"

# Gunakan >- untuk menulis teks panjang beberapa baris
about_content: >-
  Saya adalah seorang kreatif yang bersemangat dalam menggabungkan desain visual dengan teknologi web terbaru. 
  Dengan pengalaman bertahun-tahun di industri digital, saya telah membantu berbagai klien membangun identitas online mereka.

  Visi saya adalah menciptakan solusi digital yang tidak hanya terlihat bagus, tetapi juga memberikan hasil nyata bagi bisnis. 
  Saya sangat menyukai tantangan baru dan selalu belajar teknologi terbaru setiap harinya.

about_quote:
  text: "Desain bukan sekadar apa yang terlihat, tapi bagaimana cara kerjanya."
  author: "Steve Jobs"

# --- Pengaturan Halaman Kontak ---
location: "Jakarta, Indonesia"
contact_title: "Ayo Berkolaborasi."
contact_description: "Punya ide proyek atau sekadar ingin menyapa? Silakan isi formulir ini, pesan Anda akan langsung masuk ke WhatsApp saya."

# Format pesan yang akan muncul di chat WhatsApp (gunakan [name] dan [msg] sebagai placeholder)
whatsapp_intro_text: "Halo, saya *[name]*. Saya ingin berdiskusi tentang: [msg]"

# --- Pengaturan Build ---
markdown: kramdown
highlighter: rouge

# --- File yang Diabaikan ---
exclude:
  - Gemfile
  - Gemfile.lock
  - node_modules
  - .sass-cache
  - .jekyll-cache
  - .jekyll-metadata
  - vendor
  - README.md
  - SCREENSHOT.png

# --- Plugins ---
plugins:
  - jekyll-feed
  - jekyll-seo-tag
  - jekyll-sitemap

# --- Pengaturan Khusus (Defaults) ---
defaults:
  - scope:
      path: ""
      type: "pages"
    values:
      layout: "default"
  - scope:
      path: ""
      type: "projects"
    values:
      layout: "project"

collections:
  projects:
    output: true
    permalink: /project/:path/
```

---

## 📄 Lisensi

Proyek ini dilisensikan di bawah **MIT License**. Anda bebas menggunakan, memodifikasi, dan mendistribusikannya kembali.