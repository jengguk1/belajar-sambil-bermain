/* Pelacak aktivitas ringan - Belajar Sambil Bermain.
   Mencatat: nama, kelas, game, mapel, jenis perangkat, waktu mulai & lama halaman terbuka (hanya saat terlihat).
   TIDAK mencatat: email, kata sandi, alamat IP, lokasi. Hanya untuk siswa (admin tidak dicatat).
   Aman: bila tabel belum dibuat atau jaringan gagal, game tetap berjalan normal. */
(function () {
  var T = { id: null, sb: null, aktif: 0, tik: 0, sibuk: false, mulai: false, info: null };

  function perangkat() {
    try {
      var ua = navigator.userAgent || '', jenis = 'Komputer', os = '', br = '', model = '';
      var ipadOS = /Macintosh/.test(ua) && navigator.maxTouchPoints > 1;
      if (ipadOS || /iPad|Tablet|PlayBook|Silk/i.test(ua) || (/Android/i.test(ua) && !/Mobile/i.test(ua))) jenis = 'Tablet';
      else if (/Mobi|Android|iPhone|iPod/i.test(ua)) jenis = 'HP';
      var m;
      if ((m = ua.match(/Android ([\d.]+)/))) { os = 'Android ' + m[1].split('.')[0]; var mm = ua.match(/Android [\d.]+; ([^;)]+)/); if (mm && mm[1] && mm[1] !== 'K' && mm[1].length < 26) model = mm[1].replace(/ Build.*/, '').trim(); }
      else if (/iPhone|iPad|iPod/.test(ua) || ipadOS) os = 'iOS';
      else if (/Windows/.test(ua)) os = 'Windows';
      else if (/CrOS/.test(ua)) os = 'ChromeOS';
      else if (/Mac OS X/.test(ua)) os = 'macOS';
      else if (/Linux/.test(ua)) os = 'Linux';
      if (/Edg\//.test(ua)) br = 'Edge'; else if (/OPR\/|Opera/.test(ua)) br = 'Opera'; else if (/SamsungBrowser/.test(ua)) br = 'Samsung Internet';
      else if (/Firefox|FxiOS/.test(ua)) br = 'Firefox'; else if (/Chrome|CriOS/.test(ua)) br = 'Chrome'; else if (/Safari/.test(ua)) br = 'Safari';
      var w = window.screen ? Math.max(screen.width, screen.height) : 0, h = window.screen ? Math.min(screen.width, screen.height) : 0;
      var app = ''; try { if (window.matchMedia && window.matchMedia('(display-mode: standalone)').matches) app = ' | Aplikasi'; } catch (e) {}
      return (jenis + ' | ' + os + (model ? ' (' + model + ')' : '') + ' | ' + br + ' | ' + w + 'x' + h + app).slice(0, 120);
    } catch (e) { return 'Tidak diketahui'; }
  }
  function kirim() {
    if (!T.id || T.sibuk) return; T.sibuk = true;
    try { T.sb.from('aktivitas').update({ durasi_detik: Math.round(T.aktif) }).eq('id', T.id).then(function () { T.sibuk = false; }, function () { T.sibuk = false; }); } catch (e) { T.sibuk = false; }
  }
  function mulaiTik() {
    setInterval(function () { if (document.visibilityState === 'hidden') return; T.aktif += 5; T.tik++; if (T.tik % 6 === 0) kirim(); }, 5000);
    document.addEventListener('visibilitychange', function () { if (document.visibilityState === 'hidden') kirim(); });
    window.addEventListener('pagehide', kirim);
  }
  window.Pelacak = {
    mulai: function (sb, profil, game, mapel) {
      try {
        if (T.mulai || !sb || !profil || !profil.id || profil.role === 'admin') return; T.mulai = true; T.sb = sb; T.info = perangkat();
        sb.from('aktivitas').insert({ id_siswa: profil.id, nama: String(profil.nama || '').slice(0, 30), tingkat: profil.tingkat || null, game: game, mapel: mapel || null, perangkat: T.info })
          .select('id').single().then(function (r) { if (r && r.data && r.data.id) { T.id = r.data.id; mulaiTik(); } }, function () {});
      } catch (e) {}
    },
    _kirim: kirim, _state: T, _perangkat: perangkat
  };
})();
