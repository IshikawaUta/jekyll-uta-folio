---
layout: default
title: Home
---

<section class="max-w-6xl mx-auto px-6 py-12 md:py-20 flex flex-col md:flex-row items-center">
    <div class="w-full md:w-3/5 text-center md:text-left animate__animated animate__fadeInLeft order-2 md:order-1">
        <h2 class="text-4xl md:text-6xl font-black text-slate-900 dark:text-white leading-[1.1] md:leading-tight">
            {{ site.hero_title | default: "Membangun Masa Depan Lewat Baris Kode." }}
        </h2>
        <p class="mt-6 text-lg md:text-xl text-slate-600 dark:text-slate-400 max-w-lg mx-auto md:mx-0">
            {% assign desc = site.hero_description | default: "Halo! Saya adalah [name], seorang [role] yang fokus pada estetika dan performa web." %}
            {{ desc | replace: "[name]", site.author.name | replace: "[role]", site.author.role }}
        </p>
        <div class="mt-10 flex flex-col sm:flex-row justify-center md:justify-start gap-4">
            <a href="{{ '/contact' | relative_url }}" class="bg-gradient-modern px-8 py-4 rounded-xl font-bold text-white hover:scale-105 transition duration-300 shadow-lg shadow-indigo-500/20 text-center">Hubungi Saya</a>
            <a href="{{ '/about' | relative_url }}" class="px-8 py-4 rounded-xl font-bold border border-slate-300 dark:border-slate-700 text-slate-700 dark:text-slate-200 hover:bg-slate-100 dark:hover:bg-slate-800 transition text-center">Tentang Saya</a>
        </div>
    </div>
    
    <div class="w-full md:w-2/5 mb-12 md:mb-0 flex justify-center animate__animated animate__zoomIn order-1 md:order-2">
        <div class="relative">
            <div class="absolute -inset-1 bg-gradient-to-r from-indigo-500 to-purple-600 rounded-full blur opacity-30 dark:opacity-40 animate-pulse"></div>
            {% if site.author.image %}
                <img src="{{ site.author.image | relative_url }}" 
                     class="relative rounded-full w-48 h-48 md:w-64 md:h-64 border-4 border-white dark:border-slate-800 shadow-2xl object-cover" 
                     alt="{{ site.author.name }}">
            {% else %}
                <div class="relative rounded-full w-48 h-48 md:w-64 md:h-64 border-4 border-white dark:border-slate-800 shadow-2xl bg-slate-200 dark:bg-slate-800 flex items-center justify-center text-4xl">👤</div>
            {% endif %}
        </div>
    </div>
</section>

{% if site.skills %}
<section class="max-w-6xl mx-auto px-6 py-16 md:py-24 border-t border-slate-200 dark:border-slate-800">
    <div class="text-center mb-12 md:mb-16">
        <h3 class="text-2xl md:text-3xl font-bold text-slate-900 dark:text-white">{{ site.skills_title | default: "Keahlian Utama" }}</h3>
        <p class="text-slate-600 dark:text-slate-400 mt-2">{{ site.skills_description | default: "Teknologi yang saya gunakan untuk mewujudkan ide Anda." }}</p>
    </div>
    
    <div class="grid grid-cols-1 md:grid-cols-3 gap-6 md:gap-8">
        {% for skill in site.skills %}
        <div class="glass p-8 rounded-3xl hover-lift shadow-sm transition-all border border-transparent hover:border-indigo-500/20">
            <div class="w-12 h-12 bg-indigo-500/10 dark:bg-indigo-500/20 text-indigo-600 dark:text-indigo-400 flex items-center justify-center rounded-xl mb-6 text-2xl">
                {{ skill.icon | default: "⚡" }}
            </div>
            <h4 class="text-xl font-bold text-slate-900 dark:text-white mb-2">{{ skill.name }}</h4>
            <p class="text-slate-600 dark:text-slate-400 text-sm leading-relaxed">{{ skill.description }}</p>
        </div>
        {% endfor %}
    </div>
</section>
{% endif %}

<section class="max-w-6xl mx-auto px-6 py-16 md:py-24 border-t border-slate-200 dark:border-slate-800">
    <div class="text-center mb-12 md:mb-16">
        <h3 class="text-2xl md:text-3xl font-bold text-slate-900 dark:text-white">{{ site.projects_title | default: "Proyek Terbaru" }}</h3>
        <p class="text-slate-600 dark:text-slate-400 mt-2">{{ site.projects_description | default: "Karya terpilih yang telah saya selesaikan." }}</p>
    </div>
    
    <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">
        {% assign projects = site.projects | sort: 'date' | reverse %}
        {% for project in projects limit:6 %}
        <div class="glass rounded-3xl overflow-hidden hover-lift flex flex-col shadow-sm group border border-transparent hover:border-indigo-500/20">
            <div class="h-48 bg-slate-200 dark:bg-slate-800 flex items-center justify-center overflow-hidden">
                {% if project.thumbnail %}
                    <img src="{{ project.thumbnail | relative_url }}" alt="{{ project.title }}" class="w-full h-full object-cover group-hover:scale-110 transition duration-500">
                {% else %}
                    <span class="text-5xl">📁</span>
                {% endif %}
            </div>
            <div class="p-6 flex-grow">
                <span class="text-xs font-bold text-indigo-600 dark:text-indigo-400 uppercase tracking-widest">{{ project.category | default: "Project" }}</span>
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