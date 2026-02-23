---
layout: default
title: Home
---

<section class="max-w-6xl mx-auto px-6 py-12 md:py-20 flex flex-col md:flex-row items-center">
    <div class="w-full md:w-3/5 text-center md:text-left animate__animated animate__fadeInLeft order-2 md:order-1">
        <h2 class="text-4xl md:text-6xl font-black text-slate-900 dark:text-white leading-[1.1] md:leading-tight">
            Membangun <span class="text-transparent bg-clip-text bg-gradient-to-r from-indigo-600 to-purple-600 dark:from-indigo-400 dark:to-purple-400">Masa Depan</span> Lewat Baris Kode.
        </h2>
        <p class="mt-6 text-lg md:text-xl text-slate-600 dark:text-slate-400 max-w-lg mx-auto md:mx-0">
            Halo! Saya {{ site.author.name }}, seorang {{ site.author.role }} yang fokus pada estetika dan performa web.
        </p>
        <div class="mt-10 flex flex-col sm:flex-row justify-center md:justify-start gap-4">
            <a href="{{ '/contact' | relative_url }}" class="bg-gradient-modern px-8 py-4 rounded-xl font-bold text-white hover:scale-105 transition duration-300 shadow-lg shadow-indigo-500/20 text-center">Hubungi Saya</a>
            <a href="{{ '/about' | relative_url }}" class="px-8 py-4 rounded-xl font-bold border border-slate-300 dark:border-slate-700 text-slate-700 dark:text-slate-200 hover:bg-slate-100 dark:hover:bg-slate-800 transition text-center">Tentang Saya</a>
        </div>
    </div>
    
    <div class="w-full md:w-2/5 mb-12 md:mb-0 flex justify-center animate__animated animate__zoomIn order-1 md:order-2">
        <div class="relative">
            <div class="absolute -inset-1 bg-gradient-to-r from-indigo-500 to-purple-600 rounded-full blur opacity-30 dark:opacity-40 animate-pulse"></div>
            <img src="https://res.cloudinary.com/dzsqaauqn/image/upload/v1751897200/nxdkmqhzszftsvmazjdc.jpg" 
                 class="relative rounded-full w-48 h-48 md:w-64 md:h-64 border-4 border-white dark:border-slate-800 shadow-2xl object-cover" 
                 alt="Profile">
        </div>
    </div>
</section>

<section class="max-w-6xl mx-auto px-6 py-16 md:py-24 border-t border-slate-200 dark:border-slate-800">
    <div class="text-center mb-12 md:mb-16">
        <h3 class="text-2xl md:text-3xl font-bold text-slate-900 dark:text-white">Keahlian Utama</h3>
        <p class="text-slate-600 dark:text-slate-400 mt-2">Teknologi yang saya gunakan untuk mewujudkan ide Anda.</p>
    </div>
    
    <div class="grid grid-cols-1 md:grid-cols-3 gap-6 md:gap-8">
        <div class="glass p-8 rounded-3xl hover-lift shadow-sm transition-all">
            <div class="w-12 h-12 bg-indigo-500/10 dark:bg-indigo-500/20 text-indigo-600 dark:text-indigo-400 flex items-center justify-center rounded-xl mb-6 text-2xl">💻</div>
            <h4 class="text-xl font-bold text-slate-900 dark:text-white mb-2">Web Development</h4>
            <p class="text-slate-600 dark:text-slate-400 text-sm leading-relaxed">HTML5, CSS3, JavaScript, dan framework modern seperti React atau Vue.</p>
        </div>
        
        <div class="glass p-8 rounded-3xl hover-lift shadow-sm transition-all">
            <div class="w-12 h-12 bg-purple-500/10 dark:bg-purple-500/20 text-purple-600 dark:text-purple-400 flex items-center justify-center rounded-xl mb-6 text-2xl">👨🏻‍💻</div>
            <h4 class="text-xl font-bold text-slate-900 dark:text-white mb-2">Devops Engineer</h4>
            <p class="text-slate-600 dark:text-slate-400 text-sm leading-relaxed">Membangun infrastruktur otomatis serta memastikan efisiensi pengembangan perangkat lunak.</p>
        </div>
        
        <div class="glass p-8 rounded-3xl hover-lift shadow-sm transition-all">
            <div class="w-12 h-12 bg-pink-500/10 dark:bg-pink-500/20 text-pink-600 dark:text-pink-400 flex items-center justify-center rounded-xl mb-6 text-2xl">🚀</div>
            <h4 class="text-xl font-bold text-slate-900 dark:text-white mb-2">Optimization</h4>
            <p class="text-slate-600 dark:text-slate-400 text-sm leading-relaxed">Memastikan website cepat, SEO friendly, dan responsif di semua perangkat.</p>
        </div>
    </div>
</section>

<section class="max-w-6xl mx-auto px-6 py-16 md:py-24 border-t border-slate-200 dark:border-slate-800">
    <div class="text-center mb-12 md:mb-16">
        <h3 class="text-2xl md:text-3xl font-bold text-slate-900 dark:text-white">Proyek Terbaru</h3>
        <p class="text-slate-600 dark:text-slate-400 mt-2">Karya terpilih yang telah saya selesaikan.</p>
    </div>
    
    <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">
        {% for project in site.projects %}
        <div class="glass rounded-3xl overflow-hidden hover-lift flex flex-col shadow-sm group">
            <div class="h-48 bg-slate-200 dark:bg-slate-800 flex items-center justify-center overflow-hidden">
                {% if project.thumbnail %}
                    <img src="{{ project.thumbnail }}" alt="{{ project.title }}" class="w-full h-full object-cover group-hover:scale-110 transition duration-500">
                {% else %}
                    <span class="text-5xl">📁</span>
                {% endif %}
            </div>
            <div class="p-6 flex-grow">
                <span class="text-xs font-bold text-indigo-600 dark:text-indigo-400 uppercase tracking-widest">{{ project.category }}</span>
                <h4 class="text-xl font-bold text-slate-900 dark:text-white mt-2 mb-3">{{ project.title }}</h4>
                <p class="text-slate-600 dark:text-slate-400 text-sm mb-6 line-clamp-2 italic">{{ project.description }}</p>
                <a href="{{ project.url | relative_url }}" class="text-indigo-600 dark:text-indigo-400 font-bold hover:text-indigo-800 dark:hover:text-white transition inline-flex items-center">
                    Lihat Detail <span class="ml-2 group-hover:translate-x-2 transition-transform">→</span>
                </a>
            </div>
        </div>
        {% endfor %}
    </div>
</section>