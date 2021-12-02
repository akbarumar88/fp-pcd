-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 02 Des 2021 pada 16.37
-- Versi Server: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pcd`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `template`
--

CREATE TABLE `template` (
  `id` int(11) NOT NULL COMMENT 'Auto Increment ID',
  `r` decimal(10,2) DEFAULT NULL COMMENT 'Nilai mean RED gambar',
  `g` decimal(10,2) DEFAULT NULL COMMENT 'Nilai mean GREEN gambar',
  `b` decimal(10,2) DEFAULT NULL COMMENT 'Nilai mean BLUE gambar',
  `uang` decimal(10,2) DEFAULT NULL COMMENT 'Nominal Uang',
  `terbilang` varchar(100) DEFAULT NULL COMMENT 'Terbilang nominal uang'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `template`
--

INSERT INTO `template` (`id`, `r`, `g`, `b`, `uang`, `terbilang`) VALUES
(1, '221.00', '142.91', '157.06', '100000.00', 'Seratus Ribu Rupiah Edisi Keluaran 2020'),
(3, '165.02', '159.47', '147.31', '1000.00', 'Seribu Rupiah Edisi Keluaran 2005'),
(4, '157.81', '154.06', '152.68', '2000.00', 'Dua ribu Rupiah Edisi Keluaran 2009'),
(5, '141.77', '159.20', '146.78', '2000.00', 'Dua ribu Rupiah Edisi Keluaran 2020'),
(6, '183.22', '167.80', '122.65', '5000.00', 'Lima ribu Rupiah Edisi Keluaran 2009'),
(7, '197.45', '164.02', '130.34', '5000.00', 'Lima ribu Rupiah Edisi Keluaran 2020'),
(8, '176.82', '101.82', '151.81', '10000.00', 'Sepuluh ribu Rupiah Edisi Keluaran 2009'),
(9, '165.76', '136.70', '170.90', '10000.00', 'Sepuluh ribu Rupiah Edisi Keluaran 2020'),
(10, '145.24', '165.48', '168.49', '20000.00', 'Dua Puluh ribu Rupiah Edisi Keluaran 2009'),
(11, '142.06', '187.27', '150.67', '20000.00', 'Dua Puluh ribu Rupiah Edisi Keluaran 2020'),
(12, '121.91', '128.69', '179.37', '50000.00', 'Lima Puluh ribu Rupiah Edisi Keluaran 2009'),
(13, '131.05', '179.52', '201.31', '50000.00', 'Lima Puluh ribu Rupiah Edisi Keluaran 2020'),
(14, '204.04', '165.25', '166.37', '100000.00', 'Seratus Ribu Rupiah Edisi Keluaran 2009');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `template`
--
ALTER TABLE `template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Auto Increment ID', AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
