-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2022 at 05:07 PM
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
-- Database: `uas_1904030052`
--

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id` varchar(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tempat` varchar(30) NOT NULL,
  `mata_pelajaran` varchar(20) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(12) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `foto` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id`, `nama`, `tempat`, `mata_pelajaran`, `alamat`, `jenis_kelamin`, `agama`, `foto`) VALUES
('1234', 'jimly. Spd', 'tangerang, 01 Mei 1998', 'kimia', 'ciledug, Tangerang', 'Laki-laki', 'Islam', '2'),
('13456', 'Sukmawijaya S.Sos', 'Tangerang, 12 Maret 1993', 'Sosiologi', 'Pakuhaji Tangerang', 'Laki-laki', 'Islam', '4'),
('145', 'reza.S kom', 'tangerang, 25 juli 2000', 'kimia', 'teluknaga tangerang', 'Laki-laki', 'Islam', '1'),
('22', 'Nurhalim. Spd', 'tangerang, 01 Mei 1998', 'fisika', 'ciledug, Tangerang', 'laki-laki', 'islam', '3'),
('234', 'RAden rahmad. S.kom', 'Tangerang, 25 Februari 1995', 'TIK', 'Perum 4 Tangerang', 'Laki-laki', 'Islam', '5');

-- --------------------------------------------------------

--
-- Table structure for table `mata_pel`
--

CREATE TABLE `mata_pel` (
  `id` varchar(10) NOT NULL,
  `mapel` varchar(20) NOT NULL,
  `jurusan` varchar(15) NOT NULL,
  `guru` varchar(15) NOT NULL,
  `kelas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mata_pel`
--

INSERT INTO `mata_pel` (`id`, `mapel`, `jurusan`, `guru`, `kelas`) VALUES
('001', 'kimia', 'Ipa', 'ahmad.spd', '11 B'),
('022', 'fisika', 'Ips', 'mahmud', '12 A'),
('2', 'Bahasa Indonesia', 'bahasa', 'Sri Isna.spd', '10 A'),
('3', 'kimia', 'ipa', 'mahmud', '11 b'),
('7', 'Matematika', 'ipa', 'nurhalim. Spd', '12 A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mata_pel`
--
ALTER TABLE `mata_pel`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
