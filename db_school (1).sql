-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 04, 2026 at 10:50 AM
-- Server version: 8.0.30
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_school`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensis`
--

CREATE TABLE `absensis` (
  `id` bigint UNSIGNED NOT NULL,
  `student_id` bigint UNSIGNED NOT NULL,
  `tanggal` date NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mapel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `absensis`
--

INSERT INTO `absensis` (`id`, `student_id`, `tanggal`, `status`, `mapel`, `created_at`, `updated_at`) VALUES
(135, 16, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:01:28', '2026-05-01 04:01:28'),
(136, 17, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:01:28', '2026-05-01 04:01:28'),
(137, 30, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:01:28', '2026-05-01 04:01:28'),
(138, 31, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:01:28', '2026-05-01 04:01:28'),
(139, 32, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:01:28', '2026-05-01 04:01:28'),
(140, 33, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:01:28', '2026-05-01 04:01:28'),
(141, 1, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:08:29', '2026-05-01 04:08:29'),
(142, 1, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(143, 2, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(144, 3, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(145, 5, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(146, 6, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(147, 7, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(148, 19, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(149, 20, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(150, 21, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(151, 22, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(152, 23, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(153, 24, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(154, 25, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(155, 26, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:14', '2026-05-01 04:09:14'),
(156, 27, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:15', '2026-05-01 04:09:15'),
(157, 28, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:15', '2026-05-01 04:09:15'),
(158, 29, '2026-05-01', 'Hadir', NULL, '2026-05-01 04:09:15', '2026-05-01 04:09:15'),
(159, 1, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(160, 2, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(161, 3, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(162, 5, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(163, 6, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(164, 7, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(165, 19, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(166, 20, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(167, 21, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(168, 22, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(169, 23, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(170, 24, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(171, 25, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(172, 26, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(173, 27, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(174, 28, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(175, 29, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:19', '2026-05-01 04:11:19'),
(177, 2, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(178, 3, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(179, 5, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(182, 19, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(183, 20, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(184, 21, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(185, 22, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(186, 23, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(187, 24, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(188, 25, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(189, 26, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(191, 28, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(192, 29, '2026-05-01', 'Hadir', 'BPI', '2026-05-01 04:11:21', '2026-05-01 04:11:21'),
(193, 1, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(194, 2, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(195, 3, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(196, 5, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(197, 6, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(198, 7, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(199, 19, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(200, 20, '2026-05-01', 'Izin', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(201, 21, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(202, 22, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(203, 23, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(204, 24, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(205, 25, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(206, 26, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(207, 27, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(208, 28, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05'),
(209, 29, '2026-05-01', 'Hadir', 'Tahfidz', '2026-05-01 08:47:05', '2026-05-01 08:47:05');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` bigint UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'Penerimaan Peserta Didik Baru SMPIT Ma’arif Padang Panjang Tahun Ajaran 2026/2027 Resmi Dibuka', 'SMPIT Ma’arif Padang Panjang resmi membuka Penerimaan Peserta Didik Baru (SPMB) Tahun Ajaran 2026/2027. Pendaftaran dibuka dalam dua gelombang dan dapat dilakukan secara online maupun offline. Sekolah menyediakan berbagai program unggulan seperti hafalan Al-Qur’an, pembelajaran Bahasa Arab dan Bahasa Inggris aktif, science project, serta pembinaan karakter dan kemandirian siswa.\r\n\r\nSMPIT Ma’arif Padang Panjang juga telah meraih berbagai prestasi di tingkat kota, provinsi, hingga internasional. Dengan lingkungan belajar yang islami, nyaman, dan berwawasan global, sekolah berkomitmen mencetak generasi Qur’ani, cerdas, dan berprestasi. Informasi lebih lanjut mengenai pendaftaran dapat diperoleh melalui panitia PPDB SMPIT Ma’arif Padang Panjang.', '1778567944.jpg', '2026-05-12 06:39:04', '2026-05-12 06:39:04');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint UNSIGNED NOT NULL,
  `department_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `head_of_department` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department_start_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_of_students` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fees_types`
--

CREATE TABLE `fees_types` (
  `id` bigint UNSIGNED NOT NULL,
  `fees_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fees_types`
--

INSERT INTO `fees_types` (`id`, `fees_type`, `created_at`, `updated_at`) VALUES
(1, 'Class Test', NULL, NULL),
(2, 'Exam Fees', NULL, NULL),
(3, 'Hostel Fees', NULL, NULL),
(4, 'Transport Fees', NULL, NULL),
(5, 'Mess Fees', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id` bigint UNSIGNED NOT NULL,
  `nip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_guru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mapel_id` bigint UNSIGNED DEFAULT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `agama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_pegawai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pendidikan_terakhir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_aktif_kerja` year NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `wali_kelas` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kelas_wali` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id`, `nip`, `nama_guru`, `mapel_id`, `jenis_kelamin`, `tanggal_lahir`, `agama`, `status_pegawai`, `jabatan`, `pendidikan_terakhir`, `tahun_aktif_kerja`, `created_at`, `updated_at`, `user_id`, `wali_kelas`, `kelas_wali`) VALUES
(1, '01.01.202401.06.78', 'Beny Candra, S. Sn.', 0, 'Laki-Laki', '1991-12-26', 'Islam', 'PTTY', 'Kepala Sekolah', 'S1 Seni Karawitan', 2024, '2026-04-10 03:36:57', '2026-04-10 21:41:19', 65, NULL, NULL),
(2, '01.01.202201.06.79', 'Muhammad Zaky, Amd.Kep', 0, 'Laki-Laki', '1993-06-17', 'Islam', 'PTTY', 'Tata Usaha dan Operator', 'D3 Keperawatan', 2024, '2026-04-10 21:37:19', '2026-04-10 21:41:46', NULL, NULL, NULL),
(3, '01.01.202208.06.80', 'Fitri Yenti, S.Pd', 0, 'Perempuan', '1998-04-27', 'Islam', 'GTTY', 'Wakil Kurikulum dan Guru IPA/Tahfidz', 'S.1 Pendidikan Biologi', 2022, '2026-04-10 21:43:08', '2026-04-14 02:31:59', 6, NULL, NULL),
(4, '01.01.202208.06.81', 'Irhamna Hidayati, S.Pd', 0, 'Perempuan', '1996-04-21', 'Islam', 'GTTY', 'Wakil Kesiswaan, Guru BK/Seni Prakarya/Tahfidz', 'S.1 Bimbingan Konseling', 2022, '2026-04-10 21:44:15', '2026-04-14 02:32:31', 8, NULL, NULL),
(5, '01.01.202309.06.82', 'Indra Putra L, S.Pd', 0, 'Laki-Laki', '1977-02-01', 'Islam', 'GTTY', 'Wakil Sarana  Prasarana dan Guru PAI/BPI/Tahfidz', 'S.1 Pendidikan Agama Islam', 2022, '2026-04-10 21:48:49', '2026-04-14 02:31:20', 9, NULL, NULL),
(6, '01.01.202111.06.83', 'Rini Afriani, S.Pd', 0, 'Perempuan', '1993-04-16', 'Islam', 'GTTY', 'Guru Matematika dan Wali Kelas 9', 'S1 Pendidikan Matematika', 2021, '2026-04-10 21:50:01', '2026-04-17 02:14:47', 16, 'ya', '7'),
(7, '01.01.202208.06.84', 'Widya Rahmi, S.Pd', 0, 'Perempuan', '2000-06-20', 'Islam', 'GTTY', 'Guru IPS/Tahfidz/Wali Kelas 7', 'S.1 Pendidikan Ekonomi', 2022, '2026-04-10 21:51:07', '2026-04-17 02:14:36', 14, 'ya', '9'),
(8, '01.01.202211.06.85', 'Pegi Elvina Yahya, S.H', 0, 'Perempuan', '1998-10-21', 'Islam', 'GTTY', 'Guru  Fiqih/Tahfidz', 'S.1 Pendidikan Bahasa Indonesia', 2022, '2026-04-10 21:52:32', '2026-04-14 02:33:34', 13, NULL, NULL),
(9, '01.01.202309.06.86', 'Dewin Ajuen, S.Pd', 0, 'Laki-Laki', '1997-08-26', 'Islam', 'GTTY', 'Guru Bahasa Indonesia/Tahfidz dan Pembina Asrama', 'S.1 Pendidikan Bahasa Indonesia', 2023, '2026-04-10 21:53:59', '2026-04-14 02:34:38', 18, NULL, NULL),
(10, '01.01.202404.06.87', 'Kalek Saputra', 0, 'Laki-Laki', '1997-02-03', 'Islam', 'GTTY', 'Guru Tahsin/Fiqih', 'SMA', 2024, '2026-04-10 21:55:25', '2026-04-14 02:34:04', 19, NULL, NULL),
(11, '01.01.202411.06.88', 'Miftahul Magfira, S.Psi', 0, 'Perempuan', '1998-04-03', 'Islam', 'PTTY', 'Pembina Asrama', 'S.1 Psikolgi', 2022, '2026-04-10 21:56:22', '2026-04-10 21:56:22', 20, NULL, NULL),
(12, '-', 'Nursanti, S.Pd', 0, 'Perempuan', '2001-10-03', 'Islam', 'Percobaan', 'Guru Bahasa Inggris', 'S1 Pendidikan Bahasa Inggris', 2004, '2026-04-10 21:57:38', '2026-04-10 21:57:38', NULL, NULL, NULL),
(14, '-', 'Wahyu Sepriadi Nst', 0, 'Laki-Laki', '2001-09-07', 'Islam', 'PTTY', 'Pembina Asrama dan Guru Siroh Nabawiyah/Tahfidz/BPI', 'SMA', 2025, '2026-04-10 22:36:31', '2026-04-14 02:37:05', NULL, NULL, NULL),
(17, '-', 'Yelvy Yazid, S.Psi', NULL, 'Perempuan', '1990-01-15', 'Islam', 'Guru diperbantukan', 'Guru BPI', 'S1 Psikolog', 2025, '2026-04-14 02:11:06', '2026-04-14 02:11:06', 36, NULL, NULL),
(18, '-', 'Samudra Brata Dirgantara, S.Pd', NULL, 'Laki-Laki', '1990-10-10', 'Islam', 'Guru diperbantukan', 'Guru PJOK', 'S.1 Pendidikan Jasmani Olahraga dan Kesehatan', 2024, '2026-04-14 02:12:10', '2026-04-14 02:12:10', NULL, NULL, NULL),
(19, NULL, 'Fadhila Afridal, S.Si', NULL, 'Perempuan', '1997-01-31', 'Islam', 'Guru diperbantukan', 'Guru BPI', 'S.1 Matematika', 2024, '2026-04-14 02:13:10', '2026-04-14 02:13:10', NULL, NULL, NULL),
(20, NULL, 'Rona Eka Putri, S.Pd', NULL, 'Perempuan', '1995-02-14', 'Islam', 'Guru diperbantukan', 'Guru BPI', 'S.1', 2024, '2026-04-14 02:14:33', '2026-04-14 02:14:33', NULL, NULL, NULL),
(22, NULL, 'Hermiati', NULL, 'Perempuan', '1989-03-14', 'Islam', 'Guru diperbantukan', 'Guru Tahfidz', 'S1', 2025, '2026-04-14 02:16:24', '2026-04-14 02:16:24', NULL, NULL, NULL),
(23, '-', 'Aulia Arif', 0, 'Laki-Laki', '1998-09-10', 'Islam', 'Guru Diperbantukan', 'Guru PPKN', 'S1 PPKN', 2023, '2026-04-10 22:35:26', '2026-04-14 02:41:11', 23, NULL, NULL),
(24, NULL, 'Anwar Shadat, S. Pd', NULL, 'Laki-Laki', '1978-02-01', 'Islam', 'Guru diperbantukan', 'Guru Tahfidz', 'S1 Pendidikan', 2025, '2026-04-14 02:35:57', '2026-04-14 02:35:57', NULL, NULL, NULL),
(29, NULL, 'Nidaul Fadhila, S.Ag', NULL, 'Perempuan', '1997-02-19', 'Islam', 'Guru diperbantukan', 'Guru Tahfidz', 'S1 Agama', 2025, '2026-04-14 02:17:27', '2026-04-14 02:17:27', NULL, NULL, NULL),
(35, '-', 'Mulya Sri Anggia, S. Pd', NULL, 'Perempuan', '1998-04-16', 'Islam', 'GTTY', 'Guru Bahasa Inggris/Tahfidz/Wali Kelas 8', '-', 2025, '2026-04-16 04:22:50', '2026-04-17 02:32:49', 15, 'ya', '8'),
(38, '-', 'Samudra Brata Dirgantara', NULL, 'Laki-Laki', NULL, 'Islam', 'Guru', 'Guru', '-', 2026, '2026-04-28 02:24:05', '2026-04-28 02:24:05', 63, NULL, NULL),
(40, '-', 'Hanifah', NULL, 'Perempuan', '2001-05-23', 'Islam', 'GTTY', 'Guru Bahasa Arab/Tafsir', 'Kuliah', 2025, '2026-04-14 02:15:40', '2026-04-14 02:37:35', 40, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_additional_charges`
--

CREATE TABLE `invoice_additional_charges` (
  `id` bigint UNSIGNED NOT NULL,
  `invoice_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_charge` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_customer_names`
--

CREATE TABLE `invoice_customer_names` (
  `id` bigint UNSIGNED NOT NULL,
  `invoice_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `po_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `due_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_tax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recurring_incoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `by_month` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `month` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_from` longtext COLLATE utf8mb4_unicode_ci,
  `invoice_to` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_details`
--

CREATE TABLE `invoice_details` (
  `id` bigint UNSIGNED NOT NULL,
  `invoice_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `items` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_discounts`
--

CREATE TABLE `invoice_discounts` (
  `id` bigint UNSIGNED NOT NULL,
  `invoice_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offer_new` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_payment_details`
--

CREATE TABLE `invoice_payment_details` (
  `id` bigint UNSIGNED NOT NULL,
  `invoice_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_holder_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ifsc_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `add_terms_and_Conditions` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `add_notes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_total_amounts`
--

CREATE TABLE `invoice_total_amounts` (
  `id` bigint UNSIGNED NOT NULL,
  `invoice_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taxable_amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `round_off` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upload_sign` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_of_the_signatuaory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan` (
  `id` bigint UNSIGNED NOT NULL,
  `kode_jurusan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_jurusan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `singkatan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kepala_jurusan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mapels`
--

CREATE TABLE `mapels` (
  `id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nama_mapel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_mapel` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guru_id` bigint UNSIGNED DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `kelas` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_ishoma` tinyint(1) DEFAULT '0',
  `hari` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipe` enum('mapel','event') COLLATE utf8mb4_unicode_ci DEFAULT 'mapel',
  `label_event` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mapels`
--

INSERT INTO `mapels` (`id`, `created_at`, `updated_at`, `nama_mapel`, `kode_mapel`, `guru_id`, `jam_mulai`, `jam_selesai`, `kelas`, `is_ishoma`, `hari`, `tipe`, `label_event`) VALUES
(130, '2026-04-27 14:06:49', '2026-04-27 14:06:49', 'UPACARA', NULL, NULL, '07:00:00', '07:50:00', '7', 0, 'Senin', 'event', 'UPACARA'),
(131, '2026-04-27 14:07:20', '2026-04-27 14:07:20', 'Tahfidz', NULL, 10, '07:50:00', '08:30:00', '7', 0, 'Senin', 'mapel', NULL),
(132, '2026-04-27 14:08:02', '2026-04-27 14:08:02', 'Tahfidz', NULL, 10, '08:30:00', '09:10:00', '7', 0, 'Senin', 'mapel', NULL),
(133, '2026-04-27 14:08:32', '2026-04-27 14:08:32', 'Tahfidz', NULL, 10, '09:10:00', '09:50:00', '7', 0, 'Senin', 'mapel', NULL),
(134, '2026-04-27 14:09:55', '2026-04-27 14:09:55', 'ISTIRAHAT', NULL, NULL, '09:50:00', '10:10:00', '7', 0, 'Senin', 'event', 'ISTIRAHAT'),
(135, '2026-04-27 14:10:39', '2026-04-27 14:10:39', 'Tahfidz', NULL, 10, '10:10:00', '10:50:00', '7', 0, 'Senin', 'mapel', NULL),
(136, '2026-04-27 14:10:39', '2026-04-27 14:10:39', 'Tahfidz', NULL, 10, '10:10:00', '10:50:00', '7', 0, 'Senin', 'mapel', NULL),
(137, '2026-04-27 14:11:10', '2026-04-27 14:11:10', 'Tahfidz', NULL, 10, '10:50:00', '11:30:00', '7', 0, 'Senin', 'mapel', NULL),
(138, '2026-04-27 14:11:54', '2026-04-27 14:11:54', 'ISHOMA', NULL, NULL, '11:30:00', '12:40:00', '7', 1, 'Senin', 'event', 'ISHOMA'),
(139, '2026-04-27 14:12:23', '2026-04-27 14:12:23', 'Matematika', NULL, 6, '12:40:00', '13:20:00', '7', 0, 'Senin', 'mapel', NULL),
(140, '2026-04-27 14:19:24', '2026-04-27 14:19:24', 'Matematika', NULL, 6, '13:20:00', '14:00:00', '7', 0, 'Senin', 'mapel', NULL),
(141, '2026-04-27 14:19:41', '2026-04-27 14:19:41', 'Matematika', NULL, 6, '14:00:00', '14:40:00', '7', 0, 'Senin', 'mapel', NULL),
(142, '2026-04-27 14:20:22', '2026-04-27 14:20:22', 'Tafsir', NULL, 21, '14:40:00', '15:20:00', '7', 0, 'Senin', 'mapel', NULL),
(143, '2026-04-27 14:20:52', '2026-04-27 14:20:52', 'Tafsir', NULL, 21, '15:20:00', '16:00:00', '7', 0, 'Senin', 'mapel', NULL),
(144, '2026-04-27 14:21:10', '2026-04-27 14:21:10', 'ISTIRAHAT', NULL, NULL, '16:00:00', '16:40:00', '7', 0, 'Senin', 'event', 'ISTIRAHAT'),
(145, '2026-04-27 14:21:36', '2026-04-27 14:21:36', 'Tahfidz', NULL, 10, '16:40:00', '17:20:00', '7', 0, 'Senin', 'mapel', NULL),
(146, '2026-04-27 14:22:31', '2026-04-27 14:22:31', 'UPACARA', NULL, NULL, '07:00:00', '07:50:00', '8', 0, 'Senin', 'event', 'UPACARA'),
(147, '2026-04-27 14:23:13', '2026-04-27 14:23:13', 'Tahfidz', NULL, 24, '07:50:00', '08:30:00', '8', 0, 'Senin', 'mapel', NULL),
(148, '2026-04-27 14:24:05', '2026-04-27 14:24:05', 'PPKn', NULL, 13, '08:30:00', '09:10:00', '8', 0, 'Senin', 'mapel', NULL),
(149, '2026-04-27 14:24:53', '2026-04-27 14:24:53', 'PPKn', NULL, 13, '09:10:00', '09:50:00', '8', 0, 'Senin', 'mapel', NULL),
(150, '2026-04-27 14:25:13', '2026-04-27 14:25:13', 'ISTIRAHAT', NULL, NULL, '09:50:00', '10:10:00', '8', 0, 'Senin', 'event', 'ISTIRAHAT'),
(151, '2026-04-27 14:25:55', '2026-04-27 14:25:55', 'PAI', NULL, 5, '10:10:00', '10:50:00', '8', 0, 'Senin', 'mapel', NULL),
(152, '2026-04-27 14:26:38', '2026-04-27 14:26:38', 'PAI', NULL, 5, '10:50:00', '11:30:00', '8', 0, 'Senin', 'mapel', NULL),
(153, '2026-04-27 14:27:11', '2026-04-27 14:27:11', 'ISHOMA', NULL, NULL, '11:30:00', '12:40:00', '8', 1, 'Senin', 'event', 'ISHOMA'),
(154, '2026-04-27 14:27:52', '2026-04-27 14:27:52', 'IPA', NULL, 3, '12:40:00', '13:20:00', '8', 0, 'Senin', 'mapel', NULL),
(155, '2026-04-27 14:28:59', '2026-04-27 14:28:59', 'IPA', NULL, 3, '13:20:00', '14:00:00', '8', 0, 'Senin', 'mapel', NULL),
(156, '2026-04-27 14:29:28', '2026-04-27 14:29:28', 'IPA', NULL, 3, '14:00:00', '14:40:00', '8', 0, 'Senin', 'mapel', NULL),
(157, '2026-04-27 14:30:18', '2026-04-27 14:30:18', 'Tafsir', NULL, 14, '14:40:00', '15:20:00', '8', 0, 'Senin', 'mapel', NULL),
(158, '2026-04-27 14:30:52', '2026-04-27 14:30:52', 'Tafsir', NULL, 14, '15:20:00', '16:00:00', '8', 0, 'Senin', 'mapel', NULL),
(159, '2026-04-27 14:31:21', '2026-04-27 14:31:21', 'ISTIRAHAT', NULL, NULL, '16:00:00', '16:40:00', '8', 0, 'Senin', 'event', 'ISTIRAHAT'),
(160, '2026-04-27 14:32:17', '2026-04-27 14:32:17', 'Tahfidz', NULL, 24, '16:40:00', '17:20:00', '8', 0, 'Senin', 'mapel', NULL),
(161, '2026-04-27 14:33:01', '2026-04-27 14:33:01', 'UPACARA', NULL, NULL, '07:00:00', '07:50:00', '9', 0, 'Senin', 'event', 'UPACARA'),
(162, '2026-04-27 14:33:38', '2026-04-27 14:33:38', 'Tahfidz', NULL, 9, '07:50:00', '08:30:00', '9', 0, 'Senin', 'mapel', NULL),
(163, '2026-04-27 14:34:16', '2026-04-27 14:34:16', 'Keminangkabauan', NULL, 1, '08:30:00', '09:10:00', '9', 0, 'Senin', 'mapel', NULL),
(164, '2026-04-27 14:35:12', '2026-04-27 14:35:12', 'Keminangkabauan', NULL, 1, '09:10:00', '09:50:00', '9', 0, 'Senin', 'mapel', NULL),
(165, '2026-04-27 14:36:06', '2026-04-27 14:36:06', 'ISTIRAHAT', NULL, NULL, '09:50:00', '10:10:00', '9', 0, 'Senin', 'event', 'ISTIRAHAT'),
(166, '2026-04-27 14:36:45', '2026-04-27 14:36:45', 'IPS', NULL, 7, '10:10:00', '10:50:00', '9', 0, 'Senin', 'mapel', NULL),
(167, '2026-04-27 14:37:44', '2026-04-27 14:37:44', 'IPS', NULL, 7, '10:50:00', '11:30:00', '9', 0, 'Senin', 'mapel', NULL),
(168, '2026-04-27 14:38:25', '2026-04-27 14:38:25', 'ISHOMA', NULL, NULL, '11:30:00', '12:40:00', '9', 1, 'Senin', 'event', 'ISHOMA'),
(169, '2026-04-27 14:39:09', '2026-04-27 14:39:09', 'IPS', NULL, 7, '12:40:00', '13:20:00', '9', 0, 'Senin', 'mapel', NULL),
(170, '2026-04-27 14:40:12', '2026-04-27 14:40:12', 'Fiqih', NULL, 8, '13:20:00', '14:00:00', '9', 0, 'Senin', 'mapel', NULL),
(171, '2026-04-27 14:41:08', '2026-04-27 14:41:08', 'Fiqih', NULL, 8, '14:00:00', '14:40:00', '9', 0, 'Senin', 'mapel', NULL),
(172, '2026-04-27 14:42:33', '2026-04-27 14:42:33', 'Tafsir', NULL, 18, '14:40:00', '15:20:00', '9', 0, 'Senin', 'mapel', NULL),
(173, '2026-04-27 14:42:57', '2026-04-27 14:42:57', 'Tafsir', NULL, 18, '15:20:00', '16:00:00', '9', 0, 'Senin', 'mapel', NULL),
(174, '2026-04-27 14:43:19', '2026-04-27 14:43:19', 'ISTIRAHAT', NULL, NULL, '16:00:00', '16:40:00', '9', 0, 'Senin', 'event', 'ISTIRAHAT'),
(175, '2026-04-27 14:43:43', '2026-04-27 14:43:43', 'Tahfidz', NULL, 9, '16:40:00', '17:20:00', '9', 0, 'Senin', 'mapel', NULL),
(176, '2026-04-27 14:44:19', '2026-04-27 14:44:19', 'SENAM', NULL, NULL, '07:00:00', '07:20:00', '7', 0, 'Selasa', 'event', 'SENAM'),
(177, '2026-04-27 14:47:44', '2026-04-27 14:57:08', 'Tahfidz', NULL, 10, '07:20:00', '08:00:00', '7', 0, 'Selasa', 'mapel', NULL),
(178, '2026-04-27 14:55:20', '2026-04-27 14:57:21', 'Tahfidz', NULL, 10, '08:00:00', '08:40:00', '7', 0, 'Selasa', 'mapel', NULL),
(179, '2026-04-27 14:56:05', '2026-04-27 15:00:36', 'Tahfidz', NULL, 10, '08:40:00', '09:20:00', '7', 0, 'Selasa', 'mapel', NULL),
(180, '2026-04-27 14:56:43', '2026-04-27 14:56:43', 'Tahfidz', NULL, 10, '09:20:00', '10:00:00', '7', 0, 'Selasa', 'mapel', NULL),
(181, '2026-04-27 15:01:43', '2026-04-27 15:01:43', 'ISTIRAHAT', NULL, NULL, '10:00:00', '10:20:00', '7', 0, 'Selasa', 'event', 'ISTIRAHAT'),
(182, '2026-04-27 15:02:10', '2026-04-27 15:02:10', 'Tahfidz', NULL, 10, '10:20:00', '11:00:00', '7', 0, 'Selasa', 'mapel', NULL),
(183, '2026-04-27 15:03:07', '2026-04-27 15:03:07', 'Tahfidz', NULL, 10, '11:00:00', '11:40:00', '7', 0, 'Selasa', 'mapel', NULL),
(184, '2026-04-27 15:03:36', '2026-04-27 15:03:36', 'Tahfidz', NULL, 10, '11:40:00', '12:20:00', '7', 0, 'Selasa', 'mapel', NULL),
(185, '2026-04-27 15:04:08', '2026-04-27 15:04:08', 'ISHOMA', NULL, NULL, '12:20:00', '13:20:00', '7', 1, 'Selasa', 'event', 'ISHOMA'),
(186, '2026-04-27 15:04:33', '2026-04-27 15:04:33', 'Bahasa Indonesia', NULL, 9, '13:20:00', '14:00:00', '7', 0, 'Selasa', 'mapel', NULL),
(187, '2026-04-27 15:04:55', '2026-04-27 15:04:55', 'Bahasa Indonesia', NULL, 9, '14:00:00', '14:40:00', '7', 0, 'Selasa', 'mapel', NULL),
(188, '2026-04-27 15:05:27', '2026-04-27 15:05:27', 'Bahasa Indonesia', NULL, 9, '14:40:00', '15:20:00', '7', 0, 'Selasa', 'mapel', NULL),
(189, '2026-04-27 15:06:47', '2026-04-27 15:06:47', 'ISTIRAHAT', NULL, NULL, '15:20:00', '16:00:00', '7', 0, 'Selasa', 'event', 'ISTIRAHAT'),
(190, '2026-04-27 15:07:34', '2026-04-27 15:07:34', 'Tahfidz', NULL, 10, '16:00:00', '16:40:00', '7', 0, 'Selasa', 'mapel', NULL),
(191, '2026-04-27 15:07:52', '2026-04-27 15:07:52', 'Tahfidz', NULL, 10, '16:40:00', '17:20:00', '7', 0, 'Selasa', 'mapel', NULL),
(192, '2026-04-27 15:08:05', '2026-04-27 15:08:05', 'SENAM', NULL, NULL, '07:00:00', '07:20:00', '8', 0, 'Selasa', 'event', 'SENAM'),
(193, '2026-04-27 15:08:33', '2026-04-27 15:08:33', 'Tahfidz', NULL, 24, '07:20:00', '08:00:00', '8', 0, 'Selasa', 'mapel', NULL),
(194, '2026-04-27 15:08:57', '2026-04-27 15:08:57', 'Bahasa Inggris', NULL, 35, '08:00:00', '08:40:00', '8', 0, 'Selasa', 'mapel', NULL),
(195, '2026-04-27 15:09:18', '2026-04-27 15:09:18', 'Bahasa Inggris', NULL, 35, '08:40:00', '09:20:00', '8', 0, 'Selasa', 'mapel', NULL),
(196, '2026-04-27 15:09:39', '2026-04-27 15:09:39', 'Bahasa Inggris', NULL, 35, '09:20:00', '10:00:00', '8', 0, 'Selasa', 'mapel', NULL),
(197, '2026-04-27 15:10:00', '2026-04-27 15:10:00', 'ISTIRAHAT', NULL, NULL, '10:00:00', '10:20:00', '8', 0, 'Selasa', 'event', 'ISTIRAHAT'),
(198, '2026-04-27 15:10:23', '2026-04-27 15:10:23', 'Informatika', NULL, 9, '10:20:00', '11:00:00', '8', 0, 'Selasa', 'mapel', NULL),
(199, '2026-04-27 15:10:49', '2026-04-27 15:10:49', 'Informatika', NULL, 9, '11:00:00', '11:40:00', '8', 0, 'Selasa', 'mapel', NULL),
(200, '2026-04-27 15:11:17', '2026-04-27 15:11:17', 'BK', NULL, 4, '11:40:00', '12:20:00', '8', 0, 'Selasa', 'mapel', NULL),
(201, '2026-04-27 15:11:32', '2026-04-27 15:11:32', 'ISHOMA', NULL, NULL, '12:20:00', '13:20:00', '8', 1, 'Selasa', 'event', 'ISHOMA'),
(202, '2026-04-27 15:11:58', '2026-04-27 15:11:58', 'IPS', NULL, 7, '13:20:00', '14:00:00', '8', 0, 'Selasa', 'mapel', NULL),
(203, '2026-04-27 15:12:16', '2026-04-27 15:12:16', 'IPS', NULL, 7, '14:00:00', '14:40:00', '8', 0, 'Selasa', 'mapel', NULL),
(204, '2026-04-27 15:12:35', '2026-04-27 15:12:35', 'IPS', NULL, 7, '14:40:00', '15:20:00', '8', 0, 'Selasa', 'mapel', NULL),
(205, '2026-04-27 15:12:50', '2026-04-27 15:12:50', 'ISTIRAHAT', NULL, NULL, '15:20:00', '16:00:00', '8', 0, 'Selasa', 'event', 'ISTIRAHAT'),
(206, '2026-04-27 15:13:09', '2026-04-27 15:13:09', 'Tahfidz', NULL, 24, '16:00:00', '16:40:00', '8', 0, 'Selasa', 'mapel', NULL),
(207, '2026-04-27 15:13:24', '2026-04-27 15:13:24', 'Tahfidz', NULL, 24, '16:40:00', '17:20:00', '8', 0, 'Selasa', 'mapel', NULL),
(208, '2026-04-27 15:16:40', '2026-04-27 15:16:40', 'SENAM', NULL, NULL, '07:00:00', '07:20:00', '9', 0, 'Selasa', 'event', 'SENAM'),
(209, '2026-04-27 15:17:22', '2026-04-27 15:17:22', 'Tahfidz', NULL, 9, '07:20:00', '08:00:00', '9', 0, 'Selasa', 'mapel', NULL),
(210, '2026-04-27 15:17:46', '2026-04-27 15:17:46', 'Bahasa Arab', NULL, 21, '08:00:00', '08:40:00', '9', 0, 'Selasa', 'mapel', NULL),
(211, '2026-04-27 15:18:09', '2026-04-27 15:18:09', 'Bahasa Arab', NULL, 21, '08:40:00', '09:20:00', '9', 0, 'Selasa', 'mapel', NULL),
(212, '2026-04-27 15:18:32', '2026-04-27 15:18:32', 'BK', NULL, 4, '09:20:00', '10:00:00', '9', 0, 'Selasa', 'mapel', NULL),
(213, '2026-04-27 15:18:47', '2026-04-27 15:18:47', 'ISTIRAHAT', NULL, NULL, '10:00:00', '10:20:00', '9', 0, 'Selasa', 'event', 'ISTIRAHAT'),
(214, '2026-04-27 15:19:14', '2026-04-27 15:19:14', 'IPA', NULL, 3, '10:20:00', '11:00:00', '9', 0, 'Selasa', 'mapel', NULL),
(215, '2026-04-27 15:19:44', '2026-04-27 15:19:44', 'IPA', NULL, 3, '11:00:00', '11:40:00', '9', 0, 'Selasa', 'mapel', NULL),
(216, '2026-04-27 15:20:06', '2026-04-27 15:20:06', 'IPA', NULL, 3, '11:40:00', '12:20:00', '9', 0, 'Selasa', 'mapel', NULL),
(217, '2026-04-27 15:20:24', '2026-04-27 15:20:24', 'ISHOMA', NULL, NULL, '12:20:00', '13:20:00', '9', 1, 'Selasa', 'event', 'ISHOMA'),
(218, '2026-04-27 15:20:55', '2026-04-27 15:20:55', 'Bahasa Inggris', NULL, 35, '13:20:00', '14:00:00', '9', 0, 'Selasa', 'mapel', NULL),
(219, '2026-04-27 15:21:25', '2026-04-27 15:21:25', 'Bahasa Inggris', NULL, 35, '14:00:00', '14:40:00', '9', 0, 'Selasa', 'mapel', NULL),
(220, '2026-04-27 15:21:52', '2026-04-27 15:21:52', 'Bahasa Inggris', NULL, 35, '14:40:00', '15:20:00', '9', 0, 'Selasa', 'mapel', NULL),
(221, '2026-04-27 15:22:10', '2026-04-27 15:22:10', 'ISTIRAHAT', NULL, NULL, '15:20:00', '16:00:00', '9', 0, 'Selasa', 'event', 'ISTIRAHAT'),
(222, '2026-04-27 15:22:42', '2026-04-27 15:31:01', 'Tahfidz', NULL, 9, '16:00:00', '16:40:00', '9', 0, 'Selasa', 'mapel', NULL),
(223, '2026-04-27 15:23:01', '2026-04-27 15:31:12', 'Tahfidz', NULL, 9, '16:40:00', '17:20:00', '9', 0, 'Selasa', 'mapel', NULL),
(224, '2026-04-27 15:31:37', '2026-04-27 15:31:37', 'SENAM', NULL, NULL, '07:00:00', '07:20:00', '7', 0, 'Rabu', 'event', 'SENAM'),
(225, '2026-04-27 15:32:09', '2026-04-27 15:32:09', 'Tahfidz', NULL, 10, '07:20:00', '08:00:00', '7', 0, 'Rabu', 'mapel', NULL),
(226, '2026-04-27 15:32:37', '2026-04-27 15:32:37', 'Tahfidz', NULL, 10, '08:00:00', '08:40:00', '7', 0, 'Rabu', 'mapel', NULL),
(227, '2026-04-27 15:33:45', '2026-04-27 15:33:45', 'Tahfidz', NULL, 10, '08:40:00', '09:20:00', '7', 0, 'Selasa', 'mapel', NULL),
(228, '2026-04-27 15:35:17', '2026-04-27 15:35:17', 'Tahfidz', NULL, 10, '09:20:00', '10:00:00', '7', 0, 'Rabu', 'mapel', NULL),
(229, '2026-04-27 15:35:30', '2026-04-27 15:35:30', 'ISTIRAHAT', NULL, NULL, '10:00:00', '10:20:00', '7', 0, 'Rabu', 'event', 'ISTIRAHAT'),
(230, '2026-04-27 15:35:55', '2026-04-27 15:35:55', 'Tahfidz', NULL, 10, '10:20:00', '11:00:00', '7', 0, 'Rabu', 'mapel', NULL),
(231, '2026-04-27 15:36:15', '2026-04-27 15:37:45', 'Tahfidz', NULL, 10, '11:00:00', '11:40:00', '7', 0, 'Rabu', 'mapel', NULL),
(232, '2026-04-27 15:36:38', '2026-04-27 15:36:38', 'Tahfidz', NULL, 10, '11:40:00', '12:20:00', '7', 0, 'Rabu', 'mapel', NULL),
(233, '2026-04-27 15:38:07', '2026-04-27 15:38:07', 'ISHOMA', NULL, NULL, '12:20:00', '13:20:00', '7', 1, 'Rabu', 'event', 'ISHOMA'),
(234, '2026-04-27 15:38:55', '2026-04-27 15:38:55', 'IPA', NULL, 3, '13:20:00', '14:00:00', '7', 0, 'Rabu', 'mapel', NULL),
(235, '2026-04-27 15:39:31', '2026-04-27 15:39:31', 'IPA', NULL, 3, '14:00:00', '14:40:00', '7', 0, 'Rabu', 'mapel', NULL),
(236, '2026-04-27 15:40:03', '2026-04-27 15:40:29', 'IPA', NULL, 3, '14:40:00', '15:20:00', '7', 0, 'Rabu', 'mapel', NULL),
(237, '2026-04-27 15:40:52', '2026-04-27 15:40:52', 'ISTIRAHAT', NULL, NULL, '15:20:00', '16:00:00', '7', 0, 'Rabu', 'event', 'ISTIRAHAT'),
(238, '2026-04-27 15:41:27', '2026-04-27 15:41:27', 'Tahfidz', NULL, 10, '16:00:00', '16:40:00', '7', 0, 'Rabu', 'mapel', NULL),
(239, '2026-04-27 15:41:46', '2026-04-27 15:41:46', 'Tahfidz', NULL, 10, '16:40:00', '17:20:00', '7', 0, 'Rabu', 'mapel', NULL),
(240, '2026-04-27 23:54:54', '2026-04-27 23:54:54', 'SENAM', NULL, NULL, '07:00:00', '07:20:00', '8', 0, 'Rabu', 'event', 'SENAM'),
(241, '2026-04-27 23:55:27', '2026-04-27 23:55:27', 'Tahfidz', NULL, 24, '07:20:00', '08:00:00', '8', 0, 'Rabu', 'mapel', NULL),
(242, '2026-04-27 23:58:04', '2026-04-27 23:58:04', 'Matematika', NULL, 6, '08:00:00', '08:40:00', '8', 0, 'Rabu', 'mapel', NULL),
(243, '2026-04-27 23:58:29', '2026-04-27 23:58:29', 'Matematika', NULL, 6, '08:40:00', '09:20:00', '8', 0, 'Rabu', 'mapel', NULL),
(244, '2026-04-27 23:58:54', '2026-04-27 23:58:54', 'Matematika', NULL, 6, '09:20:00', '10:00:00', '8', 0, 'Rabu', 'mapel', NULL),
(245, '2026-04-27 23:59:18', '2026-04-27 23:59:18', 'ISTIRAHAT', NULL, NULL, '10:00:00', '10:20:00', '8', 0, 'Rabu', 'event', 'ISTIRAHAT'),
(246, '2026-04-27 23:59:50', '2026-04-27 23:59:50', 'Bahasa Arab', NULL, 21, '10:20:00', '11:00:00', '8', 0, 'Rabu', 'mapel', NULL),
(247, '2026-04-28 00:00:18', '2026-04-28 00:00:18', 'Bahasa Arab', NULL, 21, '11:00:00', '11:40:00', '8', 0, 'Rabu', 'mapel', NULL),
(248, '2026-04-28 00:01:03', '2026-04-28 00:01:03', 'Fiqih', NULL, 8, '11:40:00', '12:20:00', '8', 0, 'Rabu', 'mapel', NULL),
(249, '2026-04-28 00:01:18', '2026-04-28 00:01:18', 'ISHOMA', NULL, NULL, '12:20:00', '13:20:00', '8', 1, 'Rabu', 'event', 'ISHOMA'),
(250, '2026-04-28 00:01:42', '2026-04-28 00:01:42', 'Fiqih', NULL, 8, '13:20:00', '14:00:00', '8', 0, 'Rabu', 'mapel', NULL),
(251, '2026-04-28 00:02:05', '2026-04-28 00:02:05', 'PJOK', NULL, 18, '14:00:00', '14:40:00', '8', 0, 'Rabu', 'mapel', NULL),
(252, '2026-04-28 00:02:32', '2026-04-28 00:02:32', 'PJOK', NULL, 18, '14:40:00', '15:20:00', '8', 0, 'Rabu', 'mapel', NULL),
(253, '2026-04-28 00:02:49', '2026-04-28 00:02:49', 'ISTIRAHAT', NULL, NULL, '15:20:00', '16:00:00', '8', 0, 'Rabu', 'event', 'ISTIRAHAT'),
(254, '2026-04-28 00:03:20', '2026-04-28 00:03:20', 'Tahfidz', NULL, 24, '16:00:00', '16:40:00', '8', 0, 'Rabu', 'mapel', NULL),
(255, '2026-04-28 00:03:43', '2026-04-28 00:03:43', 'Tahfidz', NULL, 24, '16:40:00', '17:20:00', '8', 0, 'Rabu', 'mapel', NULL),
(256, '2026-04-28 00:04:04', '2026-04-28 00:04:04', 'SENAM', NULL, NULL, '07:00:00', '07:20:00', '9', 0, 'Rabu', 'event', 'SENAM'),
(257, '2026-04-28 00:04:45', '2026-04-28 00:04:45', 'IPA', NULL, 3, '08:00:00', '08:40:00', '9', 0, 'Rabu', 'mapel', NULL),
(258, '2026-04-28 00:05:05', '2026-04-28 00:05:05', 'IPA', NULL, 3, '08:40:00', '09:20:00', '9', 0, 'Rabu', 'mapel', NULL),
(259, '2026-04-28 00:05:40', '2026-04-28 00:05:40', 'PPKn', NULL, 13, '09:20:00', '10:00:00', '9', 0, 'Rabu', 'mapel', NULL),
(260, '2026-04-28 00:05:55', '2026-04-28 00:05:55', 'ISTIRAHAT', NULL, NULL, '10:00:00', '10:20:00', '9', 0, 'Rabu', 'event', 'ISTIRAHAT'),
(261, '2026-04-28 00:06:17', '2026-04-28 00:06:26', 'PPKn', NULL, 13, '10:20:00', '11:00:00', '9', 0, 'Rabu', 'mapel', NULL),
(262, '2026-04-28 00:06:54', '2026-04-28 00:06:54', 'PAI', NULL, 5, '11:00:00', '11:40:00', '9', 0, 'Rabu', 'mapel', NULL),
(263, '2026-04-28 00:07:13', '2026-04-28 00:07:13', 'PAI', NULL, 5, '11:40:00', '12:20:00', '9', 0, 'Rabu', 'mapel', NULL),
(264, '2026-04-28 00:07:36', '2026-04-28 00:07:36', 'ISHOMA', NULL, NULL, '12:20:00', '13:20:00', '9', 1, 'Rabu', 'event', 'ISHOMA'),
(265, '2026-04-28 00:08:51', '2026-04-28 00:08:51', 'Bahasa Indonesia', NULL, 9, '13:20:00', '14:00:00', '9', 0, 'Rabu', 'mapel', NULL),
(266, '2026-04-28 00:09:15', '2026-04-28 00:09:15', 'Bahasa Indonesia', NULL, 9, '14:00:00', '14:40:00', '9', 0, 'Rabu', 'mapel', NULL),
(267, '2026-04-28 00:09:39', '2026-04-28 00:09:39', 'Bahasa Indonesia', NULL, 9, '14:40:00', '15:20:00', '9', 0, 'Rabu', 'mapel', NULL),
(268, '2026-04-28 00:09:54', '2026-04-28 00:09:54', 'ISTIRAHAT', NULL, NULL, '15:20:00', '16:00:00', '9', 0, 'Rabu', 'event', 'ISTIRAHAT'),
(269, '2026-04-28 00:10:17', '2026-04-28 00:10:17', 'Tahfidz', NULL, 9, '16:00:00', '16:40:00', '9', 0, 'Rabu', 'mapel', NULL),
(270, '2026-04-28 00:10:39', '2026-04-28 00:10:39', 'Tahfidz', NULL, 9, '16:40:00', '17:20:00', '9', 0, 'Rabu', 'mapel', NULL),
(273, '2026-04-28 00:16:35', '2026-04-28 00:16:35', 'Tahfidz', NULL, 10, '07:00:00', '07:50:00', '7', 0, 'Kamis', 'mapel', NULL),
(274, '2026-04-28 00:16:56', '2026-04-28 00:16:56', 'Tahfidz', NULL, 10, '07:50:00', '08:30:00', '7', 0, 'Kamis', 'mapel', NULL),
(275, '2026-04-28 00:17:35', '2026-04-28 00:17:35', 'Tahfidz', NULL, 10, '08:30:00', '09:10:00', '7', 0, 'Kamis', 'mapel', NULL),
(276, '2026-04-28 00:18:00', '2026-04-28 00:18:00', 'Tahfidz', NULL, 10, '09:10:00', '09:50:00', '7', 0, 'Kamis', 'mapel', NULL),
(277, '2026-04-28 00:18:16', '2026-04-28 00:18:16', 'ISTIRAHAT', NULL, NULL, '09:50:00', '10:10:00', '7', 0, 'Kamis', 'event', 'ISTIRAHAT'),
(278, '2026-04-28 00:19:15', '2026-04-28 00:19:15', 'Tahfidz', NULL, 10, '10:10:00', '10:50:00', '7', 0, 'Kamis', 'mapel', NULL),
(279, '2026-04-28 00:19:34', '2026-04-28 00:19:34', 'IPS', NULL, 7, '10:50:00', '11:30:00', '7', 0, 'Kamis', 'mapel', NULL),
(281, '2026-04-28 00:21:51', '2026-04-28 00:21:51', 'IPS', NULL, 7, '11:30:00', '12:40:00', '7', 0, 'Kamis', 'mapel', NULL),
(282, '2026-04-28 00:22:07', '2026-04-28 00:22:07', 'ISHOMA', NULL, NULL, '12:40:00', '13:20:00', '7', 1, 'Kamis', 'event', 'ISHOMA'),
(283, '2026-04-28 00:22:24', '2026-04-28 00:22:24', 'IPS', NULL, 7, '13:20:00', '14:00:00', '7', 0, 'Kamis', 'mapel', NULL),
(284, '2026-04-28 00:22:49', '2026-04-28 00:22:49', 'BPI', NULL, 17, '14:00:00', '14:40:00', '7', 0, 'Kamis', 'mapel', NULL),
(285, '2026-04-28 00:23:13', '2026-04-28 00:23:13', 'BPI', NULL, 17, '14:40:00', '15:20:00', '7', 0, 'Kamis', 'mapel', NULL),
(286, '2026-04-28 00:23:26', '2026-04-28 00:23:26', 'ISTIRAHAT', NULL, NULL, '15:20:00', '16:00:00', '7', 0, 'Kamis', 'event', 'ISTIRAHAT'),
(287, '2026-04-28 00:23:45', '2026-04-28 00:23:45', 'Tahfidz', NULL, 10, '16:00:00', '16:40:00', '7', 0, 'Kamis', 'mapel', NULL),
(288, '2026-04-28 00:24:03', '2026-04-28 00:24:03', 'Tahfidz', NULL, 10, '16:40:00', '17:20:00', '7', 0, 'Kamis', 'mapel', NULL),
(289, '2026-04-28 00:24:23', '2026-04-28 00:24:23', 'Tahfidz', NULL, 24, '07:00:00', '07:50:00', '8', 0, 'Kamis', 'mapel', NULL),
(290, '2026-04-28 00:24:50', '2026-04-28 00:24:50', 'Bahasa Indonesia', NULL, 9, '07:50:00', '08:30:00', '8', 0, 'Kamis', 'mapel', NULL),
(291, '2026-04-28 00:25:08', '2026-04-28 00:25:08', 'Bahasa Indonesia', NULL, 9, '08:30:00', '09:10:00', '8', 0, 'Kamis', 'mapel', NULL),
(292, '2026-04-28 00:25:37', '2026-04-28 00:25:37', 'Bahasa Indonesia', NULL, 9, '09:10:00', '09:50:00', '8', 0, 'Kamis', 'mapel', NULL),
(293, '2026-04-28 00:25:50', '2026-04-28 00:25:50', 'ISTIRAHAT', NULL, NULL, '09:50:00', '10:10:00', '8', 0, 'Kamis', 'event', 'ISTIRAHAT'),
(294, '2026-04-28 00:27:07', '2026-04-28 00:27:07', 'Keminangkabauan', NULL, 1, '10:10:00', '10:50:00', '8', 0, 'Kamis', 'mapel', NULL),
(295, '2026-04-28 00:27:28', '2026-04-28 00:27:28', 'Keminangkabauan', NULL, 1, '10:50:00', '11:30:00', '8', 0, 'Kamis', 'mapel', NULL),
(296, '2026-04-28 00:28:13', '2026-04-28 00:28:13', 'Seni Prakarya', NULL, 4, '11:30:00', '12:40:00', '8', 0, 'Kamis', 'mapel', NULL),
(297, '2026-04-28 00:28:29', '2026-04-28 00:28:29', 'ISHOMA', NULL, NULL, '12:40:00', '13:20:00', '8', 1, 'Kamis', 'event', 'ISHOMA'),
(298, '2026-04-28 00:28:54', '2026-04-28 00:28:54', 'Seni Prakarya', NULL, 4, '13:20:00', '14:00:00', '8', 0, 'Kamis', 'mapel', NULL),
(299, '2026-04-28 00:29:20', '2026-04-28 00:29:20', 'BPI', NULL, 19, '14:00:00', '14:40:00', '8', 0, 'Kamis', 'mapel', NULL),
(300, '2026-04-28 00:29:53', '2026-04-28 00:29:53', 'BPI', NULL, 19, '14:40:00', '15:20:00', '8', 0, 'Kamis', 'mapel', NULL),
(301, '2026-04-28 00:30:08', '2026-04-28 00:30:08', 'ISTIRAHAT', NULL, NULL, '15:20:00', '16:00:00', '8', 0, 'Kamis', 'event', 'ISTIRAHAT'),
(302, '2026-04-28 00:30:31', '2026-04-28 00:30:31', 'Tahfidz', NULL, 24, '16:00:00', '16:40:00', '8', 0, 'Kamis', 'mapel', NULL),
(303, '2026-04-28 00:30:48', '2026-04-28 00:30:48', 'Tahfidz', NULL, 24, '16:40:00', '17:20:00', '8', 0, 'Kamis', 'mapel', NULL),
(304, '2026-04-28 00:31:05', '2026-04-28 00:31:05', 'Tahfidz', NULL, 9, '07:00:00', '07:50:00', '9', 0, 'Kamis', 'mapel', NULL),
(305, '2026-04-28 00:31:29', '2026-04-28 00:31:29', 'Bahasa Inggris', NULL, 35, '07:50:00', '08:30:00', '9', 0, 'Kamis', 'mapel', NULL),
(306, '2026-04-28 00:32:02', '2026-04-28 00:32:02', 'Bahasa Inggris', NULL, 35, '08:30:00', '09:10:00', '9', 0, 'Kamis', 'mapel', NULL),
(307, '2026-04-28 00:32:22', '2026-04-28 00:32:22', 'Matematika', NULL, 6, '09:10:00', '09:50:00', '9', 0, 'Kamis', 'mapel', NULL),
(308, '2026-04-28 00:32:38', '2026-04-28 00:32:38', 'ISTIRAHAT', NULL, NULL, '09:50:00', '10:10:00', '9', 0, 'Kamis', 'event', 'ISTIRAHAT'),
(309, '2026-04-28 00:33:15', '2026-04-28 00:33:15', 'Matematika', NULL, 6, '10:10:00', '10:50:00', '9', 0, 'Kamis', 'mapel', NULL),
(310, '2026-04-28 00:33:36', '2026-04-28 00:33:36', 'Matematika', NULL, 6, '10:50:00', '11:30:00', '9', 0, 'Kamis', 'mapel', NULL),
(311, '2026-04-28 00:35:56', '2026-04-28 00:35:56', 'Shiroh Nabawiyah', NULL, 14, '11:30:00', '12:40:00', '9', 0, 'Kamis', 'mapel', NULL),
(312, '2026-04-28 00:36:10', '2026-04-28 00:36:10', 'ISHOMA', NULL, NULL, '12:40:00', '13:20:00', '9', 1, 'Kamis', 'event', 'ISHOMA'),
(313, '2026-04-28 00:36:36', '2026-04-28 00:36:36', 'Shiroh Nabawiyah', NULL, 14, '13:20:00', '14:00:00', '9', 0, 'Kamis', 'mapel', NULL),
(314, '2026-04-28 00:36:58', '2026-04-28 00:36:58', 'BPI', NULL, 20, '14:00:00', '14:40:00', '9', 0, 'Kamis', 'mapel', NULL),
(315, '2026-04-28 00:37:21', '2026-04-28 00:37:21', 'BPI', NULL, 20, '14:40:00', '15:20:00', '9', 0, 'Kamis', 'mapel', NULL),
(316, '2026-04-28 00:37:36', '2026-04-28 00:37:36', 'ISTIRAHAT', NULL, NULL, '15:20:00', '16:00:00', '9', 0, 'Kamis', 'event', 'ISTIRAHAT'),
(317, '2026-04-28 00:38:01', '2026-04-28 00:38:01', 'Tahfidz', NULL, 9, '16:00:00', '16:40:00', '9', 0, 'Kamis', 'mapel', NULL),
(318, '2026-04-28 00:38:24', '2026-04-28 00:38:24', 'Tahfidz', NULL, 9, '16:00:00', '16:40:00', '9', 0, 'Kamis', 'mapel', NULL),
(319, '2026-04-28 00:38:57', '2026-04-28 00:38:57', 'Tahfidz', NULL, 24, '16:40:00', '17:20:00', '9', 0, 'Kamis', 'mapel', NULL),
(320, '2026-04-28 00:39:14', '2026-04-28 00:39:14', 'JUMAT BERKAH', NULL, NULL, '07:00:00', '07:50:00', '7', 0, 'Jumat', 'event', 'JUMAT BERKAH'),
(321, '2026-04-28 00:39:35', '2026-04-28 00:57:46', 'Tahfidz', NULL, 10, '07:50:00', '08:30:00', '7', 0, 'Jumat', 'mapel', NULL),
(322, '2026-04-28 00:39:51', '2026-04-28 00:39:51', 'Bahasa Inggris', NULL, 35, '08:30:00', '09:10:00', '7', 0, 'Jumat', 'mapel', NULL),
(323, '2026-04-28 00:40:08', '2026-04-28 00:58:03', 'Bahasa Inggris', NULL, 35, '09:10:00', '09:50:00', '7', 0, 'Jumat', 'mapel', NULL),
(324, '2026-04-28 00:40:25', '2026-04-28 00:58:49', 'ISTIRAHAT', NULL, NULL, '09:50:00', '10:10:00', '7', 0, 'Jumat', 'event', 'ISTIRAHAT'),
(325, '2026-04-28 00:40:46', '2026-04-28 00:40:46', 'Bahasa Inggris', NULL, 35, '10:10:00', '10:50:00', '7', 0, 'Jumat', 'mapel', NULL),
(326, '2026-04-28 00:41:41', '2026-04-28 00:41:41', 'ISHOMA', NULL, NULL, '11:30:00', '13:20:00', '7', 1, 'Jumat', 'event', 'ISHOMA'),
(327, '2026-04-28 00:42:09', '2026-04-28 00:42:09', 'EKSTRAKULIKULER PILIHAN', NULL, NULL, '13:20:00', '14:00:00', '7', 0, 'Jumat', 'event', 'EKSTRAKULIKULER PILIHAN'),
(328, '2026-04-28 00:42:27', '2026-04-28 00:42:27', 'EKSTRAKULIKULER PILIHAN', NULL, NULL, '14:00:00', '14:40:00', '7', 0, 'Jumat', 'event', 'EKSTRAKULIKULER PILIHAN'),
(329, '2026-04-28 00:42:48', '2026-04-28 00:42:48', 'PRAMUKA', NULL, NULL, '14:40:00', '15:20:00', '7', 0, 'Jumat', 'event', 'PRAMUKA'),
(330, '2026-04-28 00:43:18', '2026-04-28 00:43:18', 'PRAMUKA', NULL, NULL, '15:20:00', '16:00:00', '7', 0, 'Jumat', 'event', 'PRAMUKA'),
(331, '2026-04-28 00:43:30', '2026-04-28 00:43:30', 'JUMAT BERKAH', NULL, NULL, '07:00:00', '07:50:00', '8', 0, 'Jumat', 'event', 'JUMAT BERKAH'),
(332, '2026-04-28 00:45:21', '2026-04-28 00:45:21', 'Tahfidz', NULL, 9, '07:50:00', '08:30:00', '8', 0, 'Jumat', 'mapel', NULL),
(333, '2026-04-28 00:47:51', '2026-04-28 00:47:51', 'Tahsin', NULL, 10, '08:30:00', '09:10:00', '8', 0, 'Jumat', 'mapel', NULL),
(334, '2026-04-28 00:48:12', '2026-04-28 00:48:12', 'Tahsin', NULL, 10, '09:10:00', '09:50:00', '8', 0, 'Jumat', 'mapel', NULL),
(335, '2026-04-28 00:48:35', '2026-04-28 00:48:35', 'ISTIRAHAT', NULL, NULL, '09:50:00', '10:10:00', '8', 0, 'Jumat', 'event', 'ISTIRAHAT'),
(336, '2026-04-28 00:49:01', '2026-04-28 00:49:01', 'Shiroh Nabawiyah', NULL, 14, '10:10:00', '10:50:00', '8', 0, 'Jumat', 'mapel', NULL),
(337, '2026-04-28 00:49:22', '2026-04-28 00:49:22', 'Shiroh Nabawiyah', NULL, 14, '10:50:00', '11:30:00', '8', 0, 'Jumat', 'mapel', NULL),
(338, '2026-04-28 00:49:34', '2026-04-28 00:49:34', 'ISHOMA', NULL, NULL, '11:30:00', '13:20:00', '8', 1, 'Jumat', 'event', 'ISHOMA'),
(339, '2026-04-28 00:49:50', '2026-04-28 00:49:50', 'EKSTRAKULIKULER PILIHAN', NULL, NULL, '13:20:00', '14:00:00', '8', 0, 'Jumat', 'event', 'EKSTRAKULIKULER PILIHAN'),
(340, '2026-04-28 00:50:01', '2026-04-28 00:50:01', 'EKSTRAKULIKULER PILIHAN', NULL, NULL, '14:00:00', '14:40:00', '8', 0, 'Jumat', 'event', 'EKSTRAKULIKULER PILIHAN'),
(341, '2026-04-28 00:50:16', '2026-04-28 00:50:16', 'PRAMUKA', NULL, NULL, '14:40:00', '15:20:00', '8', 0, 'Jumat', 'event', 'PRAMUKA'),
(342, '2026-04-28 00:50:31', '2026-04-28 00:50:31', 'PRAMUKA', NULL, NULL, '15:20:00', '16:00:00', '8', 0, 'Jumat', 'event', 'PRAMUKA'),
(343, '2026-04-28 00:50:44', '2026-04-28 00:50:44', 'JUMAT BERKAH', NULL, NULL, '07:00:00', '07:50:00', '9', 0, 'Jumat', 'event', 'JUMAT BERKAH'),
(344, '2026-04-28 00:51:10', '2026-04-28 00:51:10', 'Tahfidz', NULL, 9, '07:50:00', '08:30:00', '9', 0, 'Jumat', 'mapel', NULL),
(345, '2026-04-28 00:51:29', '2026-04-28 00:51:29', 'PJOK', NULL, 18, '08:30:00', '09:10:00', '9', 0, 'Jumat', 'mapel', NULL),
(346, '2026-04-28 00:51:48', '2026-04-28 00:51:48', 'PJOK', NULL, 18, '09:10:00', '09:50:00', '9', 0, 'Jumat', 'mapel', NULL),
(347, '2026-04-28 00:52:16', '2026-04-28 00:52:16', 'ISTIRAHAT', NULL, NULL, '09:50:00', '10:10:00', '9', 0, 'Jumat', 'event', 'ISTIRAHAT'),
(348, '2026-04-28 00:52:37', '2026-04-28 00:52:37', 'Tahsin', NULL, 10, '10:10:00', '10:50:00', '9', 0, 'Jumat', 'mapel', NULL),
(349, '2026-04-28 00:53:00', '2026-04-28 00:53:00', 'Tahsin', NULL, 10, '10:50:00', '11:30:00', '9', 0, 'Jumat', 'mapel', NULL),
(350, '2026-04-28 00:53:15', '2026-04-28 00:53:15', 'ISHOMA', NULL, NULL, '11:30:00', '13:20:00', '9', 1, 'Jumat', 'event', 'ISHOMA'),
(351, '2026-04-28 00:54:00', '2026-04-28 00:54:00', 'Seni Prakarya', NULL, 4, '13:20:00', '14:00:00', '9', 0, 'Jumat', 'mapel', NULL),
(352, '2026-04-28 00:54:17', '2026-04-28 00:54:17', 'Seni Prakarya', NULL, 4, '14:00:00', '14:40:00', '9', 0, 'Jumat', 'mapel', NULL),
(353, '2026-04-28 00:54:42', '2026-04-28 00:54:42', 'Informatika', NULL, 9, '14:40:00', '15:20:00', '9', 0, 'Jumat', 'mapel', NULL),
(354, '2026-04-28 00:54:57', '2026-04-28 00:54:57', 'Informatika', NULL, 9, '15:20:00', '16:00:00', '9', 0, 'Jumat', 'mapel', NULL),
(355, '2026-05-13 08:44:39', '2026-05-13 08:44:39', 'Bahasa Indonesia', NULL, 9, '07:00:00', '07:50:00', '7', 0, 'Senin', 'mapel', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `master_mapels`
--

CREATE TABLE `master_mapels` (
  `id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nama_mapel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guru_id` bigint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `master_mapels`
--

INSERT INTO `master_mapels` (`id`, `created_at`, `updated_at`, `nama_mapel`, `guru_id`) VALUES
(2, '2026-04-15 10:38:55', '2026-04-28 01:32:57', 'PPKn', 23),
(3, '2026-04-15 10:39:31', '2026-04-15 10:39:31', 'Bahasa Indonesia', 9),
(4, '2026-04-15 10:40:06', '2026-04-15 10:40:06', 'Matematika', 6),
(5, '2026-04-15 10:40:36', '2026-04-15 10:40:36', 'IPA', 3),
(6, '2026-04-15 10:41:13', '2026-04-15 10:41:13', 'IPS', 7),
(7, '2026-04-15 10:42:08', '2026-04-15 10:42:08', 'Seni Budaya', 7),
(8, '2026-04-15 10:42:37', '2026-04-17 02:59:40', 'Seni Prakarya', 4),
(9, '2026-04-15 10:43:06', '2026-04-15 10:43:06', 'PJOK', 18),
(10, '2026-04-15 10:43:53', '2026-04-15 10:43:53', 'Informatika', 9),
(11, '2026-04-15 10:44:23', '2026-04-15 10:44:23', 'Tahfidz', 10),
(12, '2026-04-15 10:44:47', '2026-04-28 03:11:39', 'Bahasa Arab', 40),
(13, '2026-04-15 10:45:08', '2026-04-15 10:45:08', 'BPI', 10),
(14, '2026-04-15 10:45:20', '2026-04-15 10:45:20', 'BK', 4),
(15, '2026-04-15 10:46:52', '2026-04-15 10:46:52', 'Keminangkabauan', 1),
(16, '2026-04-15 10:47:31', '2026-04-15 10:47:31', 'Siroh Nabawiyah', 14),
(17, '2026-04-15 10:47:59', '2026-04-15 10:47:59', 'Fiqih', 8),
(18, '2026-04-17 02:31:18', '2026-04-17 03:02:05', 'Bahasa Inggris', 35),
(19, '2026-04-17 02:58:05', '2026-04-17 02:58:05', 'BPI', 17),
(20, '2026-04-17 02:58:22', '2026-04-17 02:58:22', 'BPI', 19),
(21, '2026-04-17 02:58:51', '2026-04-17 02:58:51', 'BPI', 20),
(22, '2026-04-17 03:00:50', '2026-04-17 03:00:50', 'Tahfidz', 24),
(23, '2026-04-17 03:01:20', '2026-04-28 03:28:37', 'Tafsir', 40),
(24, '2026-04-27 13:59:20', '2026-04-27 13:59:20', 'PAI', 5),
(25, '2026-04-28 00:35:15', '2026-04-28 00:35:15', 'Shiroh Nabawiyah', 14),
(26, '2026-04-28 00:47:28', '2026-04-28 00:47:28', 'Tahsin', 10),
(27, '2026-04-15 10:43:06', '2026-04-15 10:43:06', 'PJOK', 38);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_08_12_000000_create_users_table', 1),
(2, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(3, '2022_08_03_061844_create_user_types_table', 1),
(4, '2022_08_03_061918_create_role_type_users_table', 1),
(5, '2023_02_26_224452_create_students_table', 1),
(6, '2023_04_17_223959_create_teachers_table', 1),
(7, '2023_10_15_120501_create_subjects_table', 1),
(8, '2023_11_06_120643_create_departments_table', 1),
(9, '2023_12_03_013131_create_invoice_customer_names_table', 1),
(10, '2023_12_03_013232_create_invoice_details_table', 1),
(11, '2023_12_03_013327_create_invoice_payment_details_table', 1),
(12, '2023_12_03_013436_create_invoice_total_amounts_table', 1),
(13, '2023_12_03_013554_create_invoice_additional_charges_table', 1),
(14, '2023_12_03_013631_create_invoice_discounts_table', 1),
(15, '2024_03_10_025955_create_fees_types_table', 1),
(16, '2025_06_19_140648_create_berita_table', 1),
(17, '2025_06_20_024223_create_guru_table', 1),
(18, '2025_06_20_110818_create_jurusan_table', 1),
(19, '2025_06_20_143712_add_jurusan_to_students_table', 1),
(20, '2025_06_22_225440_create_nilai_table', 1),
(21, '2026_04_06_043052_create_mapels_table', 1),
(22, '2026_04_06_052317_create_ppdbs_table', 2),
(23, '2026_04_10_093502_create_nilais_table', 3),
(24, '2026_04_10_125013_create_tahfidz_table', 4),
(25, '2026_04_11_105926_create_absensis_table', 5),
(26, '2026_04_12_105400_add_password_to_students_table', 6),
(27, '2026_04_13_142526_add_mapel_id_to_gurus_table', 7),
(28, '2026_04_14_080828_create_master_mapels_table', 8),
(29, '2026_04_16_151634_create_rapor_details_table', 9),
(30, '2026_04_16_152803_add_student_id_to_rapor_details_table', 10),
(31, '2026_04_16_154113_add_fields_to_rapor_details_table', 11),
(32, '2026_04_20_183650_add_status_to_tahfidz_table', 12),
(33, '2026_04_20_191133_create_tahfidz_rapor_table', 13),
(34, '2026_04_20_212008_add_tipe_to_tahfidz_table', 14),
(35, '2026_04_20_214028_add_hal_d_to_tahfidz_table', 15),
(36, '2026_05_01_115735_create_tahun_ajarans_table', 16);

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id` bigint UNSIGNED NOT NULL,
  `student_id` bigint UNSIGNED NOT NULL,
  `guru_id` bigint UNSIGNED NOT NULL,
  `nilai` int NOT NULL,
  `keterangan_nilai` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sikap` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tahun_ajaran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nilais`
--

CREATE TABLE `nilais` (
  `id` bigint UNSIGNED NOT NULL,
  `student_id` bigint UNSIGNED NOT NULL,
  `mapel_id` bigint UNSIGNED NOT NULL,
  `hph` int DEFAULT NULL,
  `uh` int DEFAULT NULL,
  `hpts` int DEFAULT NULL,
  `hpas` int DEFAULT NULL,
  `hpa` double(8,2) DEFAULT NULL,
  `predikat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` enum('draft','dikirim','disetujui') COLLATE utf8mb4_unicode_ci DEFAULT 'draft',
  `sikap_spiritual` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sikap_sosial` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guru_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nilais`
--

INSERT INTO `nilais` (`id`, `student_id`, `mapel_id`, `hph`, `uh`, `hpts`, `hpas`, `hpa`, `predikat`, `deskripsi`, `created_at`, `updated_at`, `status`, `sikap_spiritual`, `sikap_sosial`, `guru_id`) VALUES
(5, 1, 5, 94, 85, 90, 98, 94.10, 'A', 'Sangat baik dalam memahami materi', '2026-04-16 02:45:13', '2026-04-16 02:45:19', 'disetujui', NULL, NULL, NULL),
(6, 3, 5, 90, 98, 90, 98, 92.20, 'A', 'Sangat baik dalam memahami materi', '2026-04-16 03:20:07', '2026-04-16 06:12:23', 'disetujui', 'A', 'A', NULL),
(7, 5, 5, 87, 83, 84, 89, 86.55, 'B', 'Baik dalam memahami materi', '2026-04-16 03:47:32', '2026-04-16 05:48:42', 'disetujui', 'A', 'B', 3),
(8, 7, 5, 80, 100, 81, 71, 77.80, 'C', 'Cukup dalam memahami materi', '2026-04-16 04:41:15', '2026-04-16 05:48:31', 'disetujui', 'A', 'B', 3),
(9, 16, 17, 93, 94, 98, 94, 94.30, 'A', 'Sangat baik dalam memahami materi', '2026-04-20 02:02:45', '2026-04-28 03:24:07', 'disetujui', 'A', 'A', 8),
(10, 18, 3, 90, 94, 96, 84, 90.20, 'A', 'Sangat baik dalam memahami materi', '2026-04-20 02:38:58', '2026-04-28 01:50:18', 'disetujui', 'B', 'A', 9),
(14, 18, 4, 98, 100, 87, 98, 95.45, 'A', 'Sangat baik dalam memahami materi', '2026-04-21 01:18:05', '2026-04-21 04:43:04', 'disetujui', 'A', 'A', 6),
(15, 20, 4, 95, 95, 89, 90, 92.05, 'A', 'Sangat baik dalam memahami materi', '2026-04-21 01:24:36', '2026-04-22 02:59:57', 'disetujui', 'A', 'A', 6),
(16, 16, 4, 84, 79, 83, 91, 85.60, 'B', 'Baik dalam memahami materi', '2026-04-21 01:25:20', '2026-05-10 04:35:16', 'disetujui', 'B', 'B', 6),
(17, 18, 5, 93, 90, 99, 98, 95.95, 'A', 'Sangat baik dalam memahami materi', '2026-04-21 04:40:03', '2026-04-21 04:42:33', 'disetujui', 'A', 'A', 3),
(18, 6, 4, 95, 88, 90, 96, 93.80, 'A', 'Sangat baik dalam memahami materi', '2026-04-22 02:54:38', '2026-04-28 01:45:50', 'disetujui', 'A', 'A', 6),
(19, 1, 2, 93, 99, 94, 91, 92.65, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:33:35', '2026-04-28 01:46:20', 'disetujui', 'A', 'A', 23),
(20, 2, 2, 84, 86, 88, 90, 86.60, 'B', 'Baik dalam memahami materi', '2026-04-28 01:34:25', '2026-04-28 01:46:23', 'disetujui', 'A', 'B', 23),
(21, 3, 2, 93, 97, 98, 98, 95.50, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:35:00', '2026-04-28 01:46:25', 'disetujui', 'A', 'A', 23),
(22, 5, 2, 86, 83, 81, 80, 83.25, 'B', 'Baik dalam memahami materi', '2026-04-28 01:35:41', '2026-04-28 01:46:27', 'disetujui', 'A', 'A', 23),
(23, 6, 2, 88, 81, 89, 90, 88.65, 'B', 'Baik dalam memahami materi', '2026-04-28 01:36:13', '2026-04-28 01:46:30', 'disetujui', 'B', 'A', 23),
(24, 7, 2, 92, 85, 95, 97, 94.00, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:37:01', '2026-04-28 01:46:33', 'disetujui', 'A', 'A', 23),
(25, 1, 3, 92, 95, 90, 93, 91.55, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:38:17', '2026-04-28 01:46:17', 'disetujui', 'A', 'A', 9),
(26, 2, 3, 97, 94, 92, 91, 94.25, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:38:56', '2026-04-28 01:46:15', 'disetujui', 'B', 'A', 9),
(27, 3, 3, 93, 86, 92, 94, 93.00, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:39:36', '2026-04-28 01:46:12', 'disetujui', 'A', 'A', 9),
(28, 5, 3, 82, 86, 87, 88, 84.75, 'B', 'Baik dalam memahami materi', '2026-04-28 01:40:17', '2026-04-28 01:46:11', 'disetujui', 'B', 'A', 9),
(29, 6, 3, 93, 96, 97, 99, 95.40, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:40:56', '2026-04-28 01:46:09', 'disetujui', 'A', 'A', 9),
(30, 1, 4, 96, 92, 96, 99, 96.75, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:43:25', '2026-04-28 01:45:52', 'disetujui', 'A', 'A', 6),
(31, 2, 4, 88, 84, 84, 87, 86.95, 'B', 'Baik dalam memahami materi', '2026-04-28 01:44:11', '2026-04-28 01:45:53', 'disetujui', 'A', 'A', 6),
(32, 3, 4, 83, 87, 88, 89, 85.75, 'B', 'Baik dalam memahami materi', '2026-04-28 01:44:53', '2026-04-28 01:45:54', 'disetujui', 'A', 'A', 6),
(33, 5, 4, 86, 82, 80, 84, 84.10, 'B', 'Baik dalam memahami materi', '2026-04-28 01:45:33', '2026-04-28 01:45:55', 'disetujui', 'B', 'A', 6),
(34, 2, 5, 95, 94, 92, 91, 93.35, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:48:15', '2026-04-28 03:32:55', 'disetujui', 'A', 'A', 3),
(35, 6, 5, 87, 86, 89, 88, 87.65, 'B', 'Baik dalam memahami materi', '2026-04-28 01:49:42', '2026-04-28 03:34:05', 'disetujui', 'A', 'A', 3),
(36, 1, 6, 94, 94, 96, 98, 95.30, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 01:50:45', '2026-04-28 02:01:08', 'disetujui', 'A', 'A', 7),
(38, 2, 6, 92, 80, 97, 98, 94.65, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:03:13', '2026-04-28 03:34:09', 'disetujui', 'A', 'A', 7),
(39, 3, 6, 92, 81, 89, 90, 90.55, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:03:55', '2026-04-28 03:34:02', 'disetujui', 'B', 'A', 7),
(40, 5, 6, 82, 87, 89, 99, 88.10, 'B', 'Baik dalam memahami materi', '2026-04-28 02:04:32', '2026-04-28 03:33:59', 'disetujui', 'A', 'A', 7),
(41, 6, 6, 93, 99, 95, 97, 94.60, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:05:03', '2026-04-28 03:33:56', 'disetujui', 'A', 'A', 7),
(42, 1, 7, 94, 96, 99, 90, 94.45, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:05:38', '2026-04-28 03:33:54', 'disetujui', 'A', 'A', 7),
(43, 2, 7, 89, 87, 85, 84, 86.55, 'B', 'Baik dalam memahami materi', '2026-04-28 02:06:10', '2026-04-28 03:33:51', 'disetujui', 'A', 'A', 7),
(44, 3, 7, 85, 91, 98, 99, 91.75, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:06:44', '2026-04-28 03:33:48', 'disetujui', 'A', 'B', 7),
(45, 5, 7, 96, 93, 89, 99, 94.90, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:07:26', '2026-04-28 03:33:46', 'disetujui', 'A', 'B', 7),
(46, 6, 7, 96, 91, 90, 98, 94.90, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:07:57', '2026-04-28 03:33:43', 'disetujui', 'A', 'A', 7),
(47, 1, 8, 95, 92, 91, 94, 93.75, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:09:08', '2026-04-28 03:33:40', 'disetujui', 'A', 'A', 4),
(48, 2, 8, 90, 88, 80, 89, 87.15, 'B', 'Baik dalam memahami materi', '2026-04-28 02:09:33', '2026-04-28 03:33:37', 'disetujui', 'A', 'A', 4),
(49, 3, 8, 95, 98, 92, 91, 93.15, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:09:59', '2026-04-28 03:33:34', 'disetujui', 'A', 'A', 4),
(50, 5, 8, 89, 82, 80, 84, 85.30, 'B', 'Baik dalam memahami materi', '2026-04-28 02:10:31', '2026-04-28 03:33:31', 'disetujui', 'A', 'B', 4),
(51, 6, 8, 85, 85, 85, 88, 85.85, 'B', 'Baik dalam memahami materi', '2026-04-28 02:11:02', '2026-04-28 03:33:28', 'disetujui', 'B', 'A', 4),
(52, 1, 27, 96, 97, 94, 93, 94.75, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:33:46', '2026-04-28 03:33:25', 'disetujui', 'A', 'A', 38),
(53, 2, 27, 94, 96, 94, 93, 93.75, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:34:16', '2026-04-28 03:33:23', 'disetujui', 'A', 'A', 38),
(54, 3, 27, 95, 94, 92, 91, 93.25, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:34:39', '2026-04-28 03:33:21', 'disetujui', 'A', 'A', 38),
(55, 5, 27, 94, 94, 94, 90, 93.10, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:35:12', '2026-04-28 03:33:18', 'disetujui', 'A', 'A', 38),
(56, 6, 27, 93, 97, 97, 98, 95.25, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 02:35:50', '2026-04-28 03:33:16', 'disetujui', 'A', 'A', 38),
(57, 1, 12, 94, 96, 98, 90, 94.20, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 03:12:17', '2026-04-28 03:33:14', 'disetujui', 'A', 'A', 40),
(58, 2, 12, 85, 93, 90, 95, 88.75, 'B', 'Baik dalam memahami materi', '2026-04-28 03:12:49', '2026-04-28 03:33:11', 'disetujui', 'A', 'B', 40),
(59, 3, 12, 93, 87, 89, 80, 88.95, 'B', 'Baik dalam memahami materi', '2026-04-28 03:13:17', '2026-04-28 03:33:09', 'disetujui', 'A', 'A', 40),
(60, 5, 12, 83, 84, 83, 82, 82.75, 'B', 'Baik dalam memahami materi', '2026-04-28 03:13:44', '2026-04-28 03:32:58', 'disetujui', 'A', 'B', 40),
(61, 6, 12, 93, 83, 86, 89, 90.25, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 03:14:10', '2026-04-28 03:32:51', 'disetujui', 'A', 'A', 40),
(62, 1, 19, 93, 95, 95, 96, 94.25, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 03:20:24', '2026-04-28 03:33:00', 'disetujui', 'A', 'A', 17),
(63, 2, 19, 86, 89, 96, 97, 91.05, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 03:21:14', '2026-04-28 03:33:02', 'disetujui', 'A', 'A', 17),
(64, 3, 19, 86, 92, 89, 85, 86.50, 'B', 'Baik dalam memahami materi', '2026-04-28 03:21:39', '2026-04-28 03:33:07', 'disetujui', 'A', 'A', 17),
(65, 5, 19, 85, 88, 80, 85, 83.85, 'B', 'Baik dalam memahami materi', '2026-04-28 03:22:05', '2026-04-28 03:33:05', 'disetujui', 'A', 'A', 17),
(66, 6, 19, 84, 87, 89, 80, 84.05, 'B', 'Baik dalam memahami materi', '2026-04-28 03:22:31', '2026-04-28 03:32:48', 'disetujui', 'A', 'A', 17),
(67, 1, 18, 93, 91, 95, 98, 94.65, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 03:25:00', '2026-04-28 03:32:44', 'disetujui', 'A', 'A', 35),
(68, 2, 18, 94, 92, 96, 81, 91.15, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 03:25:36', '2026-04-28 03:32:42', 'disetujui', 'A', 'A', 35),
(69, 3, 18, 85, 93, 86, 82, 84.70, 'B', 'Baik dalam memahami materi', '2026-04-28 03:26:02', '2026-04-28 03:32:40', 'disetujui', 'A', 'B', 35),
(70, 5, 18, 92, 95, 90, 84, 89.30, 'B', 'Baik dalam memahami materi', '2026-04-28 03:26:31', '2026-04-28 03:32:29', 'disetujui', 'A', 'A', 35),
(71, 6, 18, 83, 87, 87, 89, 85.40, 'B', 'Baik dalam memahami materi', '2026-04-28 03:26:59', '2026-04-28 03:32:27', 'disetujui', 'A', 'A', 35),
(72, 1, 23, 88, 85, 83, 82, 85.25, 'B', 'Baik dalam memahami materi', '2026-04-28 03:29:00', '2026-04-28 03:32:26', 'disetujui', 'A', 'A', 40),
(73, 2, 23, 92, 94, 94, 91, 92.25, 'A', 'Sangat baik dalam memahami materi', '2026-04-28 03:29:27', '2026-04-28 03:32:25', 'disetujui', 'A', 'A', 40),
(74, 3, 23, 91, 81, 78, 77, 84.05, 'B', 'Baik dalam memahami materi', '2026-04-28 03:29:49', '2026-04-28 03:32:23', 'disetujui', 'A', 'A', 40),
(75, 5, 23, 83, 84, 82, 78, 81.60, 'B', 'Baik dalam memahami materi', '2026-04-28 03:30:15', '2026-04-28 03:32:22', 'disetujui', 'A', 'A', 40),
(76, 6, 23, 89, 87, 79, 80, 84.25, 'B', 'Baik dalam memahami materi', '2026-04-28 03:30:38', '2026-04-28 03:32:20', 'disetujui', 'A', 'A', 40),
(77, 17, 18, 94, 88, 88, 80, 88.90, 'B', 'Baik dalam memahami materi', '2026-05-10 04:35:58', '2026-05-10 04:36:04', 'disetujui', 'A', 'A', 35),
(78, 34, 18, 95, 96, 94, 90, 93.70, 'A', 'Sangat baik dalam memahami materi', '2026-05-11 23:50:46', '2026-05-11 23:50:50', 'dikirim', 'A', 'A', 35),
(79, 20, 17, 94, 94, 87, 71, 86.60, 'B', 'Baik dalam memahami materi', '2026-05-13 08:50:37', '2026-05-13 08:51:47', 'disetujui', 'A', 'A', 8);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ppdbs`
--

CREATE TABLE `ppdbs` (
  `id` bigint UNSIGNED NOT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sekolah_asal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') COLLATE utf8mb4_unicode_ci NOT NULL,
  `nisn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nik` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_kk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `no_akta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rw` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kelurahan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kecamatan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_pos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tinggal_dengan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transportasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jarak_rumah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `waktu_tempuh` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ekstrakurikuler` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kps` tinyint(1) NOT NULL DEFAULT '0',
  `kip` tinyint(1) NOT NULL DEFAULT '0',
  `anak_ke` int DEFAULT NULL,
  `jumlah_saudara` int DEFAULT NULL,
  `tinggi_badan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `berat_badan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hobby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mapel_favorit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sifat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ayah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ttl_ayah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pendidikan_ayah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan_ayah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ibu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ttl_ibu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pendidikan_ibu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan_ibu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_wali` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ttl_wali` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pendidikan_wali` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan_wali` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_hp_ayah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_hp_ibu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_hp_wali` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_prestasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tahun_prestasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `peringkat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penghasilan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bukti_pembayaran` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Menunggu',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nilai_tes` int DEFAULT NULL,
  `status_seleksi` enum('pending','lulus','tidak') COLLATE utf8mb4_unicode_ci DEFAULT 'pending',
  `nilai_wawancara` int DEFAULT NULL,
  `nilai_tulis` int DEFAULT NULL,
  `nilai_tahfidz` int DEFAULT NULL,
  `tanggal_daftar` date DEFAULT NULL,
  `suku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scan_akte` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scan_kk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penghasilan_ayah` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penghasilan_ibu` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `prestasis`
--

CREATE TABLE `prestasis` (
  `id` bigint UNSIGNED NOT NULL,
  `nama_lomba` varchar(255) NOT NULL,
  `tingkat` enum('Sekolah','Kecamatan','Kota','Provinsi','Nasional','Internasional') DEFAULT NULL,
  `tahun` year NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prestasis`
--

INSERT INTO `prestasis` (`id`, `nama_lomba`, `tingkat`, `tahun`, `created_at`, `updated_at`) VALUES
(13, 'Medali Perak International Invention Competition (IICYMS)', 'Internasional', 2023, NULL, NULL),
(14, 'Juara 3 Hapkido', 'Nasional', 2023, NULL, NULL),
(15, 'Juara 2 Pemuda Pelopor Bidang Agama, Sosial, Budaya', 'Provinsi', 2023, NULL, NULL),
(16, 'Juara 3 Festival Qur’an Qurrata A’yun', 'Provinsi', 2024, NULL, NULL),
(17, 'Juara 1 Festival Muharram Kemenag Padang Panjang', 'Kota', 2024, NULL, NULL),
(18, 'Juara 1 CCQ Padang TV', 'Kota', 2024, NULL, NULL),
(19, 'Juara 2 OSN IPA', 'Kota', 2025, NULL, NULL),
(20, 'Juara 5 OSN IPA', 'Kota', 2025, NULL, NULL),
(21, 'Juara 1 Festival Tunas Bahasa Ibu (Badendang)', 'Kota', 2025, NULL, NULL),
(22, 'Juara 3 O2SN Karate', 'Kota', 2026, NULL, NULL),
(23, 'Juara 3 MTQ Nasional', 'Kota', 2026, NULL, NULL),
(24, 'Juara 1 MTQ Nasional', 'Kecamatan', 2026, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rapor_details`
--

CREATE TABLE `rapor_details` (
  `id` bigint UNSIGNED NOT NULL,
  `student_id` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sikap_spiritual` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc_spiritual` text COLLATE utf8mb4_unicode_ci,
  `sikap_sosial` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc_sosial` text COLLATE utf8mb4_unicode_ci,
  `ekstra1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ket_ekstra1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ekstra2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ket_ekstra2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ekstra3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ket_ekstra3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bpi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ekstra4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ket_ekstra4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ekstra5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ket_ekstra5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ekstra6` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ket_ekstra6` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `life1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `life1_ket` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `life2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `life2_ket` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tahfidz` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tahfidz_desc` text COLLATE utf8mb4_unicode_ci,
  `tilawah` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tilawah_desc` text COLLATE utf8mb4_unicode_ci,
  `kehadiran` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kehadiran_desc` text COLLATE utf8mb4_unicode_ci,
  `akhlak` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `akhlak_desc` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rapor_details`
--

INSERT INTO `rapor_details` (`id`, `student_id`, `created_at`, `updated_at`, `sikap_spiritual`, `desc_spiritual`, `sikap_sosial`, `desc_sosial`, `ekstra1`, `ket_ekstra1`, `ekstra2`, `ket_ekstra2`, `ekstra3`, `ket_ekstra3`, `bpi`, `bk`, `ekstra4`, `ket_ekstra4`, `ekstra5`, `ket_ekstra5`, `ekstra6`, `ket_ekstra6`, `life1`, `life1_ket`, `life2`, `life2_ket`, `tahfidz`, `tahfidz_desc`, `tilawah`, `tilawah_desc`, `kehadiran`, `kehadiran_desc`, `akhlak`, `akhlak_desc`) VALUES
(1, 1, '2026-04-16 08:42:47', '2026-05-01 09:21:28', 'A', 'Menunjukkan sikap spiritual yang sangat baik, disiplin dalam beribadah, bersyukur, serta mampu menjadi teladan bagi teman.', 'A', 'Menunjukkan sikap sosial yang sangat baik, santun, bertanggung jawab, disiplin, dan mampu bekerja sama dengan teman.', 'Taekwondo', 'A', 'Pramuka', 'A', NULL, NULL, 'A', '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '92', 'Sangat baik dalam hafalan Al-Qur\'an, lancar, serta mampu menjaga hafalan dengan konsisten.', '98', 'Bacaan Al-Qur\'an sangat baik, tartil, makhraj dan tajwid tepat.', '97', 'Sangat disiplin dan aktif mengikuti kegiatan pembelajaran Al-Qur\'an.', '95', 'Menunjukkan akhlak yang sangat baik, santun, disiplin, dan bertanggung jawab.'),
(2, 3, '2026-04-28 03:45:11', '2026-04-28 04:17:08', 'A', 'Menunjukkan sikap spiritual yang sangat baik, disiplin dalam beribadah, bersyukur, serta mampu menjadi teladan bagi teman.', 'A', 'Menunjukkan sikap sosial yang sangat baik, santun, bertanggung jawab, disiplin, dan mampu bekerja sama dengan teman.', 'Karate', 'A', 'Pramuka', 'A', NULL, NULL, 'A', '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '97', 'Sangat baik dalam hafalan Al-Qur\'an, lancar, serta mampu menjaga hafalan dengan konsisten.', '95', 'Bacaan Al-Qur\'an sangat baik, tartil, makhraj dan tajwid tepat.', '82', 'Kehadiran baik dan cukup aktif mengikuti kegiatan.', '90', 'Menunjukkan akhlak yang sangat baik, santun, disiplin, dan bertanggung jawab.'),
(3, 2, '2026-04-28 04:15:25', '2026-04-28 04:15:25', 'A', 'Menunjukkan sikap spiritual yang sangat baik, disiplin dalam beribadah, bersyukur, serta mampu menjadi teladan bagi teman.', 'A', 'Menunjukkan sikap sosial yang sangat baik, santun, bertanggung jawab, disiplin, dan mampu bekerja sama dengan teman.', 'Silat', 'A', 'Pramuka', 'A', NULL, NULL, 'A', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '95', 'Sangat baik dalam hafalan Al-Qur\'an, lancar, serta mampu menjaga hafalan dengan konsisten.', '89', 'Bacaan Al-Qur\'an baik, cukup lancar dengan penerapan tajwid yang baik.', '90', 'Sangat disiplin dan aktif mengikuti kegiatan pembelajaran Al-Qur\'an.', '91', 'Menunjukkan akhlak yang sangat baik, santun, disiplin, dan bertanggung jawab.'),
(4, 5, '2026-04-28 04:18:00', '2026-04-28 04:18:00', 'A', 'Menunjukkan sikap spiritual yang sangat baik, disiplin dalam beribadah, bersyukur, serta mampu menjadi teladan bagi teman.', 'A', 'Menunjukkan sikap sosial yang sangat baik, santun, bertanggung jawab, disiplin, dan mampu bekerja sama dengan teman.', 'CCQ', 'A', 'Pramuka', 'A', NULL, NULL, 'A', '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '91', 'Sangat baik dalam hafalan Al-Qur\'an, lancar, serta mampu menjaga hafalan dengan konsisten.', '90', 'Bacaan Al-Qur\'an sangat baik, tartil, makhraj dan tajwid tepat.', '92', 'Sangat disiplin dan aktif mengikuti kegiatan pembelajaran Al-Qur\'an.', '92', 'Menunjukkan akhlak yang sangat baik, santun, disiplin, dan bertanggung jawab.'),
(5, 6, '2026-04-28 04:18:45', '2026-04-28 04:18:45', 'A', 'Menunjukkan sikap spiritual yang sangat baik, disiplin dalam beribadah, bersyukur, serta mampu menjadi teladan bagi teman.', 'A', 'Menunjukkan sikap sosial yang sangat baik, santun, bertanggung jawab, disiplin, dan mampu bekerja sama dengan teman.', 'CCS', 'A', 'Pramuka', 'A', NULL, NULL, 'A', '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '94', 'Sangat baik dalam hafalan Al-Qur\'an, lancar, serta mampu menjaga hafalan dengan konsisten.', '91', 'Bacaan Al-Qur\'an sangat baik, tartil, makhraj dan tajwid tepat.', '92', 'Sangat disiplin dan aktif mengikuti kegiatan pembelajaran Al-Qur\'an.', '93', 'Menunjukkan akhlak yang sangat baik, santun, disiplin, dan bertanggung jawab.');

-- --------------------------------------------------------

--
-- Table structure for table `role_type_users`
--

CREATE TABLE `role_type_users` (
  `id` bigint UNSIGNED NOT NULL,
  `role_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_type_users`
--

INSERT INTO `role_type_users` (`id`, `role_type`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, NULL),
(2, 'Super Admin', NULL, NULL),
(3, 'Normal User', NULL, NULL),
(4, 'Teachers', NULL, NULL),
(5, 'Student', NULL, NULL),
(6, 'Staff', NULL, NULL),
(7, 'Client', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roll` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blood_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `religion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jurusan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admission_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upload` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nik` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nisn` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tempat_lahir` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci,
  `nama_ayah` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ibu` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan_ayah` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan_ibu` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anak_ke` int DEFAULT NULL,
  `jumlah_saudara` int DEFAULT NULL,
  `asal_sekolah` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_tinggal` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bahasa` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kondisi_ekonomi` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kondisi_kesehatan` text COLLATE utf8mb4_unicode_ci,
  `kebutuhan_khusus` text COLLATE utf8mb4_unicode_ci,
  `is_default_password` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `roll`, `blood_group`, `religion`, `email`, `class`, `jurusan`, `section`, `admission_id`, `phone_number`, `upload`, `created_at`, `updated_at`, `nik`, `nisn`, `password`, `tempat_lahir`, `alamat`, `nama_ayah`, `nama_ibu`, `pekerjaan_ayah`, `pekerjaan_ibu`, `anak_ke`, `jumlah_saudara`, `asal_sekolah`, `status_tinggal`, `suku`, `bahasa`, `kondisi_ekonomi`, `kondisi_kesehatan`, `kebutuhan_khusus`, `is_default_password`) VALUES
(1, '21', 'ABDULLAH', 'ANNAZHIF MUBAROK', 'Male', '2012-10-11', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-11 03:26:08', '2026-04-21 10:41:32', '-', '0126182417', '$2y$10$3JVW2w5ct0Fjule5BxqrHOG4Rqo/4.6tUxFactbSfYbOMZMWXN2lq', 'Paninjauan', 'jl Ahmad Dahlan RT 003 Kel Guguak Malintang Padang Panjang Timur', 'Kasbi', 'Mulyanis Rahmi', 'PNS', 'IRT', 1, 4, 'SDIT Maarif', 'Dengan ortu', 'Minang', 'Indonesia', '-', 'Sehat', 'Non disabilitas', 0),
(2, '22', 'AFZALURRAHMAN', 'ASSALAM', 'Male', '2013-02-12', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-11 03:34:21', '2026-04-20 05:46:08', NULL, '0133094406', '$2y$10$R0O49RpOWNl8S6xVvXwsO.OPjgI8fQ4yGPpzhKhI8PFVWINXnMxAm', 'Padang Panjang', 'jl Pemuda no 7 Koto Panjang, Padang Panjang Timur kota Padang Panjang', 'Anwar Shadat', 'Elfi Nurfitri', 'karyawan swasta', 'IRT', 3, 3, 'SDIT Maarif', 'Dengan ortu', NULL, 'Minang', NULL, 'Sehat', 'Non disabilitas', 1),
(3, '27', 'AISYAH', 'AZZAHRA', 'Female', '2013-02-12', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-11 03:36:17', '2026-04-20 01:16:25', NULL, '2128049140', '$2y$10$eJOY2VmFACaCtgEExT9kVuuv4P29K9dzJVliZItSlMOmfaxLsPZPq', 'Padang Panjang', 'Jl Ahmad Yani, Kel Ngalau Padang Panjang Timur', 'Sony Apriadi', 'Hasnah Syaidhatul Nisa', 'pedagang', 'IRT', 1, 4, 'SD Muhammadiyah', 'Dengan ortu', NULL, 'Minang', NULL, 'Sehat', 'Non disabilitas', 1),
(5, '28', 'AIDAN', 'AL HAMID', 'Male', '2013-04-17', NULL, NULL, NULL, NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-12 04:29:57', '2026-04-20 01:16:13', NULL, '0135239059', '$2y$10$rLwXz3wTavC9Jyb2Qa5NOOYbAe3xsqF5zqIVy3fCpMb.FpG0yXNjO', 'Bekasi', 'Komp. Perum Griya Agro Lestari Blok F 18 kel Bandar Buat, Kec Lubuk Kilangan, Kota Padang', 'Alwendri', 'Nur Bety Hasnah', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(6, '29', 'ANNISA', 'ULFA S.', 'Female', '2012-10-16', NULL, NULL, NULL, NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-12 18:51:50', '2026-04-20 01:15:54', NULL, '3124834952', '$2y$10$ymZO6KHzpv.xK3T/bNMLWui5lO6mljgACQkSfl4tjhnno.AdsrING', 'P. Baru', 'Simpang Utara, Kec Bandar, Aceh', 'Syuhada', 'Nuraini', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(7, '30', 'AZILA', 'NAILUR RAHMI', 'Female', '2013-05-22', NULL, NULL, NULL, NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-12 18:52:56', '2026-04-19 04:44:15', NULL, '0133947346', '$2y$10$1jEhDGO5oEupKBxgk7WWNeb8iH0yNELU/XRRh/8EKTBVJ4duXesYK', 'Tanah datar', 'Jorong Koto Gadang, Kel Simawang, Kec Rambatan, Kab Tanah Datar', 'Tomi Putra Wijaya', 'Irawati', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(16, '32', 'Abdussalam', 'Almansur', 'Male', '2011-12-16', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-04-20 01:43:26', '2026-04-20 05:43:05', '-', '0112159864', '$2y$10$yHpYdPgpYWbMXX8ta2Xb1.oLcRHeUqgGhafSdIewt42IrhutHMRJe', 'Padang', 'Jalan  Soekarna Hatta Bukit Surungan', 'Parlagutan', 'Martalina', 'PNS', 'PNS', 3, 3, 'SDN 1 PPT', 'Dengan ortu', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(17, '33', 'Akram', 'Ghalib Habibi', 'Male', '2011-04-04', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-04-20 01:45:18', '2026-04-20 05:42:58', '-', '3110538553', '$2y$10$bxmE8cUnDk2/z//bu9XCL.LYatxtl37ylAy4rRV2mppn73xBSpTFy', 'Padang Panjang', 'Jalan Soekarno Hatta No 91, RT 4 Bukit Surungan, Padang Panjang Barat', 'Ratnam', 'Arlinda Cornelia Dewi', 'PNS', 'PNS', 2, 2, 'MIUT Thawalib', 'Dengan ortu', 'Pisang', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(18, '34', 'Ahmad', 'Yasin As Shiddiqy', 'Male', '2010-06-26', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-04-20 01:47:19', '2026-04-20 05:42:53', '-', '0109933079', '$2y$10$t4CTBM7pltGfEVK9dcKk5.Q4hfnEMfF6o6W2ymvJduiKD2jkLOn3S', 'Panyalaian', 'Jr. Pincuran Tinggi Kec. X Koto Kab. Tanah Datar', 'Doni Hendri', 'Fitra Hayati', 'Wiraswasta', 'IRT', 2, 6, 'SDIT Ma\'arif Padang Panjang', 'Asrama', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(19, '25', 'AZKA', 'ALTHOFUNNISA', 'Female', '2012-04-07', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-20 10:31:56', '2026-04-21 11:12:33', '-', '3124526471', '$2y$10$Nmmf9hrmZJuaDU05turmAeG8nds.9IWotpfyMYaNxcoc8WFuJXghq', 'Padang Panjang', 'Jl. Prof Kel Lohong, Kec. Pariaman Tengah, Kota Pariaman', 'Salmi', 'Nilma Herrita Syam', 'Kaywan Swasta', 'PNS', 4, 3, 'SDIT Maarif', 'Dengan ortu', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 0),
(20, '26', 'BISMIL', 'ILHAM ADHA CAN', 'Male', '2012-10-13', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-20 10:34:22', '2026-04-20 10:34:22', '-', '0122136802', '$2y$10$W3iOdvrOIOZpMF9s87RntuIFrFD3M43HTQ60s.lMG1hdE/Usyzkq6', 'Langkat', 'Asmil Secata B, Kel Gumala, Padang Panjang Timur', 'Dodi Wanto', 'Ramidah', 'TNI AD', 'IRT', 2, 1, 'SDIT Maarif', 'Asrama', NULL, 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(21, '44', 'FAJRI', 'AULIA AZHARIVO', 'Male', NULL, NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:07:45', '2026-04-23 05:07:45', '-', '121684352', '$2y$10$gbkgp.aZuRWk.W33BuACkuI4HwzBR74NNmGYlRAJfdpQyz1Xsn7JW', NULL, 'jl st Syahril no 134 silaing bawah padang panjang barat', 'Al Azhar', 'Ivolya Cahyani Talib', 'Pedagang', 'IRT', 3, 4, 'SDN 07 PPT', 'Dengan ortu', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(22, '45', 'FARAH', 'ADILAH ZAHIDAH', 'Female', '2012-06-01', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:09:44', '2026-04-23 05:09:44', '-', '0129880284', '$2y$10$0HnJ/jmH5wIvLs1b287KgOyjOJWojje6eM95pQqWG8FKy.KwvsHBy', 'Padang Panjang', 'jl. Urip Sumoharjo, Kel Tanah Pak Lambiak, Padang Panjang Timur', 'Sapta Saputra', 'Desi Susilawati', 'Karyawan Swasta', 'PNS', 2, 2, NULL, 'Dengan ortu', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(23, '46', 'FATHIR', 'ATSIRUN AZRI', 'Male', '2013-09-19', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:11:36', '2026-04-23 05:11:36', '-', '0137162980', '$2y$10$mjb/qVG2YtnGaIMwTA4aPONel6cWM3VS4GpRVoN7mSSU1ZyhoUbb6', 'Solok', 'Simpang Rumbio, Kec Lubuk Sikarah, kota Solok', 'Martin', 'Ratna Yulia', 'PNS', 'PNS', 5, 5, NULL, 'Asrama', '-', 'Minang', '-', 'Sehat', 'nNon disablitas', 1),
(24, '47', 'HASNA', 'AMEERA YIMNY', 'Female', '2013-01-20', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:14:37', '2026-04-23 05:14:37', '-', '0134285873', '$2y$10$sQuYAfumnecaiGG2nb300eYyCZWl//hz.QZxGDx4Y4j0kqPOl9QFu', 'Bukittinggi', 'Jln Syech Ibrahim Musa RT 7 Kel Ganting, Padang Panjang Timur', 'Yimny Chan', 'Deny Anggreyani', 'Petani', 'PNS', 1, 2, 'SDN 07 Padang Panjang Timur', 'Asrama', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(25, '48', 'IFFA', 'ASTILA', 'Female', '2013-02-08', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:17:09', '2026-04-23 05:17:09', '-', '0134975332', '$2y$10$FnU2e62UV.xHh9kUpFWinOHf5u.V9jDGQqD3CTIOKjFav.iZ87z/q', 'Padang Panjang', 'jl syech Sulaiman arrasuili', 'Zulfa Endrawasir', 'ummul Khair Busra', '-', '-', 2, 2, 'SDIT Maarif', 'Asrama', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(26, '49', 'MIFTAHUL', 'RAHMI', 'Female', '2013-03-20', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:19:39', '2026-04-23 05:19:39', '-', '0133190214', '$2y$10$9I3ITwSWWg6K2yDR8cslguGYr0UQsiYjEcR1HDv4uZUtceuySkfR2', 'Padang Panjang', 'jl Yani Ransam Kel Ekor Lubuk Padang Panjang Timur', 'Syafrinus', 'Syamsulidar', 'wiraswasta', 'PNS', 2, 3, 'SDIT Maarif', 'Asrama', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(27, '50', 'MUHAMMAD', 'HANIF IBRAHIM DALIMUNTHE', 'Male', '2012-10-19', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:23:25', '2026-04-23 05:23:25', '-', '0125574552', '$2y$10$uMjrvuvWXFZcrPWnUT8D0e8rDIesE8Vvoanng0/TMoiVoRmYDl4Aa', 'Padang Panjang', 'jl Syech M. Jamil No 68, Koto Panjang, Padang Panjang', 'Ahmad Negara Dalimunthe', 'Rini Nofiyanti', 'ASN Kanwil Kemenag', 'IRT', 2, 1, 'SDIT Maarif', 'Dengan ortu', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(28, '51', 'NAYYARA', 'HUSNA DWINOV', 'Female', '2012-08-17', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:25:05', '2026-04-23 05:25:05', '-', '0123247336', '$2y$10$OrlNtJEDp.08nsnczlQIVO1oOF0JEellbkSMEEyLiLwBMXvnV6Sni', 'Padang Panjang', 'Jl M Yamin SH Kel Silaing Atas, Kec Padang Panjang Barat, Kota Padang Panjang', 'Novriman Syarif', 'Dewi Hevayanti', 'wiraswasta', 'Karyawan Swasta', 1, 4, 'SDIT Maarif', 'Dengan ortu', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(29, '52', 'RIFQI', 'IKHWANI MUCHTAR', 'Male', '20212-06-06', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:26:39', '2026-04-23 05:26:39', '-', '0128865147', '$2y$10$TfQPEj5lg6hlpsYkvjLRaO32wKKQ/0YcJnV.shWL1TFf5.rGjpNsW', 'Padang Panjang', 'Jl Anas Karim kel Kampung Manggis Padang Panjang Barat', 'Muchtarudin', 'Firma Yenti', 'Buruh Harian Lepas', 'IRT', 2, 3, 'SDN 08 Kampung Manggis', 'Dengan ortu', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(30, '53', 'Akram', 'Mahendra', 'Male', '2012-03-06', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:31:29', '2026-04-23 05:31:29', '-', '0127242565', '$2y$10$nk228O8kFaXrT55K2Qd3juqzcNZTNXILrT/2FaC3hr6ARuZJNhD92', 'Padang Panjang', 'Jalan Syekh M Daud Rasyidi No.98 RT 06 Silaiang Atas, Padang Panjang Barat', 'Mahendra', 'Trina Dovita', 'Wiraswasta', 'PNS', 2, 3, 'SDIT Maarif', 'Asrama', 'Melayu', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(31, '54', 'Al Qonita', 'Khairani', 'Female', '2011-10-01', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-04-23 05:33:31', '2026-04-23 05:33:31', '-', '0111921856', '$2y$10$/o.pL5Caf821IejOUl374.E92Gmm8Pb1dVZV5KaiMqSoBLocZAFly', 'Padang Panjang', 'Jalan A Yani, Ngalau, Padang Panjang Timur', 'Asrizal', 'Nel Maili', 'Buruh Tani', 'IRT', 2, 3, 'SDN 12 PPT', 'Dengan ortu', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disbailitas', 1),
(32, '55', 'Annisa', 'Rifdatul Husna', 'Female', '2011-03-13', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, NULL, NULL, '2026-04-28 01:01:56', '2026-04-28 01:01:56', '-', '0114496372', '$2y$10$E1H.qQYaVleuB1LAnxUSZuOdtTKftdvCoKf3IlNXxOsxoQjyEy4XW', 'Padang Panjang', 'Jalan Urip Sumoharjo No 355, Balai Balai, Padang Panjang Timur', 'Busra', 'Liza Mona Putri', 'Pedagang', 'IRT', 1, 3, 'SDIT Maarif', 'Dengan ortu', 'Pisang', 'Minang', 'Rendah', 'Sehat', 'Non disabilitas', 1),
(33, '56', 'Aqilla', 'Martha', 'Female', '2012-04-23', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-04-28 01:04:02', '2026-04-28 01:04:02', '-', '0129462057', '$2y$10$dCUBOGX/1CG9rosv/tKRl.OhqRU0KLdOQPApC1sVbEzhP6ZyuFGLq', 'Padang Panjang', 'Jalan HOS Cokroaminoto No 09 Kelurahan Silaiang Atas', 'Martha Trio Nanda', 'Neini Merriyani', '-', 'PNS', 3, 4, NULL, 'Dengan ortu', 'panyalaian', 'Minang', 'Rendah', 'Sehat', 'Non disabilitas', 1),
(34, '57', 'Athira', 'Farah Aulia', 'Female', '2011-08-21', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-04-28 01:06:07', '2026-04-28 01:06:07', '-', '0111138030', '$2y$10$BzOPr/LPTZwTQS0MynR6E.BIVsRiK7lg.HBd.dlmAy5Z86/U.1SCC', 'D. Tegal Rejo', 'Dusun II Desa Tegal Rejo Kec. Tugumulyo Kab. Musi Rawas', 'Erik Sinarta', 'Novia Rahma', 'Wiraswasta', 'IRT', 2, 6, 'SDIT Ma\'arif Padang Panjang', 'Asrama', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disabiltas', 1),
(35, '58', 'Bagas', 'Al Hafids', 'Male', '2010-09-10', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-04-28 01:08:17', '2026-04-28 01:08:17', '-', '0105065674', '$2y$10$5FXTja1QQoOrmrWw/dDGx.oJ1QoLTznn2lOZQ/bS46kuJHcHeBbNe', 'Padang Panjang', 'Jl. Bgd Azis Chan No. 61Kel. Tanah Hitam Kec. Padang Panjang Timur Kota Padang Panjang', 'Muhammad Nasir', 'Gusneti', 'Buruh Harian Lepas', 'IRT', 5, 5, 'SD Muhammadiyah', 'Dengan ortu', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(36, '59', 'Delvin', 'Aldiyano', 'Male', '2010-06-06', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-04-28 01:10:18', '2026-04-28 01:10:18', '-', '0108057090', '$2y$10$DWEoSQ8h.2vn3ThRLRWzverPchOjWzgfkWaO2WSvV7MhSlpxgP80O', 'Paninggahan', 'Balai Usang Jorong Kampung Tangah, Kel Paninggahan, Kec. Junjung Sirih, kabupaten Solok', 'Ayangki', 'Eni Warnita', 'Sopir', 'IRT', 2, 5, 'SMP Qu Cahaya Al quran', 'Asrama', '-', 'Minang', '-', 'Sehat', 'Non disabilitas', 1),
(37, '60', 'Elsha', 'Efendi', 'Female', '2010-12-25', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-04-28 01:12:30', '2026-04-28 01:12:30', NULL, '3100418690', '$2y$10$YZphKgjw124pay6veAQO6Olyzt4YrBZTwNDqDl19q1czga1ysDXXm', 'Padang Panjang', 'Jorong Hilie Balai Dusun. Hilie Balai Desa Paninjauan Kec. X Koto Kabupaten Tanah Datar', 'Gus Efendi', 'Rina Hayati', 'Petani', 'IRT', 2, 3, 'MIUT Thawalib Padang Panjang', 'Dengan ortu', 'panyalaian', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(38, '66', 'Arfan', 'Dzakka Ramadhan', 'Male', '2011-10-16', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:18:59', '2026-05-10 03:18:59', '-', '\'0114591863', '$2y$10$mxgAevpAlgdernYcfJZQcuVeNnB85ie.S4Gm2tjnG60VVrHVMvwMy', 'Padang Panjang', 'Jalan Ahmad Karim No 19 RT 11 Kelurahan Koto Panjang, Padang Panjang Timur', 'Yupi Darma', 'Witri Nasril', 'Pegawai Swasta', 'IRT', 4, 6, 'SDIT Maarif', 'Dengan ortu', 'Pisang', 'Minang', 'Sedang', 'Sehat', 'non disabilitas', 1),
(39, '67', 'Azimah', 'Syahidah', 'Female', '2011-03-23', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:22:54', '2026-05-10 03:22:54', '-', '0114375643', '$2y$10$w77sI/Pdusg8FaLThlN6y.Wy4zo.H0j0bNAV0r2DX5r.5ewk.W/1y', 'Sariak', 'Jalan abdul hamid hakim No.234, Pasar Usang , Padang Panjang Barat', 'Anwar Shadat', 'Elfi Nurfitri', 'Pedagang', 'IRT', 2, 4, 'SDIT Maarif', 'Dengan ortu', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(40, '68', 'Azizah', 'Zakiyah', 'Female', '2011-04-07', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:25:00', '2026-05-10 03:25:00', '-', '0125864953', '$2y$10$LF9BEXJQ7TlcrsX21sJkN.x/Sp5MEEvz733XuwjGrP40N3CoJImyy', 'Padang Panjang', 'Komplek SDIT Maarif, Kel. Tanah Pak Lambik, Padang Panjang Tmur Kota Padang Panjang', 'Yansen', 'Afri Yenti', 'Pedagang', 'PNS', 3, 3, NULL, 'Dengan ortu', 'Melayu', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(41, '69', 'Dhaffa', 'Hafizd Firdaus', 'Male', '2012-02-25', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:27:27', '2026-05-10 03:27:27', '-', '0123566512', '$2y$10$T6UdKv0TffOk4X1XtCM9Pucj207Xi.SWTbYlgLgu6/Ki1fIjzKZjC', 'Batam', 'Jalan Anas Karim No.143 Rt 05, Kampung Manggis, Padang Panjang Barat', 'Ronny Saputra', 'Diana Oktavia', 'Sopir', 'IRT', 1, 3, NULL, 'Dengan ortu', 'sikumbang', 'Minang', 'Rendah', 'Sehat', 'non disabilitas', 1),
(42, '70', 'Eren', 'Keila Putri', 'Female', '2011-11-02', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:29:26', '2026-05-10 03:29:26', '-', '0119726563', '$2y$10$uXkJHUPg/mzl4iaPkv6YMuNVNb9umtvhOnSAZyeASJvxm7Z3wzx5m', 'Padang Panjang', 'Jalan AR Hakim Rt 09  Balai Balai,Padang Panjnag Barat', 'Alm Andi Marsal', 'Siti Dahlia', '-', 'IRT', 1, 2, 'SDN 8 PPB', 'Dengan ortu', 'sikumbang', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(43, '71', 'Faith', 'Rayka Ghani', 'Male', '2011-07-07', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:31:22', '2026-05-10 03:31:22', '-', '128249172', '$2y$10$0qD4goe.6/Ck./S9GvqtkOf33.AV5KZ/guCFV3HuU7n4Mri22RoBy', 'Padang Panjang', 'Jorong Batang Gadih, Batipuh Baruh, Kecamatan Batipuh', 'Acik indra', 'Famelia Wifda', 'Wiraswasta', 'PNS', 1, 2, 'SMPIT RLA', 'Dengan ortu', '-', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(44, '72', 'Fikra', 'Ayanda Zalma', 'Male', '2011-07-07', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:35:30', '2026-05-10 03:35:30', '-', '0119324858', '$2y$10$7QH1JstsoTSTvKhHfPKZouJP3Agvo6BT9a35.uyuqgVqskLrGeYPa', 'Padang Panjang', 'Jorong Koto , Singgalang, Tanah Datar', 'Masrizal Tanjung', 'Ermawati', 'Petani', 'PNS', 1, 3, 'SDIT Maarif', 'Dengan ortu', 'Jambak', 'Minang', 'Tinggi', 'Sehat', 'Non disabilitas', 1),
(45, '73', 'Firzana', 'Husna kamila', 'Female', '2012-01-20', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:37:21', '2026-05-10 03:37:21', '-', '0125806978', '$2y$10$vyQvBl4E9iew5MA.qKuVXOVJMvilonG2sYS11VlzSr2Rwy97QlZFe', 'Padang Panjang', 'Jalan  Pelita, SMPIT Maarif Rt 12 Kubu Cubadak, Padang Panjang', 'Abrar, S.Ag. MM', 'Yenni', 'Wiraswasta', 'IRT', 6, 6, 'SDIT Maarif', 'Dengan ortu', 'Salayan', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(46, '74', 'Irsyad', 'Luthfi Hasan', 'Male', '2011-10-03', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:46:19', '2026-05-10 03:46:19', '-', '0112890031', '$2y$10$qsBR7ck144LYaaneYW8gbuJ7XU./wp/.tgdUys0cQVoiQT4T34M8.', 'Tanah datar', 'Jalan Ahmad Yani No.34, Ngalau Padang Panjang Timur', 'Doni Hendra', 'Fitra Hayati', 'Wiraswasta', 'IRT', 3, 6, 'SDIT Maarif', 'Dengan ortu', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(47, '75', 'Jihan', 'Mardhatillah', 'Female', '2011-09-27', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:49:24', '2026-05-10 03:49:24', '-', '0117573356', '$2y$10$OspG2i/igFQEWzxQal49/.T.tEeecr8ngAB49j7RbmlRYwYdElbMy', 'Padang Panjang', 'Jalan S.T Syahrir No 146 Rt 09 , Silaing Bawah, Padang Panjang Barat', 'Dedi Candra', 'Elvi Rahmi', 'PNS', 'IRT', 2, 3, 'SDIT Maarif', 'Dengan ortu', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(48, '76', 'Muhammad', 'Aqil Mumtaz', 'Male', '2012-01-29', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:51:46', '2026-05-10 03:51:46', '-', '0122037156', '$2y$10$xEOwDxyg.hkvhXF0XDZ5e.3mnN2yQi3oARW2qNdWe5yvAc0qbIIdO', 'Bukittinggi', 'Jln Urip Sumarjo No 9 Padang Panjang', 'Erwan Yunus', 'Husna', 'Wirausaha', 'PNS', 6, 6, 'SMPIT RLA', 'Dengan ortu', '-', 'Minang', 'Tinggi', 'Sehat', 'Non disabilitas', 1),
(49, '77', 'Muhammad', 'Faizul Khaira', 'Male', '2011-10-22', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:54:50', '2026-05-10 03:54:50', '-', '0119324981', '$2y$10$0Bwupnol2NjDZbSIdsE4j.AXSO7u1dGvgqOxZ0lqPu7Oo8htekVba', 'Padang Panjang', 'Jalan Urip Sumoharjo No.92 Tanah Pak Lambik, Padang Panjang Timur, Padang Panjang', 'Maiyuhel Eka Putra', 'Fitria Deni', 'Buruh Harian Lepas', 'IRT', 3, 3, NULL, 'Dengan ortu', 'koto', 'Minang', 'Sedang', 'sehat', 'Non disabilitas', 1),
(50, '78', 'Muhammad', 'Mu\'inuddin Assyahid', 'Male', '2011-10-21', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 03:57:29', '2026-05-10 03:57:29', '-', '\'0114795680', '$2y$10$xt8ayORPueI2AyVu7ncIFe4KSMUfy8VAO4dKazFrYfkpZAuySriOu', 'Padang Panjang', 'Jalan Pelita Dalam Rt 03,Koto Panjang, Padang Panjang Timur, Padang Panjang', 'Rido Indrayani', 'Najmiyatur Rusydi', 'Wiraswasta', 'Guru', 2, 4, 'SDIT Maarif', 'Asrama', 'koto', 'Minang', 'Sedang', 'sehat', 'Non disabilitas', 1),
(51, '79', 'Nayla', 'Rayya Nurfatur Rahmah', 'Female', '2012-03-21', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:00:09', '2026-05-10 04:00:09', '-', '0121607774', '$2y$10$gSDuWmcEH9vqa7If3O8mM.cmVAqorwEvJsY/4RyHsrvei.cE8NS2a', 'Padang Panjang', 'Jl. MR Assaat Terminal Kantin Kel. Padang Panjang Barat, Kota Padang Panjang', 'Roni Riamond', 'Nurhafni Hanas', 'Pedagang', 'IRT', 1, 1, 'SMPIT ABC', 'Dengan ortu', '-', 'Minang', 'Sedang', 'sehat', 'Non disabilitas', 1),
(52, '80', 'Qisty', 'Akila Fala Yasmin', 'Male', '2011-12-13', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:02:06', '2026-05-10 04:02:06', '-', '0112499419', '$2y$10$LDGJICGbm5EgmolAYeyKNejEt0zPd5iwAF7cE1PoWENVAKFt8Z9ay', 'Padang Panjang', 'Jalan Muchtar Luthfi No 26 Rt02, Ngalau, Padang Panjang Timur', 'Wendy Setiawan', 'Erna Susanti', 'Buruh Harian Lepas', 'PNS', 1, 2, 'SDIT Maarif', 'Dengan ortu', 'Pisang', 'Minang', 'Sedang', 'sehat', 'Non disabilitas', 1),
(53, '81', 'Quinsha', 'Amrina Nahdah', 'Female', '2011-08-31', NULL, NULL, 'Islam', NULL, '8', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:03:48', '2026-05-10 04:03:48', '-', '0116063135', '$2y$10$/RQpw28MK33JjZ7AAIXqEe2AZkyJJNl7755IW.EHcOQMFR2eixXky', 'Padang Panjang', 'Jl.Pemuda no.16 ,Koto Panjang,Kec. Padang Panjang Tmur Kota Padang Panjang', 'Amrizal', 'Rini Nasril', 'Dosen', 'IRT', 5, 8, 'SDIT Maarif', 'Dengan ortu', 'Melayu', 'Minang', 'Sedang', 'sehat', 'Non disabilitas', 1),
(54, '82', 'Faiz', 'Aidan Rabbani', 'Male', '2011-09-10', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:06:14', '2026-05-10 04:06:14', '-', '0114463902', '$2y$10$af3kivVxsE4ICxpRDEo8ueeH4Fpi6sAxwJ3y8Se35xRM3E2jy0oJC', 'Muara Panas', 'Jl. Mangga 3,Simpang Rumbio, Kec. Lubuk Sikarah, Solok', 'Martin', 'Ratna Yulia', 'PNS', 'IRT', 4, 5, '-', 'Asrama', 'koto', 'Minang', 'Sedang', 'Sehat', 'non disabilitas', 1),
(55, '83', 'Fatih', 'Hauda Marta', 'Male', '2010-05-25', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:08:15', '2026-05-10 04:08:15', '-', '0102902623', '$2y$10$2JolZJMr/gqnH1UAauB5vuS8gOCckT0vAE6oGerQ02xXemzjiV3KS', 'Padang', 'PERUMAHAN BUMI SAGO RESIDENCE NO. L 04, Ngalau, Padang Panjang.', 'Marmis Asid', 'Harpendenita', 'Karyawan Swasta', 'PNS', 1, 2, 'SDIT Maarif', 'Dengan ortu', 'Chaniago', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(56, '84', 'Ghiyats', 'Al Ghazi', 'Male', '2011-05-18', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:10:16', '2026-05-10 04:10:16', '-', '0112812834', '$2y$10$EB.EQoXT0iBIBwFx97TXIuYpyXHtw5kCbA3bDvlgpmIcDbbNeANE6', 'Padang Panjang', 'Jl. Syekh Ibrahim Musa No. 37 Kelurahan Sigando Kec. Paadang Panjang Timur', 'Sukarso', 'Susilawitri', 'Karyawan Swasta', 'PNS', 4, 5, 'SDIT Maarif', 'Dengan ortu', 'sikumbang', 'Indonesia', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(57, '85', 'Ismail', 'Abdurrahman', 'Male', '2010-10-11', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:12:13', '2026-05-10 04:12:13', '-', '0106077432', '$2y$10$JXNxXRGjft3DwB2o8hKT9OZhGxHA9LGOSlDgwWOj4gJGXuZLKryde', 'Solok', 'Nagari Kotogaek Guguak, Kec. Gunuang Talang, Solok', 'Almizar', 'Anizar', 'Tukang', 'IRT', 2, 3, 'SMP Qu Cahaya Al quran', 'Asrama', '-', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(58, '86', 'Maulana', 'Abid', 'Male', '2009-09-26', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:15:59', '2026-05-10 04:15:59', '-', '3091189470', '$2y$10$1ZxgIueTpNZPx5AL6hFQ.OqqsKZRj1u.Bk1upL3UqEWdIyuWLURnC', 'Talawi', 'Bukik Gadang, Kec. Talawi, Sijunjung', 'MAWARDI', 'SISMAYANTI', 'Petani', 'IRT', 3, 4, 'SD N 10 PD.PANJANG TIMUR', 'Asrama', 'Sumagek', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(59, '87', 'Mufti', 'Rahmat Jihad Can', 'Male', '2011-04-08', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:17:43', '2026-05-10 04:17:43', '-', '0116985003', '$2y$10$HzJ8s/Gg1I5ue9uODate4Oj0vH0FOYKrvibUW5JeDsGJ63iwLsCe6', 'Langkat', 'Asmil Secata B Padang Panjang', 'Dodi Wanto', 'Ramidah', 'TNI', 'IRT', 1, 3, NULL, 'Dengan ortu', 'Chaniago', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(60, '88', 'Muhammad', 'Alif Yimny', 'Male', '2010-10-22', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:19:30', '2026-05-10 04:19:30', '-', '0108459373', '$2y$10$YH3kDTd1M1rVVqU/7gR/nujasx5FgzQCzKE4k63WPH58GrNg13D76', 'Padang Panjang', 'Jl. H. Piobang No. 7 Kel. Sigando Kec. Padang Panjang Timur Kota Padang Panjang', 'Yimmi Chan', 'Deny Angreyani', 'Wiraswasta', 'PNS', 1, 3, '-', 'Asrama', 'sikumbang', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(61, '89', 'Muhammad', 'Azka Uthorid', 'Male', '2010-08-22', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:21:31', '2026-05-10 04:21:31', '-', '0105171064', '$2y$10$bXZpF.G9Ksc2691WWWTYkeXDmEKjOgmy38u3SE9fME4LeZCBTAO/S', 'Padang Panjang', 'Jl. Sutan Syahrir No. 113 A Kel. Silaing Bawah Kec. Padang Panjang Barat', 'Agusman', 'Nelliwarti', 'Wiraswasta', 'Karyawan Swasta', 1, 3, 'SDN 10 Padang Panjang Barat', 'Dengan ortu', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(62, '90', 'Muhammad', 'Husein', 'Male', '2011-04-15', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:23:07', '2026-05-10 04:23:07', '-', '0116674900', '$2y$10$bxXEUgnTITH.ObPXmNWCfuVUFMuGBmksHKcHW2Wqbp2R4XI1B9fVC', 'Padang Panjang', 'RT 01 Solok Batuang Kel. Sigando kec. Padang Panjang Timur', 'Setra Efendi', 'Suhasra', 'PNS', 'PNS', 2, 3, 'SDIT Maarif', 'Dengan ortu', 'koto baranam', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(63, '91', 'Muhammad', 'Sidiq Ramadhan', 'Male', '2010-09-01', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:25:29', '2026-05-10 04:25:29', '-', '0102188868', '$2y$10$dBJYN8VFJB5Pfnu1AzcRNeqQu3qscD6TXZsXWSiDDb14OcQOQYb6K', 'Bukittinggi', 'Jl. Pembangunan No. 35 Kel. Tanah Pak Lambik Kec. Padang Panjang Timur', 'Nurmasila Fendra', 'Sulesmiwati', 'Karyawan Swasta', 'PNS', 3, 3, 'SDIT Maarif', 'Dengan ortu', 'koto', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(64, '92', 'Novia', 'Safitri', 'Female', '2009-11-30', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:28:35', '2026-05-10 04:28:35', '-', '0099605834', '$2y$10$lOLOfbp.OqRQJR1/X9Q.0u8uh9QnT.Ug19RrgmVB8vH4opWk6UMvy', 'Padang Panjang', 'Jorong Hilie Balai Dusun. Hilie Balai Desa Paninjauan Kec. X Koto Kabupaten Tanah Datar', 'Zulkifli', 'Nur\'aini', 'Petani', 'IRT', 4, 4, 'SDN 19 Paninjauan', 'Asrama', 'panyalaian', 'Minang', 'Sedang', 'Sehat', 'Non disabilitas', 1),
(65, '93', 'Rahmad', 'Abiy Abqary', 'Male', '2011-04-16', NULL, NULL, 'Islam', NULL, '9', NULL, NULL, NULL, '-', NULL, '2026-05-10 04:30:29', '2026-05-10 04:30:29', '-', '0113999827', '$2y$10$0zfZDHAOHr0SpgvyOjodzOR2gaT0vQUlVABurOYcqn7el9cHmFbCi', 'Padang Panjang', 'Komp. Perumahan Silaing Permai Blok B 3 Kel. Silaing Bawah Kec. Padang Panjang Barat', 'Rahmad Doni', 'Nila Novrina', 'PNS', 'IRT', 1, 3, 'SDIT Maarif', 'Dengan ortu', 'sikumbang', 'Minang', 'Sedang', 'Sehat', 'Non disabilitaa', 1),
(66, NULL, 'Raisa', 'Humaida', 'Female', '2004-09-14', NULL, NULL, 'Islam', NULL, '7', NULL, NULL, NULL, '085274665271', NULL, '2026-05-13 08:46:46', '2026-05-13 08:46:46', '476187391731', '2131414141', '$2y$10$9Ms5yGE8xC7oO..TLXVEj.YA6sTFHwEo6a05tqV0tDzKoJ0uLV6t6', 'Bukittinggi', 'Jl. Panca Usaha no.2489', 'Abrar', 'Yenni', 'Guru', 'Wiraswasta', 3, 6, 'MI Diniyyah Puteri', NULL, NULL, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` bigint UNSIGNED NOT NULL,
  `subject_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tahfidz`
--

CREATE TABLE `tahfidz` (
  `id` bigint UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nisn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipe` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'tahfidz',
  `kelancaran_p` int DEFAULT NULL,
  `kelancaran_d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mim_p` int DEFAULT NULL,
  `mim_d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nun_p` int DEFAULT NULL,
  `nun_d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `makhorij_p` int DEFAULT NULL,
  `makhorij_d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `juz` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hal1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hal1_nilai` int DEFAULT NULL,
  `hal2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hal2_nilai` int DEFAULT NULL,
  `hal3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hal3_nilai` int DEFAULT NULL,
  `tilawah` int DEFAULT NULL,
  `kehadiran_quran` int DEFAULT NULL,
  `akhlak` int DEFAULT NULL,
  `hal4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hal4_nilai` int DEFAULT NULL,
  `catatan` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hal1_d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hal2_d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hal3_d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hal4_d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tahfidz`
--

INSERT INTO `tahfidz` (`id`, `nama`, `nisn`, `kelas`, `tipe`, `kelancaran_p`, `kelancaran_d`, `mim_p`, `mim_d`, `nun_p`, `nun_d`, `makhorij_p`, `makhorij_d`, `juz`, `hal1`, `hal1_nilai`, `hal2`, `hal2_nilai`, `hal3`, `hal3_nilai`, `tilawah`, `kehadiran_quran`, `akhlak`, `hal4`, `hal4_nilai`, `catatan`, `status`, `created_at`, `updated_at`, `hal1_d`, `hal2_d`, `hal3_d`, `hal4_d`) VALUES
(3, 'ABDULLAH ANNAZHIF MUBAROK', '0126182417', '7', 'hasil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 90, NULL, 97, NULL, 92, 98, 97, 95, NULL, NULL, NULL, 'disetujui', '2026-04-20 14:26:23', '2026-05-01 09:09:04', NULL, NULL, NULL, NULL),
(4, 'ABDULLAH ANNAZHIF MUBAROK', '0126182417', '7', 'tahfidz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', 'Albaqarah 142-176', 99, 'Albaqarah 177-202', 98, 'Albaqarah 203-230', 99, NULL, NULL, NULL, 'Albaqarah 231-256', 97, 'Alhamdulillah', 'dikirim', '2026-04-20 14:46:11', '2026-04-24 03:19:53', NULL, NULL, NULL, NULL),
(6, 'AFZALURRAHMAN ASSALAM', '0133094406', '7', 'hasil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 96, NULL, 95, NULL, 93, 90, 91, 90, NULL, NULL, NULL, 'disetujui', '2026-04-28 02:55:02', '2026-05-01 09:09:21', NULL, NULL, NULL, NULL),
(7, 'AISYAH AZZAHRA', '2128049140', '7', 'hasil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 98, NULL, 95, NULL, 97, 91, 81, 90, NULL, NULL, NULL, 'disetujui', '2026-04-28 02:55:22', '2026-05-01 09:09:37', NULL, NULL, NULL, NULL),
(8, 'AIDAN AL HAMID', '0135239059', '7', 'hasil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 90, NULL, 97, NULL, 91, 81, 80, 90, NULL, NULL, NULL, 'disetujui', '2026-04-28 02:55:37', '2026-05-01 09:09:55', NULL, NULL, NULL, NULL),
(9, 'ANNISA ULFA S.', '3124834952', '7', 'hasil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 97, NULL, 84, NULL, 92, 90, 98, 91, NULL, NULL, NULL, 'disetujui', '2026-04-28 02:55:54', '2026-05-01 09:10:09', NULL, NULL, NULL, NULL),
(10, 'Abdussalam Almansur', '0112159864', '8', 'hasil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 90, NULL, 98, NULL, 98, 89, 88, 89, NULL, NULL, NULL, 'disetujui', '2026-05-01 06:22:26', '2026-05-01 09:10:20', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tahfidz_rapor`
--

CREATE TABLE `tahfidz_rapor` (
  `id` bigint UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nisn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nilai_akhir` int DEFAULT NULL,
  `predikat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tahun_ajarans`
--

CREATE TABLE `tahun_ajarans` (
  `id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tahun_ajaran` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `semester` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tahun_ajarans`
--

INSERT INTO `tahun_ajarans` (`id`, `created_at`, `updated_at`, `tahun_ajaran`, `semester`, `status`) VALUES
(1, '2026-05-01 05:05:08', '2026-05-01 05:05:08', '2025/2026', 'Genap', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qualification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nisn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `join_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `name`, `email`, `nisn`, `date_of_birth`, `join_date`, `phone_number`, `status`, `role_name`, `avatar`, `position`, `department`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '000001', 'Nada Tsurayya', 'nadatsurayya@gmail.com', NULL, NULL, 'Mon, Apr 6, 2026 4:47 AM', NULL, NULL, 'Admin', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$irvdlDblgkq/Xa6Y0RyHuewwLqgJpaB1Rz7sXvXb4rPVJ4kvjqNBK', NULL, '2026-04-05 21:47:08', '2026-04-05 21:47:08'),
(2, '000002', 'Raisa Humaida', 'cacahumaida@gmail.com', NULL, NULL, 'Fri, Apr 10, 2026 12:19 PM', NULL, NULL, 'Teachers', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$50RTiX53v7xPK.LAQOJ8rOhYcKL.VrCsr82r9OcTX3/5gTKTyOlMS', NULL, '2026-04-10 05:19:52', '2026-04-10 05:19:52'),
(3, '000003', 'Husna Kamila', 'firzanahusna@gmail.com', 'firzanahusna@gmail.com', NULL, 'Fri, Apr 10, 2026 1:15 PM', NULL, NULL, 'Student', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$MlL0vRTV3out5pU6YsafoeOquGcUXuJLCDbmV8ryOtRnaL1VzOusS', NULL, '2026-04-10 06:15:03', '2026-04-10 06:15:03'),
(4, '000004', 'Fitri Yenti, S.Pd', 'fitriyenti@gmail.com', NULL, NULL, '2026-04-15 18:15:53', NULL, 'Active', NULL, 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$yNkjr.rfF9BSdNfILn/7suY6Bm6Czluwfz4wQKrUppDtvhGE6S9ZS', NULL, '2026-04-15 11:15:53', '2026-04-15 12:30:42'),
(5, '000005', 'Fitri Yenti', 'fitriyenti01@gmail.com', NULL, NULL, '2026-04-15 18:18:32', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$f9VguOAyDhIR0F7Pk/qYqeLVz4.MDcZ2/d4iCIbWIplO6j0RK/saK', NULL, '2026-04-15 11:18:32', '2026-04-15 11:18:32'),
(6, '000006', 'Fitri Yenti', 'fitriyentii@gmail.com', NULL, NULL, '2026-04-15 18:22:45', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$xl4YxR8RPxH7HvK9oBmNPOKw40UJqF0cnN4dJZ0vN29U9C6VlHOzC', NULL, '2026-04-15 11:22:45', '2026-04-15 11:22:45'),
(7, '000007', 'Beny Candra', 'benycandra@gmail.com', NULL, NULL, '2026-04-15 19:15:28', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$Dtai9yUrGo4ukmItl0K6GOKyvhIjGis.1nQ1BELA/QCNq4hRY0Kxy', NULL, '2026-04-15 12:15:28', '2026-04-15 12:15:28'),
(8, '000008', 'Irhamna Hidayati', 'irhamnahidayati@gmail.com', NULL, NULL, '2026-04-15 19:16:36', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$H.HLRpwkIZmLhGGI1IcgcOoBZJ0t3t08RsUR9YvH85l5cQ8ZxS3v.', NULL, '2026-04-15 12:16:37', '2026-04-15 12:16:37'),
(9, '000009', 'Indra Putra L', 'indraputra@gmail.com', NULL, NULL, '2026-04-15 19:17:36', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$fE7nRJ8r4R6DDMJRb5XgYOQjFlHVkpJ2xKdkFSq8nEhzgRLEwGyWS', NULL, '2026-04-15 12:17:36', '2026-04-15 12:17:36'),
(10, '000010', 'Rini Afriani', 'riniafriani@gmail.com', NULL, NULL, '2026-04-15 19:19:14', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$LUlb9PBXMjNTc.WYGXpkzu2ouP.nXxvZakUrbRBZwYQOkzWgAxDCS', NULL, '2026-04-15 12:19:14', '2026-04-15 12:19:14'),
(11, '000011', 'Widya Rahmi', 'widyarahmi@gmail.com', NULL, NULL, '2026-04-15 19:20:05', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$zhdyapj1IqwVi7wlDlQJDeKzkRwvzHg3GGEJT92WM2AEp8yv8C/Cu', NULL, '2026-04-15 12:20:05', '2026-04-15 12:20:05'),
(12, '000012', 'Pegi Elvina Yahya', 'pegielvina@gmaiil.com', NULL, NULL, '2026-04-15 19:20:49', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$/z5deIJTnq59M5jkRyjYkeAM7Cf9zPt6ivsE7/c4BjXdUYpZPN0Bm', NULL, '2026-04-15 12:20:49', '2026-04-15 12:20:49'),
(13, '000013', 'Pegi Elvina Yahya, S.H', 'pegielvina1@gmaiil.com', NULL, NULL, '2026-04-15 19:32:24', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$RbqUathZGDabbBIlTqhDMO0SVdZm2nyHMggXP.mpJUFhbspM8mFJi', NULL, '2026-04-15 12:32:24', '2026-04-15 12:32:24'),
(14, '000014', 'Widya Rahmi, S.Pd', 'widyarahmi1@gmail.com', NULL, NULL, '2026-04-16 11:21:56', NULL, NULL, 'Walas', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$j2juqoKRBLfLCqtJdue7PuTZdlinEipk/q69Ad4kNuCXSq787bcKO', NULL, '2026-04-16 04:21:57', '2026-04-16 04:21:57'),
(15, '000015', 'Mulya Sri Anggia, S. Pd', 'mulyarahmi@gmail.com', NULL, NULL, '2026-04-16 11:22:50', NULL, NULL, 'Walas', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$Q/8gS79mk5GsIAbJOnEb6u01Za3G6NtXF6awfd9JX9OOXKvUojrtG', NULL, '2026-04-16 04:22:50', '2026-04-16 04:22:50'),
(16, '000016', 'Rini Afriani, S.Pd', 'riniafriani1@gmail.com', NULL, NULL, '2026-04-16 11:23:40', NULL, NULL, 'Walas', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$qTDY/49WExtScRWZvZREieKFwgHh3ak4z80ocsxZM16UEGkF0kLdy', NULL, '2026-04-16 04:23:40', '2026-04-16 04:23:40'),
(18, '000018', 'Dewin Ajuen, S.Pd', 'dewinajuen@gmail.com', NULL, NULL, '2026-04-17 09:27:08', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$lb9r646ekbXAg2XU8TG8JuXmNVYfGxmT2aIYksZvSqKmxanH5VbkK', NULL, '2026-04-17 02:27:09', '2026-04-17 02:27:09'),
(19, '000019', 'Kalek Saputra', 'kaleksaputra@gmail.com', NULL, NULL, '2026-04-20 09:41:56', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$XsdIVLKlUuVz/wSCgeXJceOczCakHCuwrEMq87N0AmUnzIqtlAAhS', NULL, '2026-04-20 02:41:56', '2026-04-20 02:41:56'),
(20, '000020', 'Miftahul Magfira', 'miftahukmaghfira@gmail.com', NULL, NULL, '2026-04-20 09:42:41', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$x/j8UHHP9aqaWjKczivkte8.uMsdZGB2x6rYsccfHkQHfQi5VzuIG', NULL, '2026-04-20 02:42:41', '2026-04-20 02:42:41'),
(21, '000021', 'ABDULLAH', '0126182417@siswa.com', '0126182417@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$4nuhEThGtV6qcOd4qjO6BuZ7McVcFK2.n6.4wH.FcvKTaoFCGhtuS', NULL, '2026-04-20 05:45:58', '2026-04-20 05:45:58'),
(22, '000022', 'AFZALURRAHMAN', '0133094406@siswa.com', '0133094406@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$J.ipnXYG1Odfrj8DEL0iGOKJMyXQKNcxUgZ4nA6uWblEFz6nNmjLe', NULL, '2026-04-20 05:46:07', '2026-04-20 05:46:07'),
(23, '000023', 'Aulia Arif', 'auliaarif@gmail.com', NULL, NULL, '2026-04-20 17:25:19', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$BUHWiVHJMPsRuTeSBfRpHeisacZC9EeVM3LinLupiOwHIG4o.Gh96', NULL, '2026-04-20 10:25:19', '2026-04-20 10:25:19'),
(24, '000024', 'Muhammad Zaky', 'muhammadzaky@gmail.com', NULL, NULL, '2026-04-20 17:26:42', NULL, NULL, 'Admin', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$GBtEKHqB3qsb4ria5Ss8j.MQY.f2TVPKT.yPg3TC1i9iWyTv8oD82', NULL, '2026-04-20 10:26:42', '2026-04-20 10:26:42'),
(25, '000025', 'AZKA', '3124526471@siswa.com', '3124526471@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$vEW4vdhR./J8f4/W6dej.esdrXaMhPP0GYm7mIcg9Hv0cx5t7CXY.', NULL, '2026-04-20 10:31:56', '2026-04-20 10:31:56'),
(26, '000026', 'BISMIL', '0122136802@siswa.com', '0122136802@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$XKvJIEWc.ZGIRsOSLwvH1ekGOs99ptk6V5pJcURlR2XpHzgd3dxW.', NULL, '2026-04-20 10:34:22', '2026-04-20 10:34:22'),
(27, NULL, 'AISYAH AZZAHRA', '2128049140@siswa.com', '2128049140@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og2g6FQ1j7XKq8yG', NULL, '2026-04-21 10:44:03', '2026-04-21 10:44:03'),
(28, NULL, 'AIDAN AL HAMID', '0135239059@siswa.com', '0135239059@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og2g6FQ1j7XKq8yG', NULL, '2026-04-21 10:44:03', '2026-04-21 10:44:03'),
(29, NULL, 'ANNISA ULFA S.', '3124834952@siswa.com', '3124834952@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og2g6FQ1j7XKq8yG', NULL, '2026-04-21 10:44:03', '2026-04-21 10:44:03'),
(30, NULL, 'AZILA NAILUR RAHMI', '0133947346@siswa.com', '0133947346@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og2g6FQ1j7XKq8yG', NULL, '2026-04-21 10:44:03', '2026-04-21 10:44:03'),
(31, NULL, 'Raisa Humaida', '2131414141@siswa.com', '2131414141@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og2g6FQ1j7XKq8yG', NULL, '2026-04-21 10:44:03', '2026-04-21 10:44:03'),
(32, NULL, 'Abdussalam Almansur', '0112159864@siswa.com', '0112159864@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og2g6FQ1j7XKq8yG', NULL, '2026-04-21 10:44:03', '2026-04-21 10:44:03'),
(33, NULL, 'Akram Ghalib Habibi', '3110538553@siswa.com', '3110538553@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og2g6FQ1j7XKq8yG', NULL, '2026-04-21 10:44:03', '2026-04-21 10:44:03'),
(34, NULL, 'Ahmad Yasin As Shiddiqy', '0109933079@siswa.com', '0109933079@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og2g6FQ1j7XKq8yG', NULL, '2026-04-21 10:44:03', '2026-04-21 10:44:03'),
(35, '000027', 'Anwar Shadat', 'anwarshadat@gmail.com', NULL, NULL, '2026-04-22 20:58:39', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$hkUezEMmDW7CLXzK9RLb/.C5J4dFnwNwNcXft5ZwaRZ7XKXS5NmW.', NULL, '2026-04-22 13:58:39', '2026-04-22 13:58:39'),
(36, '000028', 'Yelfy Yazid', 'yelfiyazid@gmail.com', NULL, NULL, '2026-04-22 20:59:19', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$AYhmkczLAxe9s8Pc64hEgu3pJRvgR/iWLo.UOrNZ8s0e8EM8IReAS', NULL, '2026-04-22 13:59:19', '2026-04-22 13:59:19'),
(37, '000029', 'Fadhila Afridal', 'fadhilaafrida@gmail.com', NULL, NULL, '2026-04-22 21:00:01', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$9xw3LKXsetU8j9JSDRoVXuWAeD/f635GBoujrMWVg453zW7KDgkTq', NULL, '2026-04-22 14:00:01', '2026-04-22 14:00:01'),
(38, '000030', 'Rona Eka Putri', 'ronaekaputri@gmail.com', NULL, NULL, '2026-04-22 21:00:34', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$MO4izpd.Hl6YjL5bnZf.s.WmmzLCNia.jgNX4Q6/JpvmDsUbVfgbq', NULL, '2026-04-22 14:00:34', '2026-04-22 14:00:34'),
(39, '000031', 'Wahyu Sepriadi', 'wahyusepriadi@gmail.com', NULL, NULL, '2026-04-22 21:01:36', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$naK.3a/URwGjVN3pmxzTb.yRCOmiKVPlhSzckioDx2rprPLUAlQe.', NULL, '2026-04-22 14:01:36', '2026-04-22 14:01:36'),
(40, '000032', 'Hanifah', 'hanifah@gmail.com', NULL, NULL, '2026-04-22 21:02:04', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$is78.ce4SzzzexRXgC4v0uIf/a6aAwpzBquxgrGxqWJFhZmHZtJXu', NULL, '2026-04-22 14:02:04', '2026-04-22 14:02:04'),
(41, '000033', 'Samudra Brata Dirgantara', 'samudra@gmail.com', NULL, NULL, '2026-04-22 21:02:44', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$4bjB8Xr7m.ZB00L.R/yAU.fwzcEJQGrq6IhoWyFHUx/J/qRsjiE.q', NULL, '2026-04-22 14:02:44', '2026-04-22 14:02:44'),
(42, '000034', 'Samudra Brata Dirgantara', 'samudrabratadirgantara@gmail.com', NULL, NULL, '2026-04-22 21:03:30', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$xBJVygnz5duZhKKBQTLhCuqCo8Z.XtKJS0Ebhfum5SjpDkhyJx9cq', NULL, '2026-04-22 14:03:30', '2026-04-22 14:03:30'),
(43, '000035', 'Nidaul Fadhila', 'nidaulfadhila@gmail.com', NULL, NULL, '2026-04-22 21:04:10', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$m4XCM1YrLRRtisPBatqeD.1DQithZ672F9lHEou9ob70lLcHiF.Z2', NULL, '2026-04-22 14:04:10', '2026-04-22 14:04:10'),
(44, '000036', 'FAJRI', '121684352@siswa.com', '121684352@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$.FaloU2/0PhpHVx.jyTqju0./j8/OyqaAHvJHj.sOYwt7X6tstoWG', NULL, '2026-04-23 05:07:45', '2026-04-23 05:07:45'),
(45, '000037', 'FARAH', '0129880284@siswa.com', '0129880284@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$DCC9HDVWDJREJ3HN2vhDeeHhnfeHxM/9931.4YZGKxsVqZCYHoFf2', NULL, '2026-04-23 05:09:44', '2026-04-23 05:09:44'),
(46, '000038', 'FATHIR', '0137162980@siswa.com', '0137162980@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$IM2q5bMSSiUVsdsmhtEbP.hB7XtBDyCjhLmEBA9cZNgwrsY9I9Jiu', NULL, '2026-04-23 05:11:35', '2026-04-23 05:11:35'),
(47, '000039', 'HASNA', '0134285873@siswa.com', '0134285873@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$cGRHnMwx39bhkCBm8bOWXO2uKiUXK.dbRlCqTblzeuNMqUzVCFm7e', NULL, '2026-04-23 05:14:37', '2026-04-23 05:14:37'),
(48, '000040', 'IFFA', '0134975332@siswa.com', '0134975332@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$o6z9HvynJ7FASVSHyJZ47OYnAbOUHSehcotQp6o.wr/HhddwW.LGS', NULL, '2026-04-23 05:17:09', '2026-04-23 05:17:09'),
(49, '000041', 'MIFTAHUL', '0133190214@siswa.com', '0133190214@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$VGDMhOG2wic3rcPqTMS9OuEo6RW6INIF.JDrxuG/xffX8cGevqfD6', NULL, '2026-04-23 05:19:39', '2026-04-23 05:19:39'),
(50, '000042', 'MUHAMMAD', '0125574552@siswa.com', '0125574552@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$0QJTGDBB9zGISwwdXkemQOci/9ptBwbmLFT3qyDZhOLVxnFPL8bgq', NULL, '2026-04-23 05:23:25', '2026-04-23 05:23:25'),
(51, '000043', 'NAYYARA', '0123247336@siswa.com', '0123247336@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$UO/rxAHwVDRHmKGj58OufusHpv0YAD7oVsUAxrknWvMyQWj4hXaie', NULL, '2026-04-23 05:25:04', '2026-04-23 05:25:04'),
(52, '000044', 'RIFQI', '0128865147@siswa.com', '0128865147@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$//yQFpNrtVOkUlddGoSTY.5m8Pkik9DWl3mVXWYKLbX6cPy4vysnO', NULL, '2026-04-23 05:26:39', '2026-04-23 05:26:39'),
(53, '000045', 'Akram', '0127242565@siswa.com', '0127242565@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$YhVUX2l8idUTrfuUqP80B.eMktyK3KrN1x5Oo1lcZ1SwgDo7JVLSO', NULL, '2026-04-23 05:31:29', '2026-04-23 05:31:29'),
(54, '000046', 'Al Qonita', '0111921856@siswa.com', '0111921856@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$aDyHoQaYV5hRXF98D7YBB.KNlKNwQoGyzaPM6SlmHCsvOA0CpRa8a', NULL, '2026-04-23 05:33:31', '2026-04-23 05:33:31'),
(55, '000047', 'Annisa', '0114496372@siswa.com', '0114496372@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$ZMLrU2KCx/inoamba/XRfueAeE4RSpld0fNAbo9r99Dq6Ut4Pfovi', NULL, '2026-04-28 01:01:56', '2026-04-28 01:01:56'),
(56, '000048', 'Aqilla', '0129462057@siswa.com', '0129462057@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$eUVYAbeVN2odx1g7LM4PFOO6hMcGxIaEcsLWrxmhcO8tuWxQH8YmG', NULL, '2026-04-28 01:04:02', '2026-04-28 01:04:02'),
(57, '000049', 'Athira', '0111138030@siswa.com', '0111138030@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$VCtjPZSHAi4v5mfzqf57qO3rKk5JhKbnuGyp2.FAPaXZ8zhbBN4kC', NULL, '2026-04-28 01:06:07', '2026-04-28 01:06:07'),
(58, '000050', 'Bagas', '0105065674@siswa.com', '0105065674@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$uhRu2wHETWaeny.VR1JRuegKttZgIXGnbzEkht6Bre7tgGjE0ishy', NULL, '2026-04-28 01:08:17', '2026-04-28 01:08:17'),
(59, '000051', 'Delvin', '0108057090@siswa.com', '0108057090@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$xItxdnXBFiqjg041X3gcxOLNL.rvecbf80.EiHixr4BIfeVehf30C', NULL, '2026-04-28 01:10:18', '2026-04-28 01:10:18'),
(60, '000052', 'Elsha', '3100418690@siswa.com', '3100418690@siswa.com', NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$15wCj4sXjMGlOHiN6TJaEOZ4T9YggIPYVeWwdboWpZZMF3gD.7Xqy', NULL, '2026-04-28 01:12:30', '2026-04-28 01:12:30'),
(61, '000053', 'Samudra Brata Dirgantara', 'samudrabratadirgantara1@gmail.com', NULL, NULL, '2026-04-28 09:13:21', NULL, NULL, 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$4a0sfhMDvz9U61IOeZBWV.BkM2mD0fdBKmbVMPX99N1Qq0i2YAVA.', NULL, '2026-04-28 02:13:21', '2026-04-28 02:13:21'),
(62, '000054', 'Samudra Brata Dirgantara', 'samudrabratadirgantaraa@gmail.com', NULL, NULL, '2026-04-28 09:23:12', NULL, 'Active', 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$FNQJhNXn97VFxTo2Eg5SAuzFUVJ9oR3CRxPx0NGeTnzLw55whAj6u', NULL, '2026-04-28 02:23:12', '2026-04-28 02:23:12'),
(63, '000055', 'Samudra Brata Dirgantara', 'samudrabratadirgantaraaa@gmail.com', NULL, NULL, '2026-04-28 09:24:05', NULL, 'Active', 'Guru', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$5Yh0ZzaVtn6.tQGtWYKfye5rkrIjV2wmgHW6TFNHHtVNFgBzgvpiS', NULL, '2026-04-28 02:24:05', '2026-04-28 02:24:05'),
(65, '000056', 'Beny Candra', 'benycandraa@gmail.com', NULL, NULL, '2026-04-28 19:50:44', NULL, 'Active', 'Kepala Sekolah', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$EZJhCfJb0/dtrBidZCxYc.S2tmOVD3EkyoFD.XDhksL7UE9BN70vu', NULL, '2026-04-28 12:50:44', '2026-04-28 12:50:44'),
(66, '000057', 'Arfan', '\'0114591863@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$pORDbshIANgDyXQIJ3wwSuukq3qIpp4ExzJutIwwzKyfKsjPsHErS', NULL, '2026-05-10 03:18:59', '2026-05-10 03:18:59'),
(67, '000058', 'Azimah', '0114375643@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$dGXHmnT3O9GCvK.wqXuWk.v4XmP5J92/C6ZOxl5wXSSE2/L6yJIc.', NULL, '2026-05-10 03:22:53', '2026-05-10 03:22:53'),
(68, '000059', 'Azizah', '0125864953@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$ADNWqw6A4lnmf0DDpqELruPRu3lCH7/cydbpn4r81Z4sArsH.Gu8K', NULL, '2026-05-10 03:25:00', '2026-05-10 03:25:00'),
(69, '000060', 'Dhaffa', '0123566512@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$Wv7qif1qXr9hlNG/gtInXeu2rJonKEaFcohFj61.jmDxZg4Mx3Uva', NULL, '2026-05-10 03:27:27', '2026-05-10 03:27:27'),
(70, '000061', 'Eren', '0119726563@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$qeaTbHPe6c59a731SAqnlOVvZkfAesQ0jrD6qM3U336pa1l3HIK1i', NULL, '2026-05-10 03:29:26', '2026-05-10 03:29:26'),
(71, '000062', 'Faith', '128249172@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$.ehA0M/mMV50OkmPOZzmzutJ3pJdM.f1p1ECsA0ir6DvZOMxeM2F2', NULL, '2026-05-10 03:31:22', '2026-05-10 03:31:22'),
(72, '000063', 'Fikra', '0119324858@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$..QUmRT7bkbytAhiXlkFBeJP6ZCBwS5Ruljv3.7L.ADJFPO57Lnja', NULL, '2026-05-10 03:35:29', '2026-05-10 03:35:29'),
(73, '000064', 'Firzana', '0125806978@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$T9GP8quWkfIPgeDPhyvU.ewjS4p.9/pkV75RJZ7m0b1yrFlvLfaeW', NULL, '2026-05-10 03:37:21', '2026-05-10 03:37:21'),
(74, '000065', 'Irsyad', '0112890031@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$qTJQI/ixUaOFseGH.b3CSOEKHBw2vIF/N1H4qPKG.1coBxeIGHt4.', NULL, '2026-05-10 03:46:19', '2026-05-10 03:46:19'),
(75, '000066', 'Jihan', '0117573356@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$a6oh9/Gfy1lJq3mWkcjV.OwMeZwOGVppyhit1p6r.F0Aa628/QL.u', NULL, '2026-05-10 03:49:24', '2026-05-10 03:49:24'),
(76, '000067', 'Muhammad', '0122037156@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$qP1b8hlQJneuqpFxyHTphOM1RQ50wBn4W.hvIZvaDPBdGlAuzQIQG', NULL, '2026-05-10 03:51:46', '2026-05-10 03:51:46'),
(77, '000068', 'Muhammad', '0119324981@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$NnJxWDd.qxbaqo7t8Qk6yulUv3HW4VNJgYoh0eJuWjeDfvKyNQpYi', NULL, '2026-05-10 03:54:50', '2026-05-10 03:54:50'),
(78, '000069', 'Muhammad', '\'0114795680@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$hW8TVSRn5rEPKFgn/ZDW7OtyU3rEph2.U80w.c72iT36mm0fwMXHm', NULL, '2026-05-10 03:57:29', '2026-05-10 03:57:29'),
(79, '000070', 'Nayla', '0121607774@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$Ir9vaeVh1.Oywoik2A6hl./HQpOXQllEOuNUyoeuI41Z8J2lNmoXW', NULL, '2026-05-10 04:00:09', '2026-05-10 04:00:09'),
(80, '000071', 'Qisty', '0112499419@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$HTN7D6aSBd914.RHBYKXzOb5kxrMEaSpqOh4zJh5Ee0ILx/t0yh7O', NULL, '2026-05-10 04:02:06', '2026-05-10 04:02:06'),
(81, '000072', 'Quinsha', '0116063135@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$glBiG8geAn/vEXy6SAmMVuj8V97dJuVf2ZEhPESj/W7yXKkEHDpN2', NULL, '2026-05-10 04:03:47', '2026-05-10 04:03:47'),
(82, '000073', 'Faiz', '0114463902@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$r76boqB8bnaVETfmmYg3QOzHMEnZjSiwEsLAcE1XBTvXkrfTfDwg.', NULL, '2026-05-10 04:06:14', '2026-05-10 04:06:14'),
(83, '000074', 'Fatih', '0102902623@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$tX7X1wM8S/tvazz7mOM9QOvel3XAVNmo7ElDywiWyeL.8eprzAU1O', NULL, '2026-05-10 04:08:14', '2026-05-10 04:08:14'),
(84, '000075', 'Ghiyats', '0112812834@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$tYocXRHjiSpdcXBoaiMB7eKkUQRmoIHnrQC2WQ1tiWRRspPlgavJq', NULL, '2026-05-10 04:10:16', '2026-05-10 04:10:16'),
(85, '000076', 'Ismail', '0106077432@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$ieLvNzUsB4vdwLeJIE2ax.WxV68EVNro0eqzWMkbHrIHdhyHibBCi', NULL, '2026-05-10 04:12:13', '2026-05-10 04:12:13'),
(86, '000077', 'Maulana', '3091189470@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$2hFC3vu1fBkyWg4WCUGJxeGzD7meyv2vdX6/Oi0JM5Z0AX.pvUBFa', NULL, '2026-05-10 04:15:59', '2026-05-10 04:15:59'),
(87, '000078', 'Mufti', '0116985003@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$xrUh51Nq7CDEv.5VHgEQwuKPr6LN.IIUtixkXlNp9kLGoi7pyU.Xi', NULL, '2026-05-10 04:17:43', '2026-05-10 04:17:43'),
(88, '000079', 'Muhammad', '0108459373@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$M8pZaBzwCpaIXYoEfLmmDen1fOYpbgCUh6QZUdq/ZOzm2GgZD7v8y', NULL, '2026-05-10 04:19:30', '2026-05-10 04:19:30'),
(89, '000080', 'Muhammad', '0105171064@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$0CHjvNiGCAHt7dYXRzKgUuTyXryXysx25.ZuS.nW6bZfxYOcw1Utq', NULL, '2026-05-10 04:21:31', '2026-05-10 04:21:31'),
(90, '000081', 'Muhammad', '0116674900@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$TxN13QrcuINKSc6f8YWtKuD.BtMrJt4xvlz9YE68NyUJslyB.sM7m', NULL, '2026-05-10 04:23:07', '2026-05-10 04:23:07'),
(91, '000082', 'Muhammad', '0102188868@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$8C2I0IGhsNM6fr67XGeNi.PQoblP3XYGAFaKLNRdQw5AUo0bs/il2', NULL, '2026-05-10 04:25:29', '2026-05-10 04:25:29'),
(92, '000083', 'Novia', '0099605834@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$NNtNALG0JIyLj8sAv0KY/.VCq/J6/fieKWRWPna.pD53F4vPPjtam', NULL, '2026-05-10 04:28:35', '2026-05-10 04:28:35'),
(93, '000084', 'Rahmad', '0113999827@siswa.com', NULL, NULL, NULL, NULL, NULL, 'Student', NULL, NULL, NULL, NULL, '$2y$10$NNB1L.Zh66KYZQdVn5747uPKncw0XCcBqVe5QzR7RkOaiCpRF2IPG', NULL, '2026-05-10 04:30:28', '2026-05-10 04:30:28'),
(94, '000085', 'Pegi Elvina Yahya', 'Pegielvinayahya@gmail.com', NULL, NULL, '2026-06-02 21:01:11', NULL, 'Active', 'Admin', 'photo_defaults.jpg', NULL, NULL, NULL, '$2y$10$w4QNARjwOQ.j3Cvrm9VKteOQwJw45eykMK7k3gXA8EuO5iZkCzNIK', NULL, '2026-06-02 14:01:11', '2026-06-02 14:01:11');

-- --------------------------------------------------------

--
-- Table structure for table `user_types`
--

CREATE TABLE `user_types` (
  `id` bigint UNSIGNED NOT NULL,
  `type_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_types`
--

INSERT INTO `user_types` (`id`, `type_name`, `created_at`, `updated_at`) VALUES
(1, 'Active', NULL, NULL),
(2, 'Inactive', NULL, NULL),
(3, 'Disable', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensis`
--
ALTER TABLE `absensis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `absensis_student_id_foreign` (`student_id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fees_types`
--
ALTER TABLE `fees_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_additional_charges`
--
ALTER TABLE `invoice_additional_charges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_customer_names`
--
ALTER TABLE `invoice_customer_names`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_details`
--
ALTER TABLE `invoice_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_discounts`
--
ALTER TABLE `invoice_discounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_payment_details`
--
ALTER TABLE `invoice_payment_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_total_amounts`
--
ALTER TABLE `invoice_total_amounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `jurusan_kode_jurusan_unique` (`kode_jurusan`);

--
-- Indexes for table `mapels`
--
ALTER TABLE `mapels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_mapels`
--
ALTER TABLE `master_mapels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nilai_student_id_foreign` (`student_id`),
  ADD KEY `nilai_guru_id_foreign` (`guru_id`);

--
-- Indexes for table `nilais`
--
ALTER TABLE `nilais`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nilais_student_id_foreign` (`student_id`),
  ADD KEY `nilais_mapel_id_foreign` (`mapel_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `ppdbs`
--
ALTER TABLE `ppdbs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prestasis`
--
ALTER TABLE `prestasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rapor_details`
--
ALTER TABLE `rapor_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rapor_details_student_id_foreign` (`student_id`);

--
-- Indexes for table `role_type_users`
--
ALTER TABLE `role_type_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tahfidz`
--
ALTER TABLE `tahfidz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tahfidz_rapor`
--
ALTER TABLE `tahfidz_rapor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tahun_ajarans`
--
ALTER TABLE `tahun_ajarans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_types`
--
ALTER TABLE `user_types`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensis`
--
ALTER TABLE `absensis`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fees_types`
--
ALTER TABLE `fees_types`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `invoice_additional_charges`
--
ALTER TABLE `invoice_additional_charges`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice_customer_names`
--
ALTER TABLE `invoice_customer_names`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice_details`
--
ALTER TABLE `invoice_details`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice_discounts`
--
ALTER TABLE `invoice_discounts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice_payment_details`
--
ALTER TABLE `invoice_payment_details`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice_total_amounts`
--
ALTER TABLE `invoice_total_amounts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jurusan`
--
ALTER TABLE `jurusan`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mapels`
--
ALTER TABLE `mapels`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=356;

--
-- AUTO_INCREMENT for table `master_mapels`
--
ALTER TABLE `master_mapels`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nilais`
--
ALTER TABLE `nilais`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ppdbs`
--
ALTER TABLE `ppdbs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `prestasis`
--
ALTER TABLE `prestasis`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `rapor_details`
--
ALTER TABLE `rapor_details`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `role_type_users`
--
ALTER TABLE `role_type_users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tahfidz`
--
ALTER TABLE `tahfidz`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tahfidz_rapor`
--
ALTER TABLE `tahfidz_rapor`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tahun_ajarans`
--
ALTER TABLE `tahun_ajarans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `user_types`
--
ALTER TABLE `user_types`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `absensis`
--
ALTER TABLE `absensis`
  ADD CONSTRAINT `absensis_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `nilai`
--
ALTER TABLE `nilai`
  ADD CONSTRAINT `nilai_guru_id_foreign` FOREIGN KEY (`guru_id`) REFERENCES `guru` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `nilai_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `nilais`
--
ALTER TABLE `nilais`
  ADD CONSTRAINT `nilais_mapel_id_foreign` FOREIGN KEY (`mapel_id`) REFERENCES `master_mapels` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `nilais_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `rapor_details`
--
ALTER TABLE `rapor_details`
  ADD CONSTRAINT `rapor_details_student_id_foreign` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
