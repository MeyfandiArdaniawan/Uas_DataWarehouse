-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jun 2021 pada 04.51
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_sekolah`
--

CREATE TABLE `data_sekolah` (
  `id_sekolah` int(11) NOT NULL,
  `nama_sekolah` varchar(20) NOT NULL,
  `Swasta_Negeri` varchar(6) NOT NULL,
  `Akreditas_Sekolah` char(1) NOT NULL,
  `Biaya` int(11) NOT NULL,
  `Kualitas_Jurusan` char(1) NOT NULL,
  `Jarak(Km)` int(11) NOT NULL,
  `Swasta_Negeri_angka` int(11) NOT NULL,
  `Akreditas_Sekolah_angka` int(11) NOT NULL,
  `Biaya_angka` int(11) NOT NULL,
  `Kualitas_Jurusan_angka` int(11) NOT NULL,
  `Jarak(Km)_angka` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_sekolah`
--

INSERT INTO `data_sekolah` (`id_sekolah`, `nama_sekolah`, `Swasta_Negeri`, `Akreditas_Sekolah`, `Biaya`, `Kualitas_Jurusan`, `Jarak(Km)`, `Swasta_Negeri_angka`, `Akreditas_Sekolah_angka`, `Biaya_angka`, `Kualitas_Jurusan_angka`, `Jarak(Km)_angka`) VALUES
(1, 'SMK N 1 Tegal', 'Negeri', 'B', 2000000, 'B', 10, 2, 3, 2, 3, 4),
(2, 'SMK N 3 Tegal', 'Negeri', 'A', 2300000, 'A', 8, 2, 4, 3, 4, 4),
(3, 'SMK Muhammadiyah', 'Swasta', 'B', 4000000, 'B', 7, 1, 3, 4, 3, 4),
(4, 'SMK Dinamika', 'Swasta', 'B', 3000000, 'C', 5, 1, 3, 3, 3, 3),
(5, 'SMK N 2 Tegal', 'Negeri', 'B', 1800000, 'B', 8, 2, 3, 2, 3, 4),
(6, 'SMK Astrindo', 'Swasta', 'B', 2500000, 'B', 12, 1, 3, 3, 3, 5),
(7, 'SMK YPT', 'swasta', 'B', 3500000, 'B', 3, 1, 3, 4, 3, 2);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_sekolah`
--
ALTER TABLE `data_sekolah`
  ADD PRIMARY KEY (`id_sekolah`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_sekolah`
--
ALTER TABLE `data_sekolah`
  MODIFY `id_sekolah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
