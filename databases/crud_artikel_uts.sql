-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Nov 2023 pada 02.52
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
('001', 'Artikel 1', '2023-11-11', 'https://images.unsplash.com/photo-1694336780623-54537ce55ff6', 'Content Artikel 1'),
('002', 'Artikel 2', '2023-11-11', 'https://images.unsplash.com/photo-1694336780623-54537ce55ff6', 'Content 2');

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
