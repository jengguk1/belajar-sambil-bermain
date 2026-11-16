-- ============================================================
-- SKOR TERBAIK: setiap akun hanya punya SATU skor tertinggi per game
-- (khusus game bertahap seperti Petualangan: satu skor tertinggi per stage).
-- Berlaku otomatis untuk semua game, termasuk game baru dari akun lain.
-- Aman dijalankan berulang. Jalankan sekali di Supabase > SQL Editor.
-- ============================================================

-- 1. Izinkan nama game apa pun (huruf kecil, angka, strip), supaya game baru tidak ditolak lagi.
alter table skor_game drop constraint if exists skor_game_game_check;
alter table skor_game add constraint skor_game_game_check check (game ~ '^[a-z0-9-]{3,40}$');

-- 2. Rapikan data lama: sisakan hanya skor tertinggi tiap akun per game (per stage untuk game bertahap).
delete from skor_game where ctid in (
  select ctid from (
    select ctid, row_number() over (
      partition by id_siswa, game,
        case when game in ('race-berhitung','cari-pasangan','millionaire','perang-angka','race-car') then 0 else coalesce(tahap, 0) end
      order by nilai desc, waktu_detik asc nulls last
    ) as urutan
    from skor_game
  ) t where urutan > 1
);

-- 3. Pengaman tambahan: database menolak baris ganda.
create unique index if not exists skor_satu_terbaik on skor_game (
  id_siswa, game,
  (case when game in ('race-berhitung','cari-pasangan','millionaire','perang-angka','race-car') then 0 else coalesce(tahap, 0) end)
);

-- 4. Aturan otomatis saat game menyimpan skor:
--    belum ada skor -> disimpan; sudah ada dan skor baru lebih tinggi -> skor lama diganti;
--    sama atau lebih rendah -> diabaikan. (Nilai sama: waktu lebih cepat dianggap lebih baik.)
create or replace function skor_hanya_terbaik() returns trigger
language plpgsql security definer set search_path = public as $$
declare
  lama record;
  satu boolean;
begin
  satu := new.game in ('race-berhitung','cari-pasangan','millionaire','perang-angka','race-car');
  select s.ctid as baris, s.nilai, s.waktu_detik into lama
  from skor_game s
  where s.id_siswa = new.id_siswa and s.game = new.game
    and (satu or coalesce(s.tahap, 0) = coalesce(new.tahap, 0))
  order by s.nilai desc, s.waktu_detik asc nulls last
  limit 1;
  if not found then
    return new;
  end if;
  if new.nilai > lama.nilai
     or (new.nilai = lama.nilai and coalesce(new.waktu_detik, 2147483647) < coalesce(lama.waktu_detik, 2147483647)) then
    update skor_game
       set nama = new.nama, mapel = new.mapel, tingkat = new.tingkat, nilai = new.nilai,
           waktu_detik = new.waktu_detik, langkah = new.langkah, tahap = new.tahap
     where ctid = lama.baris;
  end if;
  return null;
end;
$$;

drop trigger if exists trg_skor_hanya_terbaik on skor_game;
create trigger trg_skor_hanya_terbaik before insert on skor_game
  for each row execute function skor_hanya_terbaik();
