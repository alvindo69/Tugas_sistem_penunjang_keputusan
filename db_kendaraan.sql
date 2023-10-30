-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Okt 2023 pada 11.28
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kendaraan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kendaraan`
--

CREATE TABLE `tbl_kendaraan` (
  `id_kendaraan` int(11) NOT NULL,
  `nama_kendaraan` varchar(100) NOT NULL,
  `tahun` year(4) NOT NULL,
  `stock` varchar(35) NOT NULL,
  `harga` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_kendaraan`
--

INSERT INTO `tbl_kendaraan` (`id_kendaraan`, `nama_kendaraan`, `tahun`, `stock`, `harga`) VALUES
(1, 'Mishubishi', 1990, '50', 'Rp.500.000.000'),
(2, 'Honda', 1990, '50', 'Rp.25.000.000'),
(3, 'Suzuki', 2000, '70', 'Rp.35.000.000'),
(4, 'Yamaha', 2007, '40', 'Rp.28.000.000'),
(5, 'Toyota', 2007, '30', 'Rp.205.000.000'),
(6, 'Mercedes', 2010, '35', 'Rp.425.000.000'),
(7, 'Ducati', 2010, '30', 'Rp.100.000.000'),
(8, 'Nissan', 2008, '40', 'Rp.205.000.000'),
(9, 'BMW', 2010, '25', 'Rp.350.000.000'),
(10, 'Aprilia', 2015, '20', 'Rp.50.000.000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_kendaraan`
--
ALTER TABLE `tbl_kendaraan`
  ADD PRIMARY KEY (`id_kendaraan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_kendaraan`
--
ALTER TABLE `tbl_kendaraan`
  MODIFY `id_kendaraan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
