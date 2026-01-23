---
layout: default
title: Home
---

<section class="max-w-6xl mx-auto px-6 py-20 flex flex-col md:flex-row items-center">
    <div class="md:w-3/5 animate__animated animate__fadeInLeft">
        <h2 class="text-6xl font-black text-white leading-tight">
            Membangun <span class="text-transparent bg-clip-text bg-gradient-to-r from-indigo-400 to-purple-400">Masa Depan</span> Lewat Baris Kode.
        </h2>
        <p class="mt-6 text-xl text-slate-400 max-w-lg">
            Halo! Saya {{ site.author.name }}, seorang {{ site.author.role }} yang fokus pada estetika dan performa web.
        </p>
        <div class="mt-10 flex space-x-4">
            <a href="/contact" class="bg-gradient-modern px-8 py-4 rounded-xl font-bold text-white hover:scale-105 transition duration-300">Hubungi Saya</a>
            <a href="/about" class="px-8 py-4 rounded-xl font-bold border border-slate-700 hover:bg-slate-800 transition">Tentang Saya</a>
        </div>
    </div>
    <div class="md:w-2/5 mt-16 md:mt-0 flex justify-center animate__animated animate__zoomIn">
        <div class="relative">
            <div class="absolute -inset-1 bg-gradient-to-r from-indigo-500 to-purple-600 rounded-full blur opacity-40 animate-pulse"></div>
            <img src="https://res.cloudinary.com/dzsqaauqn/image/upload/v1751897200/nxdkmqhzszftsvmazjdc.jpg" class="relative rounded-full w-64 h-64 border-4 border-slate-800 shadow-2xl" alt="Profile">
        </div>
    </div>
</section>

<section class="max-w-6xl mx-auto px-6 py-24 border-t border-slate-800">
    <div class="text-center mb-16">
        <h3 class="text-3xl font-bold text-white">Keahlian Utama</h3>
        <p class="text-slate-400 mt-2">Teknologi yang saya gunakan untuk mewujudkan ide Anda.</p>
    </div>
    
    <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
        <div class="glass p-8 rounded-3xl hover-lift">
            <div class="w-12 h-12 bg-indigo-500/20 text-indigo-400 flex items-center justify-center rounded-xl mb-6 text-2xl">💻</div>
            <h4 class="text-xl font-bold text-white mb-2">Web Development</h4>
            <p class="text-slate-400 text-sm">HTML5, CSS3, JavaScript, dan framework modern seperti React atau Vue.</p>
        </div>
        <div class="glass p-8 rounded-3xl hover-lift">
            <div class="w-12 h-12 bg-purple-500/20 text-purple-400 flex items-center justify-center rounded-xl mb-6 text-2xl">👨🏻‍💻</div>
            <h4 class="text-xl font-bold text-white mb-2">Devops Engineer</h4>
            <p class="text-slate-400 text-sm">membangun infrastruktur otomatis, serta memastikan efisiensi pengembangan perangkat lunak secara keseluruhan.</p>
        </div>
        <div class="glass p-8 rounded-3xl hover-lift">
            <div class="w-12 h-12 bg-pink-500/20 text-pink-400 flex items-center justify-center rounded-xl mb-6 text-2xl">🚀</div>
            <h4 class="text-xl font-bold text-white mb-2">Optimization</h4>
            <p class="text-slate-400 text-sm">Memastikan website cepat, SEO friendly, dan responsif di semua perangkat.</p>
        </div>
    </div>
</section>