-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2024 at 11:32 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `nilai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `nilai`) VALUES
(1, '2203999', 'Amelia Zalfa Julianti', 'Perempuan', 'A'),
(2, '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', 'A'),
(3, '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', 'A'),
(4, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 'E'),
(5, '2202046', 'Nurainun', 'Perempuan', 'E'),
(6, '2205101', 'Kelvin Julian Putra', 'Laki-laki', 'A'),
(7, '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', 'E'),
(8, '2202869', 'Revana Faliha Salma', 'Perempuan', 'A'),
(9, '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', 'E'),
(10, '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', 'A'),
(11, '2200311', 'Raden Rahman Ismail', 'Laki-laki', 'A'),
(12, '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', 'E'),
(13, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 'A'),
(14, '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', 'A'),
(15, '2203484', 'Arya Aydin Margono', 'Laki-laki', 'A'),
(16, '2200481', 'Marvel Ravindra Dioputra', 'Laki-laki', 'A'),
(17, '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', 'A'),
(18, '2206697', 'Rifa Sania', 'Perempuan', 'A'),
(19, '2207260', 'Imam Chalish Rafidhul Haque', 'Laki-laki', 'A'),
(20, '2204343', 'Meiva Labibah Putri', 'Perempuan', 'A'),
(30, '2206847', 'Muhammad Yusdan', 'Laki-laki', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
