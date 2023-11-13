-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Nov 2023 pada 05.30
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apotek`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_rekammedis`
--

CREATE TABLE `tb_rekammedis` (
  `id_rm` varchar(50) NOT NULL,
  `id_pasien` varchar(50) NOT NULL,
  `keluhan` text NOT NULL,
  `saran` int(11) NOT NULL,
  `id_dokter` varchar(50) NOT NULL,
  `diagnosa` text NOT NULL,
  `id_poli` text NOT NULL,
  `tgl_periksa` date NOT NULL,
  `obat` text NOT NULL,
  `pas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_rekammedis`
--

INSERT INTO `tb_rekammedis` (`id_rm`, `id_pasien`, `keluhan`, `saran`, `id_dokter`, `diagnosa`, `id_poli`, `tgl_periksa`, `obat`, `pas`) VALUES
('1', '1', 'migrain, sakit kepala,meriang', 0, '1', 'suhu tubuh naik,mulut berwarna putih, dan mata memerah', '34', '2023-11-10', 'paracetamol, vitamin D', 'obat sakit kepala'),
('merekam semua medis', 'nama pasien', 'semua  keluhan pasien bisa diisi disini', 19945, 'nama dokter', 'menjelaskan gejala dan tanda klinis seorang pasien', 'dokter spesialis', '0000-00-00', 'obat obatan', 'penilaian seorang pasien'),
('[value-1]', '[value-2]', '[value-3]', 0, '[value-5]', '[value-6]', '[value-7]', '0000-00-00', '[value-9]', '[value-10]');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_rekammedis`
--
ALTER TABLE `tb_rekammedis`
  ADD PRIMARY KEY (`id_rm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
