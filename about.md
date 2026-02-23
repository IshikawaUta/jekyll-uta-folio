---
layout: default
title: About
---

<div class="max-w-4xl mx-auto px-6 py-20 animate__animated animate__fadeIn">
    <h2 class="text-4xl font-extrabold text-slate-900 dark:text-white mb-8">
        {{ site.about_title | default: "Tentang <span class='text-indigo-600 dark:text-indigo-400'>Saya</span>" }}
    </h2>
    
    <div class="prose dark:prose-invert lg:prose-xl text-slate-600 dark:text-slate-400">
        {% if site.about_content %}
            {{ site.about_content | markdownify }}
        {% else %}
            <p class="mb-6">
                Silakan isi deskripsi diri Anda di file <code>_config.yml</code> pada bagian <code>about_content</code>.
            </p>
        {% endif %}
    </div>

    {% if site.about_quote %}
    <div class="mt-12 p-8 glass rounded-3xl border-l-4 border-indigo-500 shadow-sm">
        <h4 class="text-slate-800 dark:text-white font-bold text-lg mb-2 italic">
            "{{ site.about_quote.text }}"
        </h4>
        <p class="text-slate-500 dark:text-slate-400">- {{ site.about_quote.author }}</p>
    </div>
    {% endif %}
</div>