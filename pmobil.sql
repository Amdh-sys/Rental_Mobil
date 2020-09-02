-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Jul 2020 pada 04.49
-- Versi Server: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pmobil`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjam`
--

CREATE TABLE `peminjam` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `nik` varchar(100) NOT NULL,
  `alamat` varchar(128) NOT NULL,
  `telp` varchar(128) NOT NULL,
  `level` varchar(40) NOT NULL,
  `mobil` varchar(128) NOT NULL,
  `sopir` varchar(128) NOT NULL,
  `ambil` varchar(128) NOT NULL,
  `kembali` varchar(128) NOT NULL,
  `cek` varchar(100) NOT NULL,
  `lama` varchar(128) NOT NULL,
  `bayar` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `peminjam`
--

INSERT INTO `peminjam` (`id`, `nama`, `nik`, `alamat`, `telp`, `level`, `mobil`, `sopir`, `ambil`, `kembali`, `cek`, `lama`, `bayar`) VALUES
(29, 'Admin Adam', 'Admin Adam', 'Blw', '0876678', 'petugas', '', '', '', '', 'belum di cek', '', ''),
(30, 'Adam Hudayanto', '111', 'Blawong 2', '0897856543', 'member', 'avansa', 'dengan sopir', '02-07-2020', '04-07-2020', 'sudah di cek', '2', '710000'),
(31, 'Yusup', '222', 'Kasihan', '08967556446', 'user', 'terios', 'tanpa sopir', '03-07-2020', '07-07-2020', 'sudah di cek', '4', '1990000'),
(33, 'Admin2', 'Admin2', 'Blawong 2', '08976546578', 'petugas', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `peminjam`
--
ALTER TABLE `peminjam`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `peminjam`
--
ALTER TABLE `peminjam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
