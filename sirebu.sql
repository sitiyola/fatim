-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 18, 2024 at 05:42 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sirebu`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(3) NOT NULL,
  `nm_admin` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nm_admin`, `username`, `password`) VALUES
(1, 'Maulani', 'Takang', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nik_siswa` varchar(30) NOT NULL,
  `nm_siswa` varchar(30) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` varchar(15) NOT NULL,
  `jenkel` varchar(15) NOT NULL,
  `anak_ke` varchar(5) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `nm_ayah` varchar(40) NOT NULL,
  `pek_ayah` varchar(40) NOT NULL,
  `no_ayah` varchar(15) NOT NULL,
  `nm_ibu` varchar(40) NOT NULL,
  `pek_ibu` varchar(40) NOT NULL,
  `no_ibu` varchar(15) NOT NULL,
  `alamat` text NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nik_siswa`, `nm_siswa`, `tempat_lahir`, `tanggal_lahir`, `jenkel`, `anak_ke`, `agama`, `nm_ayah`, `pek_ayah`, `no_ayah`, `nm_ibu`, `pek_ibu`, `no_ibu`, `alamat`, `status`) VALUES
('111', 'Roziyatin', 'Pasirmas', '2024-06-04', 'perempuan', '1', 'islam', 'Wartono', 'Kerja', '112', 'Sugihati', 'Kerja juga', '113', 'PASIRMAS BERJAYA', 'Belum'),
('123', 'takang', 'banjarmasin', '2024-06-18', 'laki', '1', 'islam', 'lani', 'kerja', '121', 'titin', 'kerja juga', '122', 'ffff', 'Lulus'),
('321', 'titin', 'pasirmas', '2024-05-28', 'perempuan', '1', 'islam', 'ayahhh', 'kerja juga', '322', 'ibuuu', 'sama kerja', '323', 'Pasirmas', 'Belum');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nik_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
