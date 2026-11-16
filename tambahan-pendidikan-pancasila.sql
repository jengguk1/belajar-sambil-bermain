-- Tambahan bank soal Pendidikan Pancasila Kelas 1-6
-- Aman dijalankan berulang: soal yang sama persis tidak akan dimasukkan dua kali.

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'mengucapkan salam saat masuk rumah', 'membuang sampah ke sungai', 'mengambil barang teman tanpa izin', 'menertawakan teman yang salah menjawab', 'A'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang kurang baik adalah ...', 'menjaga kebersihan kelas', 'membantu ibu di rumah', 'berdoa sebelum belajar', 'membuang sampah ke sungai', 'D'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'mengganggu teman yang sedang belajar', 'berbohong kepada guru', 'bertengkar dengan teman', 'mengembalikan barang pinjaman', 'D'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang baik?', 'membantu ibu di rumah', 'merusak tanaman sekolah', 'membuang sampah ke sungai', 'membolos sekolah', 'A'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'mengikuti upacara dengan khidmat', 'mengejek teman', 'berkata jujur', 'menyapa tetangga dengan ramah', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'menyerobot antrean', 'mengganggu teman yang sedang belajar', 'menyapa tetangga dengan ramah', 'mencontek saat ujian', 'C'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang kurang baik adalah ...', 'merapikan mainan setelah bermain', 'meninggalkan tugas piket', 'menghemat air', 'mengucapkan salam saat masuk rumah', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'membolos sekolah', 'bertengkar dengan teman', 'menyontek pekerjaan teman', 'memberi tempat duduk kepada orang tua', 'D'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'berkata jujur', 'membantu ibu di rumah', 'menghemat air', 'merusak tanaman sekolah', 'D'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang baik?', 'menjaga kebersihan kelas', 'menertawakan teman yang salah menjawab', 'memotong pembicaraan guru', 'mencontek saat ujian', 'A'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'mengikuti upacara dengan khidmat', 'menyontek pekerjaan teman', 'menjaga kebersihan kelas', 'menghemat air', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'mengucapkan terima kasih', 'berbohong kepada guru', 'menyontek pekerjaan teman', 'menertawakan teman yang salah menjawab', 'A'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang kurang baik adalah ...', 'mengikuti upacara dengan khidmat', 'mencoret-coret dinding sekolah', 'berkata jujur', 'membuang sampah pada tempatnya', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'memberi salam kepada guru', 'berkata kasar', 'memetik bunga di taman sekolah', 'meninggalkan tugas piket', 'A'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'berkata jujur', 'berbohong kepada guru', 'membantu ibu di rumah', 'menyapa tetangga dengan ramah', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang baik?', 'memetik bunga di taman sekolah', 'berbohong kepada guru', 'berdoa sebelum belajar', 'mengambil mainan teman dengan paksa', 'C'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'mengucapkan terima kasih', 'membantu ibu di rumah', 'berdoa sebelum belajar', 'mengganggu teman yang sedang belajar', 'D'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'mengambil mainan teman dengan paksa', 'berkata jujur', 'mengambil barang teman tanpa izin', 'mencontek saat ujian', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang kurang baik adalah ...', 'mengembalikan barang pinjaman', 'menjaga barang milik sekolah', 'hormat kepada orang tua', 'memotong pembicaraan guru', 'D'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'merusak tanaman sekolah', 'membolos sekolah', 'meninggalkan tugas piket', 'meminta maaf jika bersalah', 'D'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'mengucapkan salam saat masuk rumah', 'mengembalikan barang pinjaman', 'mengambil mainan teman dengan paksa', 'berkata jujur', 'C'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang baik?', 'mengejek teman', 'berbagi makanan dengan teman', 'merusak tanaman sekolah', 'membuang sampah sembarangan', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'membantu ibu di rumah', 'memetik bunga di taman sekolah', 'mengucapkan salam saat masuk rumah', 'antre dengan tertib', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'berkata kasar', 'mencontek saat ujian', 'menjaga barang milik sekolah', 'menyerobot antrean', 'C'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang kurang baik adalah ...', 'menyapa tetangga dengan ramah', 'menertawakan teman yang salah menjawab', 'menolong teman yang terjatuh', 'mengikuti upacara dengan khidmat', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'membuang sampah sembarangan', 'mengejek teman', 'mengikuti upacara dengan khidmat', 'membuang sampah ke sungai', 'C'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'mengembalikan barang pinjaman', 'merapikan mainan setelah bermain', 'membolos sekolah', 'membantu ibu di rumah', 'C'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang baik?', 'merusak tanaman sekolah', 'berteriak di dalam kelas', 'mengambil barang teman tanpa izin', 'merapikan mainan setelah bermain', 'D'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'meminta maaf jika bersalah', 'berteriak di dalam kelas', 'menghemat air', 'mengucapkan terima kasih', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'mengejek teman', 'mencoret-coret dinding sekolah', 'menolong teman yang terjatuh', 'berkata kasar', 'C'),
('pendidikan_pancasila', 1, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'mencoret-coret dinding sekolah', 'hormat kepada orang tua', 'menyontek pekerjaan teman', 'merusak tanaman sekolah', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Contoh hak anak adalah ...', 'menjaga kebersihan lingkungan', 'mendapatkan pelayanan kesehatan', 'menjaga nama baik keluarga', 'menghormati orang tua dan guru', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Contoh kewajiban anak adalah ...', 'mendapatkan perlindungan', 'belajar dengan rajin', 'memiliki nama dan identitas', 'mendapatkan pendidikan', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk hak anak adalah ...', 'mendapatkan pendidikan', 'menaati aturan', 'belajar dengan rajin', 'menjaga kebersihan lingkungan', 'A'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk kewajiban anak adalah ...', 'mendapatkan pelayanan kesehatan', 'menjaga nama baik keluarga', 'bermain dan beristirahat', 'mendapatkan pendidikan', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah yang merupakan hak anak?', 'mendapat kasih sayang orang tua', 'belajar dengan rajin', 'menjaga nama baik keluarga', 'menghormati orang tua dan guru', 'A'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah yang merupakan kewajiban anak?', 'bermain dan beristirahat', 'menghormati orang tua dan guru', 'memiliki nama dan identitas', 'mendapat kasih sayang orang tua', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Contoh hak anak adalah ...', 'membantu pekerjaan di rumah', 'memiliki nama dan identitas', 'menaati aturan', 'menghormati orang tua dan guru', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Contoh kewajiban anak adalah ...', 'bermain dan beristirahat', 'menjaga kebersihan lingkungan', 'mendapatkan pelayanan kesehatan', 'mendapatkan pendidikan', 'B'),
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk hak anak adalah ...', 'menaati aturan', 'menjaga kebersihan lingkungan', 'membantu pekerjaan di rumah', 'bermain dan beristirahat', 'D')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 1, 'Mudah', 'Yang termasuk kewajiban anak adalah ...', 'mendapatkan perlindungan', 'mendapat kasih sayang orang tua', 'membantu pekerjaan di rumah', 'mendapatkan pendidikan', 'C'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah yang merupakan hak anak?', 'menjaga nama baik keluarga', 'menghormati orang tua dan guru', 'belajar dengan rajin', 'mendapatkan perlindungan', 'D'),
('pendidikan_pancasila', 1, 'Mudah', 'Manakah yang merupakan kewajiban anak?', 'memiliki nama dan identitas', 'mendapatkan pelayanan kesehatan', 'menaati aturan', 'mendapatkan perlindungan', 'C')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'berteriak di dalam kelas', 'meninggalkan tugas piket', 'berbohong kepada guru', 'membuang sampah pada tempatnya', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk sikap yang kurang baik adalah ...', 'mengucapkan terima kasih', 'menjaga kebersihan kelas', 'berbagi makanan dengan teman', 'menertawakan teman yang salah menjawab', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'membolos sekolah', 'berkata kasar', 'merusak tanaman sekolah', 'menolong teman yang terjatuh', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'membuang sampah ke sungai', 'menghemat air', 'antre dengan tertib', 'berbagi makanan dengan teman', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang baik?', 'berteriak di dalam kelas', 'mencoret-coret dinding sekolah', 'berkata kasar', 'memberi tempat duduk kepada orang tua', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'meminta maaf jika bersalah', 'meninggalkan tugas piket', 'berdoa sebelum belajar', 'antre dengan tertib', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'membuang sampah ke sungai', 'mengucapkan terima kasih', 'mengambil mainan teman dengan paksa', 'berkata kasar', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'membuang sampah sembarangan', 'berbohong kepada guru', 'berbagi makanan dengan teman', 'menertawakan teman yang salah menjawab', 'C'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'berkata jujur', 'memberi salam kepada guru', 'mencoret-coret dinding sekolah', 'membuang sampah pada tempatnya', 'C'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang baik?', 'antre dengan tertib', 'mengambil mainan teman dengan paksa', 'mencontek saat ujian', 'menertawakan teman yang salah menjawab', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'menjaga barang milik sekolah', 'memotong pembicaraan guru', 'memberi salam kepada guru', 'berkata jujur', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'mengejek teman', 'mengambil mainan teman dengan paksa', 'membantu ibu di rumah', 'berbohong kepada guru', 'C'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk sikap yang kurang baik adalah ...', 'menjaga barang milik sekolah', 'berdoa sebelum belajar', 'menjaga kebersihan kelas', 'berbohong kepada guru', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'mengambil barang teman tanpa izin', 'memberi salam kepada guru', 'mengganggu teman yang sedang belajar', 'menyerobot antrean', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'berkata kasar', 'menjaga kebersihan kelas', 'mengikuti upacara dengan khidmat', 'menjaga barang milik sekolah', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang baik?', 'membuang sampah ke sungai', 'mengganggu teman yang sedang belajar', 'berkata jujur', 'bertengkar dengan teman', 'C'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'mencontek saat ujian', 'membantu ibu di rumah', 'berbagi makanan dengan teman', 'menghemat air', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'mencoret-coret dinding sekolah', 'meninggalkan tugas piket', 'mengikuti upacara dengan khidmat', 'membuang sampah ke sungai', 'C'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk sikap yang kurang baik adalah ...', 'mengucapkan terima kasih', 'memberi tempat duduk kepada orang tua', 'menyontek pekerjaan teman', 'mengucapkan salam saat masuk rumah', 'C'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'mengambil barang teman tanpa izin', 'meminta maaf jika bersalah', 'mengejek teman', 'mengganggu teman yang sedang belajar', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'mengucapkan salam saat masuk rumah', 'membuang sampah sembarangan', 'mengikuti upacara dengan khidmat', 'berdoa sebelum belajar', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang baik?', 'berkata kasar', 'menghemat air', 'mencontek saat ujian', 'mengganggu teman yang sedang belajar', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'bertengkar dengan teman', 'menolong teman yang terjatuh', 'menjaga kebersihan kelas', 'mengembalikan barang pinjaman', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk sikap yang baik adalah ...', 'bertengkar dengan teman', 'mengucapkan salam saat masuk rumah', 'berkata kasar', 'memotong pembicaraan guru', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk sikap yang kurang baik adalah ...', 'berdoa sebelum belajar', 'mengejek teman', 'membuang sampah pada tempatnya', 'memberi salam kepada guru', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang baik adalah ...', 'hormat kepada orang tua', 'mengganggu teman yang sedang belajar', 'membolos sekolah', 'mencontek saat ujian', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'mengikuti upacara dengan khidmat', 'merapikan mainan setelah bermain', 'hormat kepada orang tua', 'mengganggu teman yang sedang belajar', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang baik?', 'merapikan mainan setelah bermain', 'meninggalkan tugas piket', 'mengejek teman', 'membuang sampah ke sungai', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah contoh sikap yang kurang baik?', 'berbagi makanan dengan teman', 'berdoa sebelum belajar', 'merapikan mainan setelah bermain', 'membolos sekolah', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Contoh hak anak adalah ...', 'menjaga nama baik keluarga', 'menaati aturan', 'membantu pekerjaan di rumah', 'mendapat kasih sayang orang tua', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Contoh kewajiban anak adalah ...', 'membantu pekerjaan di rumah', 'mendapatkan perlindungan', 'mendapatkan pendidikan', 'mendapatkan pelayanan kesehatan', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk hak anak adalah ...', 'menjaga kebersihan lingkungan', 'mendapatkan pelayanan kesehatan', 'menghormati orang tua dan guru', 'menaati aturan', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah yang merupakan hak anak?', 'membantu pekerjaan di rumah', 'menghormati orang tua dan guru', 'belajar dengan rajin', 'mendapatkan perlindungan', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah yang merupakan kewajiban anak?', 'mendapat kasih sayang orang tua', 'memiliki nama dan identitas', 'bermain dan beristirahat', 'menghormati orang tua dan guru', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Contoh kewajiban anak adalah ...', 'mendapatkan perlindungan', 'belajar dengan rajin', 'memiliki nama dan identitas', 'mendapatkan pendidikan', 'B'),
('pendidikan_pancasila', 2, 'Mudah', 'Yang termasuk kewajiban anak adalah ...', 'menjaga nama baik keluarga', 'mendapatkan pelayanan kesehatan', 'mendapat kasih sayang orang tua', 'memiliki nama dan identitas', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Manakah yang merupakan kewajiban anak?', 'mendapatkan perlindungan', 'mendapat kasih sayang orang tua', 'mendapatkan pendidikan', 'menjaga kebersihan lingkungan', 'D'),
('pendidikan_pancasila', 2, 'Mudah', 'Tempat ibadah umat Hindu adalah ...', 'pura', 'vihara', 'klenteng', 'masjid', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Tempat ibadah umat Buddha adalah ...', 'vihara', 'masjid', 'klenteng', 'pura', 'A'),
('pendidikan_pancasila', 2, 'Mudah', 'Klenteng adalah tempat ibadah umat ...', 'Hindu', 'Islam', 'Konghucu', 'Buddha', 'C')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 2, 'Mudah', 'Masjid adalah tempat ibadah umat ...', 'Buddha', 'Hindu', 'Islam', 'Konghucu', 'C')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 3, 'Sedang', 'Yang termasuk sikap yang baik adalah ...', 'memotong pembicaraan guru', 'mengambil mainan teman dengan paksa', 'mengembalikan barang pinjaman', 'bertengkar dengan teman', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Yang termasuk sikap yang kurang baik adalah ...', 'mencontek saat ujian', 'menjaga kebersihan kelas', 'menghemat air', 'menyapa tetangga dengan ramah', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Perilaku yang merupakan sikap yang baik adalah ...', 'mengambil mainan teman dengan paksa', 'berkata jujur', 'membolos sekolah', 'berteriak di dalam kelas', 'B'),
('pendidikan_pancasila', 3, 'Sedang', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'mengucapkan salam saat masuk rumah', 'memberi tempat duduk kepada orang tua', 'menertawakan teman yang salah menjawab', 'membantu ibu di rumah', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Manakah contoh sikap yang baik?', 'menjaga kebersihan kelas', 'mengganggu teman yang sedang belajar', 'memotong pembicaraan guru', 'mencontek saat ujian', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Manakah contoh sikap yang kurang baik?', 'mengambil barang teman tanpa izin', 'berbagi makanan dengan teman', 'memberi tempat duduk kepada orang tua', 'memberi salam kepada guru', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Yang termasuk sikap yang baik adalah ...', 'berbagi makanan dengan teman', 'merusak tanaman sekolah', 'berkata kasar', 'memetik bunga di taman sekolah', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Yang termasuk sikap yang kurang baik adalah ...', 'meminta maaf jika bersalah', 'mengikuti upacara dengan khidmat', 'membuang sampah ke sungai', 'menjaga barang milik sekolah', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Perilaku yang merupakan sikap yang baik adalah ...', 'menghemat air', 'mengambil barang teman tanpa izin', 'membuang sampah ke sungai', 'berbohong kepada guru', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'berbohong kepada guru', 'mengikuti upacara dengan khidmat', 'berkata jujur', 'mengucapkan terima kasih', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Manakah contoh sikap yang baik?', 'menyontek pekerjaan teman', 'memberi salam kepada guru', 'membolos sekolah', 'menyerobot antrean', 'B'),
('pendidikan_pancasila', 3, 'Sedang', 'Manakah contoh sikap yang kurang baik?', 'berkata jujur', 'memberi tempat duduk kepada orang tua', 'membuang sampah sembarangan', 'berdoa sebelum belajar', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Yang termasuk sikap yang baik adalah ...', 'mencoret-coret dinding sekolah', 'mengucapkan salam saat masuk rumah', 'membolos sekolah', 'berkata kasar', 'B'),
('pendidikan_pancasila', 3, 'Sedang', 'Perilaku yang merupakan sikap yang baik adalah ...', 'menyontek pekerjaan teman', 'meninggalkan tugas piket', 'menolong teman yang terjatuh', 'membuang sampah ke sungai', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'membolos sekolah', 'mengikuti upacara dengan khidmat', 'menjaga barang milik sekolah', 'meminta maaf jika bersalah', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Contoh hak anak adalah ...', 'membantu pekerjaan di rumah', 'belajar dengan rajin', 'menghormati orang tua dan guru', 'memiliki nama dan identitas', 'D'),
('pendidikan_pancasila', 3, 'Sedang', 'Contoh kewajiban anak adalah ...', 'bermain dan beristirahat', 'mendapat kasih sayang orang tua', 'mendapatkan perlindungan', 'menaati aturan', 'D'),
('pendidikan_pancasila', 3, 'Sedang', 'Yang termasuk hak anak adalah ...', 'membantu pekerjaan di rumah', 'menjaga nama baik keluarga', 'mendapat kasih sayang orang tua', 'menaati aturan', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Manakah yang merupakan hak anak?', 'membantu pekerjaan di rumah', 'menaati aturan', 'belajar dengan rajin', 'mendapatkan pendidikan', 'D'),
('pendidikan_pancasila', 3, 'Sedang', 'Yang termasuk kewajiban anak adalah ...', 'mendapatkan perlindungan', 'memiliki nama dan identitas', 'belajar dengan rajin', 'mendapat kasih sayang orang tua', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Manakah yang merupakan hak anak?', 'menaati aturan', 'menjaga kebersihan lingkungan', 'mendapatkan perlindungan', 'membantu pekerjaan di rumah', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Manakah yang merupakan kewajiban anak?', 'memiliki nama dan identitas', 'menghormati orang tua dan guru', 'mendapatkan pendidikan', 'mendapatkan pelayanan kesehatan', 'B'),
('pendidikan_pancasila', 3, 'Sedang', 'Vihara adalah tempat ibadah umat ...', 'Konghucu', 'Islam', 'Hindu', 'Buddha', 'D'),
('pendidikan_pancasila', 3, 'Sedang', 'Klenteng adalah tempat ibadah umat ...', 'Islam', 'Hindu', 'Buddha', 'Konghucu', 'D'),
('pendidikan_pancasila', 3, 'Sedang', 'Tempat ibadah umat Islam adalah ...', 'pura', 'vihara', 'klenteng', 'masjid', 'D'),
('pendidikan_pancasila', 3, 'Sedang', 'Pura adalah tempat ibadah umat ...', 'Konghucu', 'Hindu', 'Islam', 'Buddha', 'B'),
('pendidikan_pancasila', 3, 'Sedang', 'Hari raya Imlek dirayakan oleh umat ...', 'Kristen', 'Buddha', 'Islam', 'Konghucu', 'D'),
('pendidikan_pancasila', 3, 'Sedang', 'Hari raya umat Buddha adalah ...', 'Natal', 'Waisak', 'Nyepi', 'Idulfitri', 'B'),
('pendidikan_pancasila', 3, 'Sedang', 'Hari raya Nyepi dirayakan oleh umat ...', 'Buddha', 'Islam', 'Hindu', 'Konghucu', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Hari raya umat Kristen adalah ...', 'Natal', 'Nyepi', 'Imlek', 'Waisak', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Hari raya Idulfitri dirayakan oleh umat ...', 'Islam', 'Konghucu', 'Hindu', 'Buddha', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Bendera negara Indonesia adalah ...', 'Garuda Pancasila', 'Sang Merah Putih', 'Bhinneka Tunggal Ika', 'Bahasa Indonesia', 'B'),
('pendidikan_pancasila', 3, 'Sedang', 'Bahasa persatuan Indonesia adalah ...', 'Indonesia Raya', 'Sang Merah Putih', 'Bahasa Indonesia', 'Pancasila', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Mencintai dan bangga memakai produk dalam negeri merupakan pengamalan ...', 'sila pertama', 'sila kelima', 'sila keempat', 'sila ketiga', 'D'),
('pendidikan_pancasila', 3, 'Sedang', 'Menghormati teman yang berbeda agama merupakan pengamalan ...', 'sila pertama', 'sila keempat', 'sila ketiga', 'sila kelima', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Menjaga persatuan meski berbeda suku dan budaya merupakan pengamalan ...', 'sila pertama', 'sila ketiga', 'sila kedua', 'sila kelima', 'B'),
('pendidikan_pancasila', 3, 'Sedang', 'Tidak mengejek teman yang memiliki kekurangan merupakan pengamalan ...', 'sila kedua', 'sila ketiga', 'sila pertama', 'sila keempat', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Bersikap adil dalam membagi tugas piket merupakan pengamalan ...', 'sila kelima', 'sila ketiga', 'sila pertama', 'sila keempat', 'A'),
('pendidikan_pancasila', 3, 'Sedang', 'Beribadah sesuai dengan agama dan kepercayaan masing-masing merupakan pengamalan ...', 'sila ketiga', 'sila kelima', 'sila pertama', 'sila kedua', 'C'),
('pendidikan_pancasila', 3, 'Sedang', 'Bangga berbahasa Indonesia merupakan pengamalan ...', 'sila kedua', 'sila kelima', 'sila ketiga', 'sila pertama', 'C')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 4, 'Sedang', 'Hari Lahir Pancasila diperingati pada tanggal ...', '28 Oktober', '1 Juni', '21 April', '22 Desember', 'B'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari Batik Nasional diperingati pada tanggal ...', '1 Oktober', '2 Mei', '2 Oktober', '25 November', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari Anak Nasional diperingati pada tanggal ...', '10 November', '22 Desember', '9 September', '23 Juli', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Tanggal 21 April diperingati sebagai Hari ...', 'Kartini', 'Pendidikan Nasional', 'Kebangkitan Nasional', 'Batik Nasional', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari Pahlawan diperingati pada tanggal ...', '28 Oktober', '23 Juli', '10 November', '2 Mei', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari Pendidikan Nasional diperingati pada tanggal ...', '2 Mei', '1 Juni', '20 Mei', '9 September', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari Kemerdekaan Indonesia diperingati pada tanggal ...', '25 November', '22 Oktober', '9 September', '17 Agustus', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Tanggal 1 Oktober diperingati sebagai Hari ...', 'Kartini', 'Sumpah Pemuda', 'Pahlawan', 'Kesaktian Pancasila', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Tanggal 9 September diperingati sebagai Hari ...', 'Ibu', 'Olahraga Nasional', 'Pendidikan Nasional', 'Lahir Pancasila', 'B'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari Guru Nasional diperingati pada tanggal ...', '2 Mei', '1 Oktober', '23 Juli', '25 November', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari Santri diperingati pada tanggal ...', '17 Agustus', '2 Oktober', '21 April', '22 Oktober', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Tanggal 22 Desember diperingati sebagai Hari ...', 'Olahraga Nasional', 'Guru Nasional', 'Anak Nasional', 'Ibu', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari Sumpah Pemuda diperingati pada tanggal ...', '22 Oktober', '28 Oktober', '1 Juni', '21 April', 'B'),
('pendidikan_pancasila', 4, 'Sedang', 'Tanggal 20 Mei diperingati sebagai Hari ...', 'Pendidikan Nasional', 'Kebangkitan Nasional', 'Kemerdekaan Indonesia', 'Pahlawan', 'B'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari raya Waisak dirayakan oleh umat ...', 'Hindu', 'Kristen', 'Konghucu', 'Buddha', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari raya Imlek dirayakan oleh umat ...', 'Kristen', 'Islam', 'Konghucu', 'Buddha', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari raya Nyepi dirayakan oleh umat ...', 'Konghucu', 'Buddha', 'Kristen', 'Hindu', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari raya umat Islam adalah ...', 'Waisak', 'Natal', 'Idulfitri', 'Nyepi', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Hari raya Natal dirayakan oleh umat ...', 'Hindu', 'Kristen', 'Buddha', 'Islam', 'B'),
('pendidikan_pancasila', 4, 'Sedang', 'Tempat ibadah umat Buddha adalah ...', 'klenteng', 'masjid', 'pura', 'vihara', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Pura adalah tempat ibadah umat ...', 'Konghucu', 'Islam', 'Hindu', 'Buddha', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Tempat ibadah umat Konghucu adalah ...', 'vihara', 'pura', 'masjid', 'klenteng', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Masjid adalah tempat ibadah umat ...', 'Islam', 'Buddha', 'Hindu', 'Konghucu', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Tidak memakai helm saat mengendarai motor merupakan pelanggaran terhadap ...', 'norma kesopanan', 'norma kesusilaan', 'norma agama', 'norma hukum', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Bermusyawarah untuk memilih ketua kelas merupakan pengamalan ...', 'sila keempat', 'sila kedua', 'sila kelima', 'sila ketiga', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Beribadah sesuai dengan agama dan kepercayaan masing-masing merupakan pengamalan ...', 'sila keempat', 'sila ketiga', 'sila pertama', 'sila kedua', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Bekerja keras untuk mencapai cita-cita merupakan pengamalan ...', 'sila ketiga', 'sila pertama', 'sila kelima', 'sila kedua', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Menghargai hasil karya orang lain merupakan pengamalan ...', 'sila kedua', 'sila pertama', 'sila keempat', 'sila kelima', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Bersikap adil dalam membagi tugas piket merupakan pengamalan ...', 'sila kelima', 'sila ketiga', 'sila keempat', 'sila pertama', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Menolong korban bencana tanpa memandang suku dan agama merupakan pengamalan ...', 'sila keempat', 'sila kelima', 'sila ketiga', 'sila kedua', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Yang termasuk sikap yang baik adalah ...', 'memetik bunga di taman sekolah', 'mengganggu teman yang sedang belajar', 'berdoa sebelum belajar', 'menertawakan teman yang salah menjawab', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Yang termasuk sikap yang kurang baik adalah ...', 'mengembalikan barang pinjaman', 'menyerobot antrean', 'memberi tempat duduk kepada orang tua', 'membantu ibu di rumah', 'B'),
('pendidikan_pancasila', 4, 'Sedang', 'Perilaku yang merupakan sikap yang baik adalah ...', 'memotong pembicaraan guru', 'berkata kasar', 'memberi tempat duduk kepada orang tua', 'bertengkar dengan teman', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Perilaku yang merupakan sikap yang kurang baik adalah ...', 'mengejek teman', 'berkata jujur', 'memberi salam kepada guru', 'menghemat air', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Manakah contoh sikap yang baik?', 'mengucapkan salam saat masuk rumah', 'mengambil mainan teman dengan paksa', 'berbohong kepada guru', 'mencoret-coret dinding sekolah', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Manakah contoh sikap yang kurang baik?', 'membantu ibu di rumah', 'berbagi makanan dengan teman', 'menyapa tetangga dengan ramah', 'bertengkar dengan teman', 'D'),
('pendidikan_pancasila', 4, 'Sedang', 'Yang termasuk sikap yang baik adalah ...', 'antre dengan tertib', 'mengambil barang teman tanpa izin', 'mengganggu teman yang sedang belajar', 'membuang sampah sembarangan', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Yang termasuk sikap yang kurang baik adalah ...', 'berkata jujur', 'membolos sekolah', 'merapikan mainan setelah bermain', 'meminta maaf jika bersalah', 'B'),
('pendidikan_pancasila', 4, 'Sedang', 'Kemanusiaan yang adil dan beradab adalah bunyi ...', 'sila kedua', 'sila ketiga', 'sila kelima', 'sila pertama', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Keadilan sosial bagi seluruh rakyat Indonesia adalah bunyi ...', 'sila kelima', 'sila pertama', 'sila keempat', 'sila ketiga', 'A')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 4, 'Sedang', 'Lambang sila pertama Pancasila adalah ...', 'bintang', 'pohon beringin', 'padi dan kapas', 'rantai', 'A'),
('pendidikan_pancasila', 4, 'Sedang', 'Lambang rantai pada Garuda Pancasila menggambarkan ...', 'sila ketiga', 'sila pertama', 'sila kedua', 'sila keempat', 'C'),
('pendidikan_pancasila', 4, 'Sedang', 'Lambang sila keempat Pancasila adalah ...', 'kepala banteng', 'padi dan kapas', 'bintang', 'rantai', 'A')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari Santri diperingati pada tanggal ...', '9 September', '21 April', '23 Juli', '22 Oktober', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari Pendidikan Nasional diperingati pada tanggal ...', '28 Oktober', '21 April', '10 November', '2 Mei', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari Guru Nasional diperingati pada tanggal ...', '25 November', '2 Mei', '10 November', '22 Desember', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Tanggal 1 Juni diperingati sebagai Hari ...', 'Pendidikan Nasional', 'Lahir Pancasila', 'Batik Nasional', 'Sumpah Pemuda', 'B'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Tanggal 21 April diperingati sebagai Hari ...', 'Santri', 'Kartini', 'Guru Nasional', 'Pahlawan', 'B'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Tanggal 2 Oktober diperingati sebagai Hari ...', 'Pahlawan', 'Anak Nasional', 'Santri', 'Batik Nasional', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Tanggal 17 Agustus diperingati sebagai Hari ...', 'Pendidikan Nasional', 'Kesaktian Pancasila', 'Ibu', 'Kemerdekaan Indonesia', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari Anak Nasional diperingati pada tanggal ...', '20 Mei', '23 Juli', '22 Oktober', '28 Oktober', 'B'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Tanggal 10 November diperingati sebagai Hari ...', 'Pahlawan', 'Kartini', 'Ibu', 'Anak Nasional', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari Olahraga Nasional diperingati pada tanggal ...', '28 Oktober', '10 November', '9 September', '1 Oktober', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari Kebangkitan Nasional diperingati pada tanggal ...', '20 Mei', '2 Oktober', '2 Mei', '1 Juni', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Tanggal 28 Oktober diperingati sebagai Hari ...', 'Kartini', 'Pendidikan Nasional', 'Santri', 'Sumpah Pemuda', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari Ibu diperingati pada tanggal ...', '2 Oktober', '20 Mei', '2 Mei', '22 Desember', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Tanggal 1 Oktober diperingati sebagai Hari ...', 'Kesaktian Pancasila', 'Anak Nasional', 'Lahir Pancasila', 'Ibu', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari raya Natal dirayakan oleh umat ...', 'Kristen', 'Konghucu', 'Buddha', 'Islam', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari raya umat Konghucu adalah ...', 'Imlek', 'Nyepi', 'Idulfitri', 'Waisak', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari raya Waisak dirayakan oleh umat ...', 'Buddha', 'Kristen', 'Hindu', 'Konghucu', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari raya umat Hindu adalah ...', 'Nyepi', 'Idulfitri', 'Waisak', 'Natal', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Hari raya umat Islam adalah ...', 'Waisak', 'Imlek', 'Idulfitri', 'Nyepi', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Memotong pembicaraan orang yang lebih tua merupakan pelanggaran terhadap ...', 'norma kesusilaan', 'norma kesopanan', 'norma agama', 'norma hukum', 'B'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Mengendarai motor tanpa SIM merupakan pelanggaran terhadap ...', 'norma kesopanan', 'norma kesusilaan', 'norma hukum', 'norma agama', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Berbicara kasar kepada orang tua merupakan pelanggaran terhadap ...', 'norma agama', 'norma hukum', 'norma kesusilaan', 'norma kesopanan', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Bangga berbahasa Indonesia merupakan pengamalan ...', 'sila ketiga', 'sila kelima', 'sila keempat', 'sila pertama', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Bersikap adil dalam membagi tugas piket merupakan pengamalan ...', 'sila pertama', 'sila keempat', 'sila kelima', 'sila kedua', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Menghormati teman yang berbeda agama merupakan pengamalan ...', 'sila kedua', 'sila kelima', 'sila pertama', 'sila keempat', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Beribadah sesuai dengan agama dan kepercayaan masing-masing merupakan pengamalan ...', 'sila keempat', 'sila pertama', 'sila kelima', 'sila ketiga', 'B'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Tidak memaksakan kehendak kepada orang lain merupakan pengamalan ...', 'sila kedua', 'sila pertama', 'sila keempat', 'sila ketiga', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Bekerja keras untuk mencapai cita-cita merupakan pengamalan ...', 'sila kelima', 'sila kedua', 'sila pertama', 'sila keempat', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Menghargai hasil karya orang lain merupakan pengamalan ...', 'sila kedua', 'sila kelima', 'sila keempat', 'sila ketiga', 'B'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Menolong korban bencana tanpa memandang suku dan agama merupakan pengamalan ...', 'sila kedua', 'sila kelima', 'sila keempat', 'sila pertama', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Tidak memaksakan agama kepada orang lain merupakan pengamalan ...', 'sila pertama', 'sila kedua', 'sila keempat', 'sila kelima', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Kemanusiaan yang adil dan beradab adalah bunyi ...', 'sila pertama', 'sila keempat', 'sila kelima', 'sila kedua', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Keadilan sosial bagi seluruh rakyat Indonesia adalah bunyi ...', 'sila keempat', 'sila kelima', 'sila kedua', 'sila ketiga', 'B'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Ketuhanan Yang Maha Esa adalah bunyi ...', 'sila kelima', 'sila keempat', 'sila pertama', 'sila ketiga', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Lambang sila ketiga Pancasila adalah ...', 'kepala banteng', 'bintang', 'rantai', 'pohon beringin', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Lambang kepala banteng pada Garuda Pancasila menggambarkan ...', 'sila keempat', 'sila kelima', 'sila kedua', 'sila ketiga', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Lambang bintang pada Garuda Pancasila menggambarkan ...', 'sila pertama', 'sila kedua', 'sila keempat', 'sila ketiga', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Lambang sila kedua Pancasila adalah ...', 'padi dan kapas', 'rantai', 'kepala banteng', 'pohon beringin', 'B'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Lambang padi dan kapas pada Garuda Pancasila menggambarkan ...', 'sila keempat', 'sila pertama', 'sila kedua', 'sila kelima', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Contoh kewajiban anak adalah ...', 'menjaga nama baik keluarga', 'mendapatkan pendidikan', 'memiliki nama dan identitas', 'mendapatkan perlindungan', 'A')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Yang termasuk hak anak adalah ...', 'membantu pekerjaan di rumah', 'menjaga nama baik keluarga', 'belajar dengan rajin', 'bermain dan beristirahat', 'D'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Yang termasuk kewajiban anak adalah ...', 'membantu pekerjaan di rumah', 'bermain dan beristirahat', 'mendapatkan pelayanan kesehatan', 'mendapatkan perlindungan', 'A'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Manakah yang merupakan kewajiban anak?', 'mendapatkan perlindungan', 'menaati aturan', 'mendapatkan pelayanan kesehatan', 'mendapat kasih sayang orang tua', 'B'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Contoh hak anak adalah ...', 'membantu pekerjaan di rumah', 'menjaga nama baik keluarga', 'mendapatkan pendidikan', 'menjaga kebersihan lingkungan', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Contoh kewajiban anak adalah ...', 'mendapatkan perlindungan', 'mendapatkan pelayanan kesehatan', 'belajar dengan rajin', 'mendapatkan pendidikan', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Yang termasuk hak anak adalah ...', 'menaati aturan', 'belajar dengan rajin', 'mendapatkan pelayanan kesehatan', 'membantu pekerjaan di rumah', 'C'),
('pendidikan_pancasila', 5, 'Sulit (HOTS)', 'Yang termasuk kewajiban anak adalah ...', 'menjaga kebersihan lingkungan', 'mendapatkan pelayanan kesehatan', 'mendapatkan pendidikan', 'mendapat kasih sayang orang tua', 'A')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari Lahir Pancasila diperingati pada tanggal ...', '20 Mei', '22 Desember', '1 Juni', '28 Oktober', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tanggal 28 Oktober diperingati sebagai Hari ...', 'Kemerdekaan Indonesia', 'Sumpah Pemuda', 'Olahraga Nasional', 'Lahir Pancasila', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari Pendidikan Nasional diperingati pada tanggal ...', '22 Desember', '1 Juni', '2 Mei', '25 November', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tanggal 22 Desember diperingati sebagai Hari ...', 'Anak Nasional', 'Kebangkitan Nasional', 'Ibu', 'Santri', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tanggal 2 Oktober diperingati sebagai Hari ...', 'Kemerdekaan Indonesia', 'Sumpah Pemuda', 'Guru Nasional', 'Batik Nasional', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari Kebangkitan Nasional diperingati pada tanggal ...', '25 November', '20 Mei', '1 Juni', '2 Mei', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari Kesaktian Pancasila diperingati pada tanggal ...', '10 November', '9 September', '1 Oktober', '25 November', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tanggal 23 Juli diperingati sebagai Hari ...', 'Anak Nasional', 'Pendidikan Nasional', 'Sumpah Pemuda', 'Kartini', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tanggal 10 November diperingati sebagai Hari ...', 'Pendidikan Nasional', 'Pahlawan', 'Anak Nasional', 'Batik Nasional', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tanggal 25 November diperingati sebagai Hari ...', 'Guru Nasional', 'Kebangkitan Nasional', 'Olahraga Nasional', 'Anak Nasional', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tanggal 22 Oktober diperingati sebagai Hari ...', 'Santri', 'Olahraga Nasional', 'Pahlawan', 'Sumpah Pemuda', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari Kartini diperingati pada tanggal ...', '22 Oktober', '2 Oktober', '20 Mei', '21 April', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari Olahraga Nasional diperingati pada tanggal ...', '9 September', '22 Desember', '2 Mei', '1 Oktober', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tanggal 17 Agustus diperingati sebagai Hari ...', 'Santri', 'Kemerdekaan Indonesia', 'Ibu', 'Olahraga Nasional', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari raya umat Buddha adalah ...', 'Natal', 'Nyepi', 'Idulfitri', 'Waisak', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari raya Natal dirayakan oleh umat ...', 'Kristen', 'Hindu', 'Islam', 'Konghucu', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari raya Idulfitri dirayakan oleh umat ...', 'Buddha', 'Kristen', 'Islam', 'Hindu', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari raya Imlek dirayakan oleh umat ...', 'Islam', 'Konghucu', 'Kristen', 'Buddha', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hari raya Nyepi dirayakan oleh umat ...', 'Kristen', 'Hindu', 'Islam', 'Konghucu', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Memotong pembicaraan orang yang lebih tua merupakan pelanggaran terhadap ...', 'norma hukum', 'norma kesusilaan', 'norma agama', 'norma kesopanan', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Mengendarai motor tanpa SIM merupakan pelanggaran terhadap ...', 'norma kesusilaan', 'norma kesopanan', 'norma agama', 'norma hukum', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tidak memakai helm saat mengendarai motor merupakan pelanggaran terhadap ...', 'norma kesopanan', 'norma kesusilaan', 'norma hukum', 'norma agama', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Melanggar rambu lalu lintas merupakan pelanggaran terhadap ...', 'norma kesusilaan', 'norma hukum', 'norma kesopanan', 'norma agama', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Mencintai dan bangga memakai produk dalam negeri merupakan pengamalan ...', 'sila kedua', 'sila kelima', 'sila ketiga', 'sila keempat', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tidak mengejek teman yang memiliki kekurangan merupakan pengamalan ...', 'sila ketiga', 'sila kedua', 'sila pertama', 'sila kelima', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Beribadah sesuai dengan agama dan kepercayaan masing-masing merupakan pengamalan ...', 'sila ketiga', 'sila kedua', 'sila kelima', 'sila pertama', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Bekerja keras untuk mencapai cita-cita merupakan pengamalan ...', 'sila keempat', 'sila ketiga', 'sila kedua', 'sila kelima', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Hidup sederhana dan tidak boros merupakan pengamalan ...', 'sila ketiga', 'sila pertama', 'sila keempat', 'sila kelima', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Menolong korban bencana tanpa memandang suku dan agama merupakan pengamalan ...', 'sila kelima', 'sila ketiga', 'sila kedua', 'sila keempat', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Menghargai pendapat teman saat berdiskusi merupakan pengamalan ...', 'sila pertama', 'sila keempat', 'sila kelima', 'sila ketiga', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Menghargai hasil karya orang lain merupakan pengamalan ...', 'sila kelima', 'sila keempat', 'sila pertama', 'sila kedua', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Tidak memaksakan kehendak kepada orang lain merupakan pengamalan ...', 'sila pertama', 'sila ketiga', 'sila kedua', 'sila keempat', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Bermusyawarah untuk memilih ketua kelas merupakan pengamalan ...', 'sila kedua', 'sila pertama', 'sila keempat', 'sila ketiga', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Menerima keputusan musyawarah dengan lapang dada merupakan pengamalan ...', 'sila keempat', 'sila ketiga', 'sila kedua', 'sila kelima', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Ketuhanan Yang Maha Esa adalah bunyi ...', 'sila kelima', 'sila pertama', 'sila ketiga', 'sila keempat', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Kerakyatan yang dipimpin oleh hikmat kebijaksanaan dalam permusyawaratan/perwakilan adalah bunyi ...', 'sila ketiga', 'sila kelima', 'sila keempat', 'sila pertama', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Bunyi sila kelima Pancasila adalah ...', 'Kemanusiaan yang adil dan beradab', 'Keadilan sosial bagi seluruh rakyat Indonesia', 'Persatuan Indonesia', 'Ketuhanan Yang Maha Esa', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Kemanusiaan yang adil dan beradab adalah bunyi ...', 'sila ketiga', 'sila kedua', 'sila pertama', 'sila kelima', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Lambang sila pertama Pancasila adalah ...', 'padi dan kapas', 'bintang', 'pohon beringin', 'rantai', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Lambang pohon beringin pada Garuda Pancasila menggambarkan ...', 'sila kedua', 'sila kelima', 'sila keempat', 'sila ketiga', 'D')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);

insert into soal (mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
select v.* from (values
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Lambang rantai pada Garuda Pancasila menggambarkan ...', 'sila kedua', 'sila keempat', 'sila ketiga', 'sila kelima', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Lambang sila kelima Pancasila adalah ...', 'kepala banteng', 'padi dan kapas', 'bintang', 'rantai', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Lambang sila keempat Pancasila adalah ...', 'rantai', 'padi dan kapas', 'bintang', 'kepala banteng', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Contoh hak anak adalah ...', 'mendapatkan pendidikan', 'menjaga kebersihan lingkungan', 'membantu pekerjaan di rumah', 'menghormati orang tua dan guru', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Contoh kewajiban anak adalah ...', 'memiliki nama dan identitas', 'mendapatkan pelayanan kesehatan', 'mendapatkan perlindungan', 'membantu pekerjaan di rumah', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Yang termasuk hak anak adalah ...', 'mendapatkan perlindungan', 'menjaga nama baik keluarga', 'menaati aturan', 'menjaga kebersihan lingkungan', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Yang termasuk kewajiban anak adalah ...', 'menjaga nama baik keluarga', 'mendapatkan perlindungan', 'mendapat kasih sayang orang tua', 'memiliki nama dan identitas', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Manakah yang merupakan hak anak?', 'memiliki nama dan identitas', 'membantu pekerjaan di rumah', 'menghormati orang tua dan guru', 'menjaga nama baik keluarga', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Manakah yang merupakan kewajiban anak?', 'mendapatkan perlindungan', 'belajar dengan rajin', 'memiliki nama dan identitas', 'bermain dan beristirahat', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Contoh hak anak adalah ...', 'belajar dengan rajin', 'menghormati orang tua dan guru', 'bermain dan beristirahat', 'menjaga kebersihan lingkungan', 'C'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Contoh kewajiban anak adalah ...', 'bermain dan beristirahat', 'menjaga kebersihan lingkungan', 'mendapatkan pelayanan kesehatan', 'memiliki nama dan identitas', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Yang termasuk hak anak adalah ...', 'mendapatkan pelayanan kesehatan', 'menghormati orang tua dan guru', 'menjaga kebersihan lingkungan', 'menjaga nama baik keluarga', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Yang termasuk kewajiban anak adalah ...', 'memiliki nama dan identitas', 'menaati aturan', 'mendapatkan perlindungan', 'bermain dan beristirahat', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Lagu kebangsaan Indonesia adalah ...', 'Indonesia Raya', 'Bhinneka Tunggal Ika', 'Sang Merah Putih', 'Garuda Pancasila', 'A'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Lambang negara Indonesia adalah ...', 'Pancasila', 'Bhinneka Tunggal Ika', 'Bahasa Indonesia', 'Garuda Pancasila', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Dasar negara Indonesia adalah ...', 'Garuda Pancasila', 'Pancasila', 'Bahasa Indonesia', 'Indonesia Raya', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Bahasa persatuan Indonesia adalah ...', 'Pancasila', 'Bahasa Indonesia', 'Indonesia Raya', 'Garuda Pancasila', 'B'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Semboyan negara Indonesia adalah ...', 'Sang Merah Putih', 'Garuda Pancasila', 'Indonesia Raya', 'Bhinneka Tunggal Ika', 'D'),
('pendidikan_pancasila', 6, 'Sulit (HOTS)', 'Bendera negara Indonesia adalah ...', 'Pancasila', 'Garuda Pancasila', 'Indonesia Raya', 'Sang Merah Putih', 'D')
) as v(mapel, tingkat, kategori, pertanyaan, pilihan_a, pilihan_b, pilihan_c, pilihan_d, jawaban_benar)
where not exists (select 1 from soal s where s.mapel = v.mapel and s.tingkat = v.tingkat and s.pertanyaan = v.pertanyaan and s.pilihan_a = v.pilihan_a and s.pilihan_b = v.pilihan_b and s.pilihan_c = v.pilihan_c and s.pilihan_d = v.pilihan_d);
