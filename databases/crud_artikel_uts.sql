-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Nov 2023 pada 02.04
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_artikel_uts`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `list_artikel`
--

CREATE TABLE `list_artikel` (
  `id` varchar(255) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `list_artikel`
--

INSERT INTO `list_artikel` (`id`, `title`, `date`, `image`, `content`) VALUES
('001', 'Institut Teknologi Telkom Surabaya Gelar Wisuda Ke', '2023-11-11', 'https://10tph8qrsp2c6.cdn.shift8web.com/wp-content/uploads/2023/10/wisuda.jpg', 'Institut Teknologi Telkom Surabaya (ITTelkom Surabaya) menggelar Wisuda ke-3 Tahun Akademik 2022/2023 di Lapangan Tenis ITTelkom Surabaya, Sabtu (14/10/2023). Periode kali ini melibatkan 271 lulusan dari tujuh program studi yang menandai awal perjalanan m'),
('002', 'Panduan Sukses Meraih Pendanaan Riset dan Inovasi ', '2023-11-11', 'https://10tph8qrsp2c6.cdn.shift8web.com/wp-content/uploads/2023/10/BRIN.jpeg', 'Lembaga Penelitian dan Pengabdian Masyarakat (LPPM) Institut Teknologi Telkom Surabaya (ITTelkom Surabaya) menggelar workshop yang membuka rahasia sukses dalam meraih pendanaan riset dan inovasi dari BRIN.'),
('3', 'Desa Cerdas: Kolaborasi ITTelkom Surabaya dan ADID', '2023-10-27', 'https://10tph8qrsp2c6.cdn.shift8web.com/wp-content/uploads/2023/10/institut-teknologi-telkom-surabaya.jpg', 'Pada Kamis (26/10/2023), ruang rapat lantai 3 Institut Teknologi Telkom Surabaya (ITTelkom Surabaya) menjadi panggung dari sebuah peristiwa bersejarah yang akan mengubah wajah pengembangan desa di Indonesia. Hari itu, ITTelkom Surabaya dan Asosiasi Dosen ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `list_artikel`
--
ALTER TABLE `list_artikel`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
