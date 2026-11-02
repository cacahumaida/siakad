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

## 🚀 Cara Menjalankan

```bash
git clone [https://github.com/raisahumaida/SIAKAD-SMP-Maarif.git](https://github.com/raisahumaida/SIAKAD-SMP-Maarif.git)
cd SIAKAD-SMP-Maarif
composer install
cp .env.example .env
php artisan key:generate
php artisan migrate --seed
php artisan serve



