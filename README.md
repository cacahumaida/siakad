📚 Laravel SIAKAD SMP IT Ma’arif

Sistem Informasi Akademik Digital (SIAKAD) berbasis Laravel yang dikembangkan untuk menyederhanakan dan mengintegrasikan pengelolaan data administrasi sekolah di SMP IT Ma’arif Padang Panjang.

🚀 Fitur Utama

✅ Manajemen Data Siswa & Guru (CRUD)
✅ Pengelolaan Mata Pelajaran & Jadwal Pelajaran
✅ Sistem Manajemen Absensi & Penilaian (Grading)
✅ Penerimaan Peserta Didik Baru (PPDB)
✅ Pembagian & Manajemen Kelas
✅ Cetak Rapor Digital & Laporan Akademik
✅ Dashboard Administrasi Sekolah

🛠️ Teknologi yang Digunakan

- Framework: Laravel (PHP)
- Database: MySQL
- Frontend: HTML5, CSS3, Bootstrap, JavaScript

📦 Cara Install & Menjalankan Proyek

Pastikan Anda sudah menginstal:
- PHP >= 8.1
- Composer
- MySQL / MariaDB

  <img width="1600" height="749" alt="WhatsApp Image 2026-11-02 at 17 53 02" src="https://github.com/user-attachments/assets/7d1c83f3-3b04-4c5a-8461-c2f52f689e3f" />
<img width="1600" height="712" alt="WhatsApp Image 2026-11-02 at 17 53 36" src="https://github.com/user-attachments/assets/374b9d60-663c-4dce-9acf-81ee337d84b8" />
<img width="1600" height="751" alt="WhatsApp Image 2026-11-02 at 17 53 17" src="https://github.com/user-attachments/assets/ef8ae689-f144-4dae-a6e0-c611a6adfeed" />


## 🚀 Cara Menjalankan

```bash
git clone [https://github.com/raisahumaida/SIAKAD-SMP-Maarif.git](https://github.com/raisahumaida/SIAKAD-SMP-Maarif.git)
cd SIAKAD-SMP-Maarif
composer install
cp .env.example .env
php artisan key:generate
php artisan migrate --seed
php artisan serve



