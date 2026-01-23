---
layout: default
title: Contact
---

<div class="max-w-6xl mx-auto px-6 py-20">
    <div class="flex flex-col md:flex-row gap-16 items-start">
        
        <div class="md:w-1/2 animate__animated animate__fadeInLeft">
            <h2 class="text-4xl font-extrabold text-white mb-6">Ayo Berkolaborasi.</h2>
            <p class="text-slate-400 text-lg mb-8">Punya ide proyek atau sekadar ingin menyapa? Silakan isi formulir ini, pesan Anda akan langsung masuk ke WhatsApp saya.</p>
            
            <div class="space-y-4 text-slate-300">
                <div class="flex items-center space-x-4">
                    <span class="p-3 bg-slate-800 rounded-lg">📧</span>
                    <span>{{ site.email }}</span>
                </div>
                <div class="flex items-center space-x-4">
                    <span class="p-3 bg-slate-800 rounded-lg">📍</span>
                    <span>Indonesia</span>
                </div>
            </div>
        </div>

        <div class="md:w-1/2 w-full glass p-8 rounded-3xl animate__animated animate__fadeInRight">
            <div class="space-y-6">
                <div>
                    <label class="block text-sm font-medium text-slate-400 mb-2">Nama Anda</label>
                    <input type="text" id="wa_name" placeholder="Contoh: Budi" class="w-full bg-slate-900/50 border border-slate-700 rounded-xl p-4 focus:ring-2 focus:ring-indigo-500 outline-none transition">
                </div>
                <div>
                    <label class="block text-sm font-medium text-slate-400 mb-2">Pesan</label>
                    <textarea id="wa_message" rows="5" placeholder="Tuliskan ide proyek Anda..." class="w-full bg-slate-900/50 border border-slate-700 rounded-xl p-4 focus:ring-2 focus:ring-indigo-500 outline-none transition"></textarea>
                </div>
                <button onclick="sendToWA()" class="w-full bg-gradient-modern py-4 rounded-xl font-bold text-white text-lg hover:shadow-lg hover:shadow-indigo-500/30 transition duration-300">
                    Kirim Pesan Sekarang
                </button>
            </div>
        </div>
    </div>
</div>

<script>
function sendToWA() {
    const name = document.getElementById('wa_name').value;
    const msg = document.getElementById('wa_message').value;
    const phone = "{{ site.author.whatsapp }}";

    if (!name || !msg) {
        alert("Harap isi nama dan pesan terlebih dahulu.");
        return;
    }

    const text = encodeURIComponent(`Halo, saya *${name}*. Pesan: *${msg}*`);
    const whatsappUrl = `https://wa.me/${phone}?text=${text}`;
    
    window.open(whatsappUrl, '_blank');
}
</script>