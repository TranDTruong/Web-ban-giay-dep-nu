-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2025 at 10:19 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop-shoes`
--

-- --------------------------------------------------------

--
-- Table structure for table `anhsp`
--

CREATE TABLE `anhsp` (
  `MaSP` int(11) NOT NULL,
  `Anh1` varchar(500) NOT NULL,
  `Anh2` varchar(500) DEFAULT NULL,
  `Anh3` varchar(500) DEFAULT NULL,
  `Anh4` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anhsp`
--

INSERT INTO `anhsp` (`MaSP`, `Anh1`, `Anh2`, `Anh3`, `Anh4`) VALUES
(4, 'ADIDAS_4DFWD_BLACK_2.jpg', 'ADIDAS_4DFWD_BLACK_3.jpg', 'ADIDAS_4DFWD_BLACK_4.jpg', 'ADIDAS_4DFWD_BLACK_5.jpg'),
(110, 'ADIDAS_4DFWD_BLACK_2.jpg', NULL, NULL, NULL),
(111, 'ADIDAS_ADICANE_CLOGS_BEGIE.jpg', NULL, NULL, NULL),
(103, 'ADIDAS_ADICANE_CLOGS_BEGIE_2.jpg', 'ADIDAS_ADICANE_CLOGS_BEGIE_3.jpg', 'ADIDAS_ADICANE_CLOGS_BEGIE_4.jpg', 'ADIDAS_ADICANE_CLOGS_BEGIE_5.jpg'),
(109, 'ADIDAS_ADICANE_CLOGS_BEGIE_5.jpg', NULL, NULL, NULL),
(112, 'ADIDAS_ADICANE_SLIDE_GREY.jpg', NULL, NULL, NULL),
(53, 'ADIDAS_ADICANE_SLIDE_GREY_2.jpg', 'ADIDAS_ADICANE_SLIDE_GREY_3.jpg', 'ADIDAS_ADICANE_SLIDE_GREY_4.jpg', 'ADIDAS_ADICANE_SLIDE_GREY_5.jpg'),
(5, 'ADIDAS_CAMPUS_00S_BE_2.jpg', 'ADIDAS_CAMPUS_00S_BE_3.jpg', 'ADIDAS_CAMPUS_00S_BE_4.jpg', 'ADIDAS_CAMPUS_00S_BE_5.jpg'),
(6, 'ADIDAS_CAMPUS_00S_GREEN_2.jpg', 'ADIDAS_CAMPUS_00S_GREEN_3.jpg', 'ADIDAS_CAMPUS_00S_GREEN_4.jpg', 'ADIDAS_CAMPUS_00S_GREEN_5.jpg'),
(7, 'ADIDAS_FORUM_PANDA_2.jpg', 'ADIDAS_FORUM_PANDA_3.jpg', 'ADIDAS_FORUM_PANDA_4.jpg', 'ADIDAS_FORUM_PANDA_5.jpg'),
(9, 'ADIDAS_GAZELLE_BOLD_BLACK_2.jpg', 'ADIDAS_GAZELLE_BOLD_BLACK_3.jpg', 'ADIDAS_GAZELLE_BOLD_BLACK_4.jpg', 'ADIDAS_GAZELLE_BOLD_BLACK_5.jpg'),
(10, 'ADIDAS_SAMBA_OG WHITE_GREEN_2.jpg', 'ADIDAS_SAMBA_OG WHITE_GREEN_3.jpg', 'ADIDAS_SAMBA_OG WHITE_GREEN_4.jpg', 'ADIDAS_SAMBA_OG WHITE_GREEN_5.jpg'),
(99, 'ADILETTE_22_GREY_SILVER_GREEN_2.jpg', 'ADILETTE_22_GREY_SILVER_GREEN_3.jpg', 'ADILETTE_22_GREY_SILVER_GREEN_4.jpg', 'ADILETTE_22_GREY_SILVER_GREEN_5.jpg'),
(54, 'ADILETTE_22_WHITE_BLACK_2.jpg', 'ADILETTE_22_WHITE_BLACK_3.jpg', 'ADILETTE_22_WHITE_BLACK_4.jpg', 'ADILETTE_22_WHITE_BLACK_5.jpg'),
(70, 'AIR_FORCE_1_LOW_WHITE_2.jpg', 'AIR_FORCE_1_LOW_WHITE_3.jpg', 'AIR_FORCE_1_LOW_WHITE_4.jpg', 'AIR_FORCE_1_LOW_WHITE_5.jpg'),
(101, 'DEP_ADIFOM_ADILETTE_WHITE_2.jpg', 'DEP_ADIFOM_ADILETTE_WHITE_3.jpg', 'DEP_ADIFOM_ADILETTE_WHITE_4.jpg', 'DEP_ADIFOM_ADILETTE_WHITE_5.jpg'),
(106, 'DEP_BANH_MI_NU_01.jpg', 'DEP_BANH_MI_NU_02.jpg', 'DEP_BANH_MI_NU_03.jpg', 'DEP_BANH_MI_NU_04.jpg'),
(71, 'DUNK_LOW_UNIVERSITY_RED_2.jpg', 'DUNK_LOW_UNIVERSITY_RED_3.jpg', 'DUNK_LOW_UNIVERSITY_RED_4.jpg', 'DUNK_LOW_UNIVERSITY_RED_5.jpg'),
(72, 'JORDAN_1_LOW_AQUATONE_2.jpg', 'JORDAN_1_LOW_AQUATONE_3.jpg', 'JORDAN_1_LOW_AQUATONE_4.jpg', 'JORDAN_1_LOW_AQUATONE_5.jpg'),
(55, 'JORDAN_1_LOW_QUILTED_WHITE_2.jpg', 'JORDAN_1_LOW_QUILTED_WHITE_3.jpg', 'JORDAN_1_LOW_QUILTED_WHITE_4.jpg', 'JORDAN_1_LOW_QUILTED_WHITE_5.jpg'),
(73, 'JORDAN_1_LOW_WOLF_GREY_2.jpg', 'JORDAN_1_LOW_WOLF_GREY_3.jpg', 'JORDAN_1_LOW_WOLF_GREY_4.jpg', 'JORDAN_1_LOW_WOLF_GREY_5.jpg'),
(107, 'LINING_AGCN196_PINK03.jpg', NULL, NULL, NULL),
(102, 'NIKE_CALM_MULE_BE_2.jpg', 'NIKE_CALM_MULE_BE_3.jpg', 'NIKE_CALM_MULE_BE_4.jpg', 'NIKE_CALM_MULE_BE_5.jpg'),
(98, 'NIKE_CALM_SLIDE_BLACK_2.jpg', 'NIKE_CALM_SLIDE_BLACK_3.jpg', 'NIKE_CALM_SLIDE_BLACK_4.jpg', NULL),
(100, 'NIKE_CALM_SLIDE_WHITE_2.jpg', 'NIKE_CALM_SLIDE_WHITE_3.jpg', 'NIKE_CALM_SLIDE_WHITE_4.jpg', 'NIKE_CALM_SLIDE_WHITE_5.jpg'),
(68, 'NIKE_COURT_BOROUGH_WHITE_PINK_2.jpg', 'NIKE_COURT_BOROUGH_WHITE_PINK_3.jpg', 'NIKE_COURT_BOROUGH_WHITE_PINK_4.jpg', 'NIKE_COURT_BOROUGH_WHITE_PINK_5.jpg'),
(69, 'NIKE_DUNK_LOW_2.jpg', 'NIKE_DUNK_LOW_3.jpg', 'NIKE_DUNK_LOW_4.jpg', 'NIKE_DUNK_LOW_5.jpg'),
(56, 'NIKE_DUNK_LOW_INDIGO_HAZE_2.jpg', 'NIKE_DUNK_LOW_INDIGO_HAZE_3.jpg', 'NIKE_DUNK_LOW_INDIGO_HAZE_4.jpg', 'NIKE_DUNK_LOW_INDIGO_HAZE_5.jpg'),
(76, 'PUMA_MULE_WHITE_PINK_2.jpg', 'PUMA_MULE_WHITE_PINK_3.jpg', 'PUMA_MULE_WHITE_PINK_4.jpg', 'PUMA_MULE_WHITE_PINK_5.jpg'),
(75, 'PUMA_REBOUND_BLUE_2.jpg', 'PUMA_REBOUND_BLUE_3.jpg', 'PUMA_REBOUND_BLUE_4.jpg', 'PUMA_REBOUND_BLUE_5.jpg'),
(74, 'PUMA_REBOUND_HAZE_CORAL_2.jpg', 'PUMA_REBOUND_HAZE_CORAL_3.jpg', 'PUMA_REBOUND_HAZE_CORAL_4.jpg', 'PUMA_REBOUND_HAZE_CORAL_5.jpg'),
(97, 'PUMA_RS-X3_PUZZLE_BLACK_WHITE_2.jpg', 'PUMA_RS-X3_PUZZLE_BLACK_WHITE_3.jpg', 'PUMA_RS-X3_PUZZLE_BLACK_WHITE_4.jpg', NULL),
(96, 'PUMA_RS-X3_PUZZLE_LIMESTONE_2.jpg', 'PUMA_RS-X3_PUZZLE_LIMESTONE_3.jpg', 'PUMA_RS-X3_PUZZLE_LIMESTONE_4.jpg', 'PUMA_RS-X3_PUZZLE_LIMESTONE_5.jpg'),
(94, 'PUMA_RS-X3_PUZZLE_PINK_2.jpg', 'PUMA_RS-X3_PUZZLE_PINK_3.jpg', 'PUMA_RS-X3_PUZZLE_PINK_4.jpg', 'PUMA_RS-X3_PUZZLE_PINK_5.jpg'),
(77, 'PUMA_RS-X3_PUZZLE_WHITE_2.jpg', 'PUMA_RS-X3_PUZZLE_WHITE_3.jpg', 'PUMA_RS-X3_PUZZLE_WHITE_4.jpg', 'PUMA_RS-X3_PUZZLE_WHITE_5.jpg'),
(95, 'PUMA_RS-X3_WHITE_RED_2.jpg', 'PUMA_RS-X3_WHITE_RED_3.jpg', 'PUMA_RS-X3_WHITE_RED_4.jpg', 'PUMA_RS-X3_WHITE_RED_5.jpg'),
(11, 'PUREBOOST_22_BLACK_WHITE_2.jpg', 'PUREBOOST_22_BLACK_WHITE_3.jpg', 'PUREBOOST_22_BLACK_WHITE_4.jpg', 'PUREBOOST_22_BLACK_WHITE_5.jpg'),
(12, 'SAMBA_OG_HALO_BLUE_2.jpg', 'SAMBA_OG_HALO_BLUE_3.jpg', 'SAMBA_OG_HALO_BLUE_4.jpg', 'SAMBA_OG_HALO_BLUE_5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `binhluan`
--

CREATE TABLE `binhluan` (
  `MaBL` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `MaKH` int(11) NOT NULL,
  `NoiDung` text NOT NULL,
  `ThoiGian` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `MaHD` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` decimal(10,0) NOT NULL,
  `ThanhTien` decimal(10,0) NOT NULL,
  `Size` int(11) NOT NULL,
  `MaMau` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`MaHD`, `MaSP`, `SoLuong`, `DonGia`, `ThanhTien`, `Size`, `MaMau`) VALUES
(100, 4, 1, 2200000, 2200000, 36, 'Đỏ'),
(101, 4, 1, 2200000, 2200000, 36, 'Đỏ'),
(102, 4, 4, 2200000, 8800000, 36, 'Đỏ'),
(103, 4, 1, 2200000, 2200000, 36, 'Đỏ'),
(104, 4, 3, 2200000, 6600000, 36, 'Đỏ'),
(105, 4, 10, 2200000, 22000000, 36, 'Đỏ'),
(106, 75, 2, 1400000, 2800000, 38, 'Đen '),
(107, 10, 5, 2600000, 13000000, 40, 'Trắng');

-- --------------------------------------------------------

--
-- Table structure for table `chitietsanpham`
--

CREATE TABLE `chitietsanpham` (
  `MaSP` int(11) NOT NULL,
  `MaSize` int(11) NOT NULL,
  `MaMau` varchar(50) NOT NULL,
  `SoLuong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `chitietsanpham`
--

INSERT INTO `chitietsanpham` (`MaSP`, `MaSize`, `MaMau`, `SoLuong`) VALUES
(4, 36, 'Đỏ', 80),
(4, 36, 'Hồng', 0),
(4, 36, 'none', 0),
(4, 37, 'Đỏ', 100),
(4, 37, 'Hồng', 0),
(4, 37, 'none', 0),
(4, 38, 'Đỏ', 0),
(4, 38, 'Hồng', 0),
(4, 38, 'none', 0),
(4, 39, 'Đỏ', 0),
(4, 39, 'Hồng', 0),
(4, 39, 'none', 0),
(4, 40, 'Đỏ', 0),
(4, 40, 'Hồng', 0),
(4, 40, 'none', 0),
(4, 41, 'Đỏ', 0),
(4, 41, 'Hồng', 0),
(4, 41, 'none', 0),
(4, 42, 'Đỏ', 0),
(4, 42, 'Hồng', 0),
(4, 42, 'none', 0),
(4, 43, 'Đỏ', 0),
(4, 43, 'Hồng', 0),
(4, 43, 'none', 0),
(5, 39, 'Xanh', 0),
(5, 40, 'Xanh', 0),
(5, 41, 'Xanh', 0),
(5, 42, 'Xanh', 0),
(6, 38, 'Đen ', 0),
(6, 39, 'Đen ', 0),
(6, 40, 'Đen ', 0),
(6, 41, 'Đen ', 0),
(6, 42, 'Đen ', 0),
(7, 39, 'Đen - Trắng', 0),
(7, 39, 'Trắng', 0),
(7, 40, 'Đen - Trắng', 0),
(7, 40, 'Trắng', 0),
(7, 41, 'Đen - Trắng', 0),
(7, 41, 'Trắng', 0),
(9, 38, 'Đen - Trắng', 39),
(9, 39, 'Đen - Trắng', 40),
(9, 40, 'Đen - Trắng', 40),
(9, 41, 'Đen - Trắng', 40),
(9, 42, 'Đen - Trắng', 40),
(10, 39, 'Trắng', 87),
(10, 40, 'Trắng', 95),
(10, 41, 'Trắng', 100),
(10, 42, 'Trắng', 95),
(11, 39, 'none', 90),
(11, 40, 'none', 95),
(11, 41, 'none', 95),
(11, 42, 'none', 100),
(12, 39, 'Vàng', 99),
(12, 40, 'Vàng', 99),
(12, 41, 'Vàng', 100),
(53, 42, 'none', 493),
(54, 36, 'Đen ', 500),
(54, 37, 'Đen ', 500),
(54, 38, 'Đen ', 500),
(54, 39, 'Đen ', 500),
(54, 40, 'Đen ', 500),
(54, 41, 'Đen ', 500),
(54, 42, 'Đen ', 496),
(54, 43, 'Đen ', 500),
(55, 39, 'Đen ', 194),
(55, 40, 'Đen ', 200),
(55, 41, 'Đen ', 200),
(56, 38, 'Đen - Trắng', 99),
(56, 39, 'Đen - Trắng', 99),
(56, 40, 'Đen - Trắng', 100),
(56, 41, 'Đen - Trắng', 100),
(68, 39, 'Đen ', 499),
(68, 39, 'Đen - Trắng', 29),
(68, 40, 'Đen ', 500),
(68, 40, 'Đen - Trắng', 30),
(68, 41, 'Đen ', 500),
(68, 41, 'Đen - Trắng', 30),
(69, 39, 'none', 100),
(69, 40, 'none', 100),
(69, 41, 'none', 100),
(70, 39, 'Đen - Trắng', 100),
(70, 39, 'Trắng', 98),
(70, 40, 'Đen - Trắng', 100),
(70, 40, 'Trắng', 100),
(70, 41, 'Đen - Trắng', 100),
(70, 41, 'Trắng', 100),
(71, 40, 'Đen ', 100),
(71, 41, 'Đen ', 95),
(71, 42, 'Đen ', 100),
(72, 39, 'Đen - Trắng', 100),
(72, 39, 'Trắng', 200),
(72, 40, 'Đen - Trắng', 99),
(72, 40, 'Trắng', 200),
(72, 41, 'Đen - Trắng', 100),
(72, 41, 'Trắng', 200),
(73, 36, 'Đen ', 100),
(73, 37, 'Đen ', 100),
(73, 38, 'Đen ', 100),
(73, 39, 'Đen ', 100),
(73, 40, 'Đen ', 100),
(73, 41, 'Đen ', 100),
(73, 42, 'Đen ', 100),
(73, 43, 'Đen ', 100),
(74, 38, 'Đen - Trắng', 100),
(74, 39, 'Đen - Trắng', 100),
(74, 40, 'Đen - Trắng', 100),
(74, 41, 'Đen - Trắng', 100),
(75, 38, 'Đen ', 93),
(75, 38, 'Đen - Trắng', 38),
(75, 38, 'Trắng', 49),
(75, 39, 'Đen ', 100),
(75, 39, 'Đen - Trắng', 40),
(75, 39, 'Trắng', 50),
(75, 40, 'Đen ', 100),
(75, 40, 'Đen - Trắng', 40),
(75, 40, 'Trắng', 50),
(75, 41, 'Đen ', 100),
(75, 41, 'Đen - Trắng', 40),
(75, 41, 'Trắng', 50),
(75, 42, 'Đen ', 100),
(75, 42, 'Đen - Trắng', 40),
(75, 42, 'Trắng', 50),
(76, 38, 'Đen ', 95),
(76, 38, 'Trắng', 40),
(76, 39, 'Đen ', 99),
(76, 39, 'Trắng', 40),
(76, 40, 'Đen ', 100),
(76, 40, 'Trắng', 40),
(76, 41, 'Đen ', 100),
(76, 41, 'Trắng', 40),
(76, 42, 'Đen ', 100),
(76, 42, 'Trắng', 40),
(77, 39, 'Đen - Trắng', 500),
(77, 40, 'Đen - Trắng', 500),
(77, 41, 'Đen - Trắng', 500),
(94, 36, 'Hồng', 0),
(94, 40, 'Hồng', 0),
(94, 41, 'Hồng', 0),
(95, 37, 'Đỏ', 0),
(95, 37, 'none', 0),
(95, 38, 'Đỏ', 0),
(95, 38, 'none', 0),
(95, 40, 'Đỏ', 0),
(95, 40, 'none', 0),
(95, 41, 'Đỏ', 0),
(95, 41, 'none', 0),
(97, 38, 'Đen - Trắng', 0),
(97, 38, 'none', 0),
(97, 40, 'Đen - Trắng', 0),
(97, 40, 'none', 0),
(97, 41, 'Đen - Trắng', 0),
(97, 41, 'none', 0),
(98, 39, 'Đen - Trắng', 0),
(98, 39, 'Đỏ', 0),
(98, 39, 'Hồng', 0),
(98, 39, 'none', 0),
(98, 40, 'Đen - Trắng', 0),
(98, 40, 'Đỏ', 0),
(98, 40, 'Hồng', 0),
(98, 40, 'none', 0),
(99, 39, 'Đen - Trắng', 0),
(99, 39, 'none', 0),
(99, 39, 'Trắng', 0),
(99, 40, 'Đen - Trắng', 0),
(99, 40, 'none', 0),
(99, 40, 'Trắng', 0),
(99, 41, 'Đen - Trắng', 0),
(99, 41, 'none', 0),
(99, 41, 'Trắng', 0),
(100, 36, 'Đen ', 0),
(100, 36, 'Đen - Trắng', 0),
(100, 36, 'none', 0),
(100, 36, 'Trắng', 0),
(100, 37, 'Đen ', 0),
(100, 37, 'Đen - Trắng', 0),
(100, 37, 'none', 0),
(100, 37, 'Trắng', 0),
(101, 37, 'Đen - Trắng', 0),
(101, 37, 'none', 0),
(101, 37, 'Trắng', 0),
(101, 38, 'Đen - Trắng', 0),
(101, 38, 'none', 0),
(101, 38, 'Trắng', 0),
(101, 39, 'Đen - Trắng', 0),
(101, 39, 'none', 0),
(101, 39, 'Trắng', 0),
(101, 40, 'Đen - Trắng', 0),
(101, 40, 'none', 0),
(101, 40, 'Trắng', 0),
(102, 39, 'Đen - Trắng', 0),
(102, 39, 'Đỏ', 0),
(102, 39, 'none', 0),
(102, 39, 'Vàng', 0),
(102, 40, 'Đen - Trắng', 0),
(102, 40, 'Đỏ', 0),
(102, 40, 'none', 0),
(102, 40, 'Vàng', 0),
(102, 41, 'Đen - Trắng', 0),
(102, 41, 'Đỏ', 0),
(102, 41, 'none', 0),
(102, 41, 'Vàng', 0),
(103, 39, 'Đen ', 0),
(103, 39, 'Đen - Trắng', 0),
(103, 39, 'Đỏ', 0),
(103, 39, 'none', 0),
(103, 39, 'Trắng', 0),
(103, 39, 'Vàng', 0),
(106, 36, 'none', 0),
(106, 38, 'none', 0),
(106, 39, 'none', 0),
(106, 40, 'none', 0),
(107, 36, 'Đen - Trắng', 100),
(107, 36, 'Hồng', 0),
(107, 36, 'Trắng', 0),
(107, 37, 'Đen - Trắng', 100),
(107, 37, 'Hồng', 0),
(107, 37, 'Trắng', 0),
(107, 38, 'Đen - Trắng', 100),
(107, 38, 'Hồng', 0),
(107, 38, 'Trắng', 0),
(107, 39, 'Đen - Trắng', 100),
(107, 39, 'Hồng', 0),
(107, 39, 'Trắng', 0),
(109, 37, 'Đen - Trắng', 0),
(109, 37, 'none', 0),
(110, 37, 'Đen - Trắng', 0),
(110, 37, 'none', 0),
(110, 38, 'Đen - Trắng', 0),
(110, 38, 'none', 0),
(111, 37, 'none', 0),
(112, 38, 'none', 0);

--
-- Triggers `chitietsanpham`
--
DELIMITER $$
CREATE TRIGGER `tongsl` AFTER UPDATE ON `chitietsanpham` FOR EACH ROW UPDATE sanpham SET SoLuong= (SELECT SUM(SoLuong) from chitietsanpham WHERE MaSP = NEW.MaSP) WHERE MaSP = NEW.MaSP
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `tongsl_del` AFTER DELETE ON `chitietsanpham` FOR EACH ROW UPDATE sanpham SET SoLuong= (SELECT SUM(SoLuong) from chitietsanpham WHERE MaSP = OLD.MaSP) WHERE MaSP = OLD.MaSP
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `tongsl_insert` AFTER INSERT ON `chitietsanpham` FOR EACH ROW UPDATE sanpham SET SoLuong= (SELECT SUM(SoLuong) from chitietsanpham WHERE MaSP = NEW.MaSP) WHERE MaSP = NEW.MaSP
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `danhmuc`
--

CREATE TABLE `danhmuc` (
  `MaDM` int(11) NOT NULL,
  `TenDM` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `danhmuc`
--

INSERT INTO `danhmuc` (`MaDM`, `TenDM`) VALUES
(1, 'Sản Phẩm Nổi Bật'),
(2, 'Sản Phẩm Mới'),
(3, 'Sản Phẩm bán chạy');

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHD` int(11) NOT NULL,
  `MaKH` int(11) NOT NULL,
  `MaNV` int(11) DEFAULT NULL,
  `NgayDat` datetime DEFAULT current_timestamp(),
  `NgayGiao` datetime DEFAULT NULL,
  `TinhTrang` varchar(20) DEFAULT NULL,
  `TongTien` decimal(10,0) NOT NULL,
  `MaNVGH` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`MaHD`, `MaKH`, `MaNV`, `NgayDat`, `NgayGiao`, `TinhTrang`, `TongTien`, `MaNVGH`) VALUES
(100, 17, NULL, '2024-10-30 00:21:39', NULL, 'chưa duyệt', 6600000, NULL),
(101, 17, NULL, '2024-10-30 00:29:10', NULL, 'chưa duyệt', 6600000, NULL),
(102, 17, NULL, '2024-10-30 00:31:55', NULL, 'chưa duyệt', 2200000, NULL),
(103, 17, 3, '2024-10-31 21:37:58', NULL, 'Hủy Bỏ', 4400000, NULL),
(104, 17, NULL, '2024-11-05 15:03:52', NULL, 'chưa duyệt', 6600000, NULL),
(105, 17, 3, '2024-12-03 22:36:27', '2024-12-04 22:37:03', 'hoàn thành', 22000000, '3'),
(106, 17, 3, '2024-12-29 21:59:52', '2024-12-30 22:00:54', 'hoàn thành', 2800000, '3'),
(107, 1, 2, '2025-01-18 16:02:45', '2025-01-19 16:04:25', 'hoàn thành', 13000000, '1');

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` int(11) NOT NULL,
  `TenKH` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `SDT` bigint(12) NOT NULL,
  `DiaChi` text NOT NULL,
  `MatKhau` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `TenKH`, `Email`, `SDT`, `DiaChi`, `MatKhau`) VALUES
(6, 'Nguyễn Nam Cường', 'cuong@gmail.com', 1228923743, 'diachi', '123456'),
(1, 'Trần Đức Trường', 'truongtd@gmail.com', 778923743, 'Minh Khai', '123456'),
(17, 'Dương Lâm Tùng', 'tungtd.topy@gmail.com', 92929292, 'Từ Sơn - Bắc Ninh', '12345678'),
(16, 'Dương Lâm Tùng', 'tungtd@gmail.com', 121321322, 'Từ Sơn - Bắc Ninh', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `MaKM` int(11) NOT NULL,
  `TenKM` varchar(50) DEFAULT NULL,
  `MoTa` varchar(11) DEFAULT NULL,
  `KM_PT` int(5) DEFAULT NULL,
  `TienKM` decimal(10,0) DEFAULT NULL,
  `NgayBD` date DEFAULT NULL,
  `NgayKT` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`MaKM`, `TenKM`, `MoTa`, `KM_PT`, `TienKM`, `NgayBD`, `NgayKT`) VALUES
(1, 'Tri Ân Khách Hàng', 'sale', 0, 50000, '2020-01-01', '2024-01-31'),
(3, 'Vui Xuân - Đón Tết ', NULL, 30, NULL, '2019-12-19', '2020-02-29'),
(4, 'Khuyến Mãi Đặc Biệt', NULL, NULL, 100000, '2019-12-19', '2020-01-31'),
(5, 'khuyễn mãi đặc biệt trị giá 500.000 đ', 'ok', 1, 500000, '2020-01-02', '2020-01-04');

-- --------------------------------------------------------

--
-- Table structure for table `mau`
--

CREATE TABLE `mau` (
  `MaMau` varchar(50) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `mau`
--

INSERT INTO `mau` (`MaMau`) VALUES
('Đen '),
('Đen - Trắng'),
('Đỏ'),
('Hồng'),
('none'),
('Trắng'),
('Vàng'),
('Xanh');

-- --------------------------------------------------------

--
-- Table structure for table `nguoinhan`
--

CREATE TABLE `nguoinhan` (
  `MaHD` int(11) NOT NULL,
  `TenNN` varchar(50) NOT NULL,
  `DiaChiNN` text NOT NULL,
  `SDTNN` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `nguoinhan`
--

INSERT INTO `nguoinhan` (`MaHD`, `TenNN`, `DiaChiNN`, `SDTNN`) VALUES
(107, 'Trần Đức Trường', 'Minh Khai', 778923743);

-- --------------------------------------------------------

--
-- Table structure for table `nhacc`
--

CREATE TABLE `nhacc` (
  `MaNCC` int(11) NOT NULL,
  `TenNCC` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `nhacc`
--

INSERT INTO `nhacc` (`MaNCC`, `TenNCC`) VALUES
(1, 'ADIDAS'),
(2, 'NIKE'),
(3, 'PUMA'),
(4, 'DÉP'),
(5, 'LINING');

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` int(11) NOT NULL,
  `TenNV` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `SDT` int(12) NOT NULL,
  `DiaChi` text NOT NULL,
  `MatKhau` varchar(50) NOT NULL,
  `Quyen` int(20) NOT NULL,
  `ThoiGianCaLam` varchar(100) NOT NULL,
  `LuongCung` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`MaNV`, `TenNV`, `Email`, `SDT`, `DiaChi`, `MatKhau`, `Quyen`, `ThoiGianCaLam`, `LuongCung`) VALUES
(3, 'Admin', 'admin@gmail.com', 905027527, 'Bắc Ninh', 'admin', 1, '', 0.00),
(1, 'Quản Lý', 'duongtung@gmail.com', 778923743, 'Từ Sơn - Bắc Ninh', '123456', 2, '', 0.00),
(4, 'Huấn Hoa Hồng', 'huanhh@gmail.com', 132465798, 'Bắc Ninh 1', '123456', 3, '7h30', 33000000.00),
(2, 'Nhân Viên Bán Hàng ', 'NVBH@gmail.com', 123456789, 'Hà Nội', '123456', 4, '', 8000000.00);

-- --------------------------------------------------------

--
-- Table structure for table `phieugiamgia`
--

CREATE TABLE `phieugiamgia` (
  `id` varchar(200) NOT NULL,
  `TenPhieu` varchar(200) NOT NULL,
  `SoTien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phieugiamgia`
--

INSERT INTO `phieugiamgia` (`id`, `TenPhieu`, `SoTien`) VALUES
('dinhtri', 'phiếu của đình trí ', 100000);

-- --------------------------------------------------------

--
-- Table structure for table `phieunhap`
--

CREATE TABLE `phieunhap` (
  `MaPN` int(11) NOT NULL,
  `MaNV` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` decimal(10,0) DEFAULT NULL,
  `TongTien` decimal(10,0) NOT NULL,
  `NgayNhap` datetime NOT NULL DEFAULT current_timestamp(),
  `Note` varchar(100) DEFAULT NULL,
  `Size` int(11) NOT NULL,
  `Mau` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `phieunhap`
--

INSERT INTO `phieunhap` (`MaPN`, `MaNV`, `MaSP`, `SoLuong`, `DonGia`, `TongTien`, `NgayNhap`, `Note`, `Size`, `Mau`) VALUES
(28, 3, 4, 100, 3500000, 350000000, '2020-01-10 13:35:56', '', 36, 'none'),
(29, 3, 4, 100, 3500000, 350000000, '2020-01-10 13:35:56', '', 37, 'none'),
(30, 3, 4, 100, 3500000, 350000000, '2020-01-10 13:35:56', '', 38, 'none'),
(31, 3, 4, 100, 3500000, 350000000, '2020-01-10 13:35:56', '', 39, 'none'),
(32, 3, 4, 100, 3500000, 350000000, '2020-01-10 13:35:56', '', 40, 'none'),
(33, 3, 4, 100, 3500000, 350000000, '2020-01-10 13:35:56', '', 41, 'none'),
(34, 3, 4, 100, 3500000, 350000000, '2020-01-10 13:35:56', '', 42, 'none'),
(35, 3, 4, 100, 3500000, 350000000, '2020-01-10 13:35:56', '', 43, 'none'),
(36, 3, 5, 100, 3300000, 330000000, '2020-01-10 13:37:09', '', 39, 'Xanh'),
(37, 3, 5, 100, 3300000, 330000000, '2020-01-10 13:37:09', '', 40, 'Xanh'),
(38, 3, 5, 100, 3300000, 330000000, '2020-01-10 13:37:09', '', 41, 'Xanh'),
(39, 3, 5, 100, 3300000, 330000000, '2020-01-10 13:37:09', '', 42, 'Xanh'),
(40, 3, 6, 40, 3000000, 120000000, '2020-01-10 13:37:47', 'hàng hot', 38, 'Đen'),
(41, 3, 6, 40, 3000000, 120000000, '2020-01-10 13:37:47', 'hàng hot', 39, 'Đen'),
(42, 3, 6, 40, 3000000, 120000000, '2020-01-10 13:37:47', 'hàng hot', 40, 'Đen'),
(43, 3, 6, 40, 3000000, 120000000, '2020-01-10 13:37:47', 'hàng hot', 41, 'Đen'),
(44, 3, 6, 40, 3000000, 120000000, '2020-01-10 13:37:47', 'hàng hot', 42, 'Đen'),
(45, 3, 7, 50, 2000000, 100000000, '2020-01-10 13:38:29', '', 39, 'Trắng'),
(46, 3, 7, 50, 2000000, 100000000, '2020-01-10 13:38:29', '', 40, 'Trắng'),
(47, 3, 7, 50, 2000000, 100000000, '2020-01-10 13:38:29', '', 41, 'Trắng'),
(48, 3, 7, 20, 2000000, 40000000, '2020-01-10 13:39:19', 'màu giới hạn', 39, 'Đen - Trắng'),
(49, 3, 7, 20, 2000000, 40000000, '2020-01-10 13:39:19', 'màu giới hạn', 40, 'Đen - Trắng'),
(50, 3, 7, 20, 2000000, 40000000, '2020-01-10 13:39:19', 'màu giới hạn', 41, 'Đen - Trắng'),
(51, 3, 9, 40, 2000000, 80000000, '2020-01-10 13:39:40', 'custom', 38, 'Đen - Trắng'),
(52, 3, 9, 40, 2000000, 80000000, '2020-01-10 13:39:40', 'custom', 39, 'Đen - Trắng'),
(53, 3, 9, 40, 2000000, 80000000, '2020-01-10 13:39:40', 'custom', 40, 'Đen - Trắng'),
(54, 3, 9, 40, 2000000, 80000000, '2020-01-10 13:39:40', 'custom', 41, 'Đen - Trắng'),
(55, 3, 9, 40, 2000000, 80000000, '2020-01-10 13:39:40', 'custom', 42, 'Đen - Trắng'),
(56, 3, 10, 100, 5000000, 500000000, '2020-01-10 13:39:59', '', 39, 'Trắng'),
(57, 3, 10, 100, 5000000, 500000000, '2020-01-10 13:39:59', '', 40, 'Trắng'),
(58, 3, 10, 100, 5000000, 500000000, '2020-01-10 13:39:59', '', 41, 'Trắng'),
(59, 3, 10, 100, 5000000, 500000000, '2020-01-10 13:39:59', '', 42, 'Trắng'),
(60, 3, 11, 100, 3500000, 350000000, '2020-01-10 13:40:23', '', 39, 'none'),
(61, 3, 11, 100, 3500000, 350000000, '2020-01-10 13:40:23', '', 40, 'none'),
(62, 3, 11, 100, 3500000, 350000000, '2020-01-10 13:40:23', '', 41, 'none'),
(63, 3, 11, 100, 3500000, 350000000, '2020-01-10 13:40:23', '', 42, 'none'),
(64, 3, 12, 100, 1800000, 180000000, '2020-01-10 13:40:58', '', 39, 'Vàng'),
(65, 3, 12, 100, 1800000, 180000000, '2020-01-10 13:40:58', '', 40, 'Vàng'),
(66, 3, 12, 100, 1800000, 180000000, '2020-01-10 13:40:58', '', 41, 'Vàng'),
(67, 3, 53, 500, 1500000, 750000000, '2020-01-10 13:42:37', '', 42, 'none'),
(68, 3, 54, 500, 500000, 250000000, '2020-01-10 13:43:07', 'Hàng F1', 36, 'Đen'),
(69, 3, 54, 500, 500000, 250000000, '2020-01-10 13:43:07', 'Hàng F1', 37, 'Đen'),
(70, 3, 54, 500, 500000, 250000000, '2020-01-10 13:43:07', 'Hàng F1', 38, 'Đen'),
(71, 3, 54, 500, 500000, 250000000, '2020-01-10 13:43:07', 'Hàng F1', 39, 'Đen'),
(72, 3, 54, 500, 500000, 250000000, '2020-01-10 13:43:07', 'Hàng F1', 40, 'Đen'),
(73, 3, 54, 500, 500000, 250000000, '2020-01-10 13:43:07', 'Hàng F1', 41, 'Đen'),
(74, 3, 54, 500, 500000, 250000000, '2020-01-10 13:43:07', 'Hàng F1', 42, 'Đen'),
(75, 3, 54, 500, 500000, 250000000, '2020-01-10 13:43:07', 'Hàng F1', 43, 'Đen'),
(76, 3, 55, 200, 1000000, 200000000, '2020-01-10 13:43:25', '', 39, 'Đen'),
(77, 3, 55, 200, 1000000, 200000000, '2020-01-10 13:43:25', '', 40, 'Đen'),
(78, 3, 55, 200, 1000000, 200000000, '2020-01-10 13:43:25', '', 41, 'Đen'),
(80, 3, 56, 100, 1500000, 150000000, '2020-01-10 13:44:49', '', 38, 'Đen - Trắng'),
(81, 3, 56, 100, 1500000, 150000000, '2020-01-10 13:44:49', '', 39, 'Đen - Trắng'),
(82, 3, 56, 100, 1500000, 150000000, '2020-01-10 13:44:49', '', 40, 'Đen - Trắng'),
(83, 3, 56, 100, 1500000, 150000000, '2020-01-10 13:44:49', '', 41, 'Đen - Trắng'),
(84, 3, 69, 100, 1500000, 150000000, '2020-01-10 13:46:02', '', 39, 'none'),
(85, 3, 69, 100, 1500000, 150000000, '2020-01-10 13:46:02', '', 40, 'none'),
(86, 3, 69, 100, 1500000, 150000000, '2020-01-10 13:46:02', '', 41, 'none'),
(87, 3, 68, 500, 1000000, 500000000, '2020-01-10 13:46:39', '', 39, 'Đen'),
(88, 3, 68, 500, 1000000, 500000000, '2020-01-10 13:46:39', '', 40, 'Đen'),
(89, 3, 68, 500, 1000000, 500000000, '2020-01-10 13:46:39', '', 41, 'Đen'),
(90, 3, 68, 30, 1000000, 30000000, '2020-01-10 13:46:52', '', 39, 'Đen - Trắng'),
(91, 3, 68, 30, 1000000, 30000000, '2020-01-10 13:46:52', '', 40, 'Đen - Trắng'),
(92, 3, 68, 30, 1000000, 30000000, '2020-01-10 13:46:52', '', 41, 'Đen - Trắng'),
(93, 3, 70, 100, 1500000, 150000000, '2020-01-10 13:47:31', '', 39, 'Đen - Trắng'),
(94, 3, 70, 100, 1500000, 150000000, '2020-01-10 13:47:31', '', 40, 'Đen - Trắng'),
(95, 3, 70, 100, 1500000, 150000000, '2020-01-10 13:47:31', '', 41, 'Đen - Trắng'),
(96, 3, 70, 100, 1500000, 150000000, '2020-01-10 13:47:43', '', 39, 'Trắng'),
(97, 3, 70, 100, 1500000, 150000000, '2020-01-10 13:47:43', '', 40, 'Trắng'),
(98, 3, 70, 100, 1500000, 150000000, '2020-01-10 13:47:43', '', 41, 'Trắng'),
(99, 3, 71, 100, 1000000, 100000000, '2020-01-10 13:47:59', '', 40, 'Đen'),
(100, 3, 71, 100, 1000000, 100000000, '2020-01-10 13:47:59', '', 41, 'Đen'),
(101, 3, 71, 100, 1000000, 100000000, '2020-01-10 13:47:59', '', 42, 'Đen'),
(102, 3, 72, 100, 1500000, 150000000, '2020-01-10 13:48:13', '', 39, 'Trắng'),
(103, 3, 72, 100, 1500000, 150000000, '2020-01-10 13:48:13', '', 40, 'Trắng'),
(104, 3, 72, 100, 1500000, 150000000, '2020-01-10 13:48:13', '', 41, 'Trắng'),
(105, 3, 72, 100, 1000000, 100000000, '2020-01-10 13:48:22', '', 39, 'Trắng'),
(106, 3, 72, 100, 1000000, 100000000, '2020-01-10 13:48:22', '', 40, 'Trắng'),
(107, 3, 72, 100, 1000000, 100000000, '2020-01-10 13:48:22', '', 41, 'Trắng'),
(108, 3, 73, 100, 1500000, 150000000, '2020-01-10 13:48:40', '', 36, 'Đen'),
(109, 3, 73, 100, 1500000, 150000000, '2020-01-10 13:48:40', '', 37, 'Đen'),
(110, 3, 73, 100, 1500000, 150000000, '2020-01-10 13:48:40', '', 38, 'Đen'),
(111, 3, 73, 100, 1500000, 150000000, '2020-01-10 13:48:40', '', 39, 'Đen'),
(112, 3, 73, 100, 1500000, 150000000, '2020-01-10 13:48:40', '', 40, 'Đen'),
(113, 3, 73, 100, 1500000, 150000000, '2020-01-10 13:48:40', '', 41, 'Đen'),
(114, 3, 73, 100, 1500000, 150000000, '2020-01-10 13:48:40', '', 42, 'Đen'),
(115, 3, 73, 100, 1500000, 150000000, '2020-01-10 13:48:40', '', 43, 'Đen'),
(116, 3, 74, 100, 2000000, 200000000, '2020-01-10 13:49:03', '', 38, 'Đen - Trắng'),
(117, 3, 74, 100, 2000000, 200000000, '2020-01-10 13:49:03', '', 39, 'Đen - Trắng'),
(118, 3, 74, 100, 2000000, 200000000, '2020-01-10 13:49:03', '', 40, 'Đen - Trắng'),
(119, 3, 74, 100, 2000000, 200000000, '2020-01-10 13:49:03', '', 41, 'Đen - Trắng'),
(120, 3, 75, 100, 1000000, 100000000, '2020-01-10 13:49:20', '', 38, 'Đen'),
(121, 3, 75, 100, 1000000, 100000000, '2020-01-10 13:49:20', '', 39, 'Đen'),
(122, 3, 75, 100, 1000000, 100000000, '2020-01-10 13:49:20', '', 40, 'Đen'),
(123, 3, 75, 100, 1000000, 100000000, '2020-01-10 13:49:20', '', 41, 'Đen'),
(124, 3, 75, 100, 1000000, 100000000, '2020-01-10 13:49:20', '', 42, 'Đen'),
(125, 3, 75, 40, 1000000, 40000000, '2020-01-10 13:49:39', '', 38, 'Đen - Trắng'),
(126, 3, 75, 40, 1000000, 40000000, '2020-01-10 13:49:39', '', 39, 'Đen - Trắng'),
(127, 3, 75, 40, 1000000, 40000000, '2020-01-10 13:49:39', '', 40, 'Đen - Trắng'),
(128, 3, 75, 40, 1000000, 40000000, '2020-01-10 13:49:39', '', 41, 'Đen - Trắng'),
(129, 3, 75, 40, 1000000, 40000000, '2020-01-10 13:49:39', '', 42, 'Đen - Trắng'),
(130, 3, 75, 50, 1000000, 50000000, '2020-01-10 13:49:49', '', 38, 'Trắng'),
(131, 3, 75, 50, 1000000, 50000000, '2020-01-10 13:49:49', '', 39, 'Trắng'),
(132, 3, 75, 50, 1000000, 50000000, '2020-01-10 13:49:49', '', 40, 'Trắng'),
(133, 3, 75, 50, 1000000, 50000000, '2020-01-10 13:49:49', '', 41, 'Trắng'),
(134, 3, 75, 50, 1000000, 50000000, '2020-01-10 13:49:49', '', 42, 'Trắng'),
(135, 3, 76, 100, 1000000, 100000000, '2020-01-10 13:50:03', '', 38, 'Đen'),
(136, 3, 76, 100, 1000000, 100000000, '2020-01-10 13:50:03', '', 39, 'Đen'),
(137, 3, 76, 100, 1000000, 100000000, '2020-01-10 13:50:03', '', 40, 'Đen'),
(138, 3, 76, 100, 1000000, 100000000, '2020-01-10 13:50:03', '', 41, 'Đen'),
(139, 3, 76, 100, 1000000, 100000000, '2020-01-10 13:50:03', '', 42, 'Đen'),
(140, 3, 76, 40, 1000000, 40000000, '2020-01-10 13:50:10', '', 38, 'Trắng'),
(141, 3, 76, 40, 1000000, 40000000, '2020-01-10 13:50:11', '', 39, 'Trắng'),
(142, 3, 76, 40, 1000000, 40000000, '2020-01-10 13:50:11', '', 40, 'Trắng'),
(143, 3, 76, 40, 1000000, 40000000, '2020-01-10 13:50:11', '', 41, 'Trắng'),
(144, 3, 76, 40, 1000000, 40000000, '2020-01-10 13:50:11', '', 42, 'Trắng'),
(145, 3, 77, 500, 1000000, 500000000, '2020-01-10 13:50:22', '', 39, 'Đen - Trắng'),
(146, 3, 77, 500, 1000000, 500000000, '2020-01-10 13:50:22', '', 40, 'Đen - Trắng'),
(147, 3, 77, 500, 1000000, 500000000, '2020-01-10 13:50:22', '', 41, 'Đen - Trắng'),
(148, 3, 72, 100, 1000000, 100000000, '2020-01-10 13:55:46', '', 39, 'Đen - Trắng'),
(149, 3, 72, 100, 1000000, 100000000, '2020-01-10 13:55:46', '', 40, 'Đen - Trắng'),
(150, 3, 72, 100, 1000000, 100000000, '2020-01-10 13:55:46', '', 41, 'Đen - Trắng'),
(151, 3, 4, 100, 3, 300, '2023-06-21 08:22:06', '', 36, 'Đỏ'),
(152, 3, 4, 100, 3, 300, '2023-06-21 08:22:06', '', 37, 'Đỏ'),
(153, 3, 4, 100, 3, 300, '2023-06-21 08:22:06', '', 38, 'Đỏ'),
(154, 3, 4, 100, 3, 300, '2023-06-21 08:22:06', '', 39, 'Đỏ'),
(155, 3, 4, 100, 3, 300, '2023-06-21 08:22:06', '', 40, 'Đỏ'),
(156, 3, 4, 100, 3, 300, '2023-06-21 08:22:06', '', 41, 'Đỏ'),
(157, 3, 4, 100, 3, 300, '2023-06-21 08:22:06', '', 42, 'Đỏ'),
(158, 3, 4, 100, 3, 300, '2023-06-21 08:22:06', '', 43, 'Đỏ'),
(159, 3, 4, 100, 3, 300, '2023-06-21 08:22:31', '', 36, 'Hồng'),
(160, 3, 4, 100, 3, 300, '2023-06-21 08:22:31', '', 37, 'Hồng'),
(161, 3, 4, 100, 3, 300, '2023-06-21 08:22:31', '', 38, 'Hồng'),
(162, 3, 4, 100, 3, 300, '2023-06-21 08:22:31', '', 39, 'Hồng'),
(163, 3, 4, 100, 3, 300, '2023-06-21 08:22:31', '', 40, 'Hồng'),
(164, 3, 4, 100, 3, 300, '2023-06-21 08:22:31', '', 41, 'Hồng'),
(165, 3, 4, 100, 3, 300, '2023-06-21 08:22:31', '', 42, 'Hồng'),
(166, 3, 4, 100, 3, 300, '2023-06-21 08:22:31', '', 43, 'Hồng'),
(167, 3, 4, 100, 3, 300, '2023-06-21 08:22:42', '', 36, 'none'),
(168, 3, 4, 100, 3, 300, '2023-06-21 08:22:42', '', 37, 'none'),
(169, 3, 4, 100, 3, 300, '2023-06-21 08:22:42', '', 38, 'none'),
(170, 3, 4, 100, 3, 300, '2023-06-21 08:22:42', '', 39, 'none'),
(171, 3, 4, 100, 3, 300, '2023-06-21 08:22:42', '', 40, 'none'),
(172, 3, 4, 100, 3, 300, '2023-06-21 08:22:42', '', 41, 'none'),
(173, 3, 4, 100, 3, 300, '2023-06-21 08:22:42', '', 42, 'none'),
(174, 3, 4, 100, 3, 300, '2023-06-21 08:22:42', '', 43, 'none'),
(175, 3, 107, 100, 1000000, 100000000, '2024-10-29 21:46:22', 'thành công', 36, 'Đen - Trắng'),
(176, 3, 107, 100, 1000000, 100000000, '2024-10-29 21:46:22', 'thành công', 37, 'Đen - Trắng'),
(177, 3, 107, 100, 1000000, 100000000, '2024-10-29 21:46:22', 'thành công', 38, 'Đen - Trắng'),
(178, 3, 107, 100, 1000000, 100000000, '2024-10-29 21:46:22', 'thành công', 39, 'Đen - Trắng'),
(179, 3, 4, 100, 1000000, 100000000, '2024-10-29 23:38:35', 'VeryNice', 36, 'Đỏ'),
(180, 3, 4, 100, 1000000, 100000000, '2024-10-29 23:38:35', 'VeryNice', 37, 'Đỏ');

-- --------------------------------------------------------

--
-- Table structure for table `phieuxuat`
--

CREATE TABLE `phieuxuat` (
  `MaPX` int(11) NOT NULL,
  `MaNV` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `Mau` varchar(100) NOT NULL,
  `Size` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` decimal(10,0) NOT NULL,
  `TongTien` decimal(10,0) NOT NULL,
  `Note` varchar(500) NOT NULL,
  `NgayXuat` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `phieuxuat`
--

INSERT INTO `phieuxuat` (`MaPX`, `MaNV`, `MaSP`, `Mau`, `Size`, `SoLuong`, `DonGia`, `TongTien`, `Note`, `NgayXuat`) VALUES
(5, 3, 4, 'none', 36, 40, 1000000, 40000000, 'test', '2020-01-10 21:18:22');

-- --------------------------------------------------------

--
-- Table structure for table `quyen`
--

CREATE TABLE `quyen` (
  `id` int(11) NOT NULL,
  `Ten` varchar(100) NOT NULL,
  `MoTa` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `quyen`
--

INSERT INTO `quyen` (`id`, `Ten`, `MoTa`) VALUES
(1, 'Manager', 'chủ cửa hàng'),
(2, 'Project Manager', 'quản trị viên'),
(3, 'Quản lý Kho', ''),
(4, 'Nhân viên Bán Hàng', ''),
(5, 'Nhân viên giao hàng', '');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` int(11) NOT NULL,
  `TenSP` varchar(50) NOT NULL,
  `MaDM` int(11) DEFAULT NULL,
  `MaNCC` int(11) DEFAULT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `MoTa` text DEFAULT NULL,
  `DonGia` decimal(10,0) NOT NULL,
  `AnhNen` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `TenSP`, `MaDM`, `MaNCC`, `SoLuong`, `MoTa`, `DonGia`, `AnhNen`) VALUES
(4, 'ADIDAS 4DFWD BLACK (GX9249)', 3, 1, 180, 'Sản phẩm Full box tag chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2200000, 'ADIDAS_4DFWD_BLACK.jpg'),
(5, 'ADIDAS CAMPUS 00S BE (GY0042)', 3, 1, 200, 'Sản phẩm Full box tag chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1800000, 'ADIDAS_CAMPUS_00S_BE.jpg'),
(6, 'ADIDAS CAMPUS 00S GREEN (HO3472)', 3, 1, 125, 'Sản phẩm Full box tag chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2150000, 'ADIDAS_CAMPUS_00S_GREEN.jpg'),
(7, 'ADIDAS FORUM PANDA (IF2649)', 1, 1, 255, 'Sản phẩm Full box tag chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1800000, 'ADIDAS_FORUM_PANDA.jpg'),
(9, 'ADIDAS GAZELLE BOLD BLACK (HQ6912)', 1, 1, 199, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2650000, 'ADIDAS_GAZELLE_BOLD_BLACK.jpg'),
(10, '\nADIDAS SAMBA OG WHITE GREEN (IG1024)', 1, 1, 377, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2600000, 'ADIDAS_SAMBA_OG WHITE_GREEN.jpg'),
(11, 'PUREBOOST 22 BLACK WHITE (GZ5174)', 1, 1, 380, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1700000, 'PUREBOOST_22_BLACK_WHITE.jpg'),
(12, 'SAMBA OG HALO BLUE (ID2055)', 1, 1, 298, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 3000000, 'SAMBA_OG_HALO_BLUE.jpg'),
(53, 'ADIDAS ADICANE SLIDE GREY (ID7188)\n\n', 1, 4, 493, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 700000, 'ADIDAS_ADICANE_SLIDE_GREY.jpg'),
(54, 'ADILETTE 22 WHITE BLACK (IF3668)', 3, 4, 3996, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1000000, 'ADILETTE_22_WHITE_BLACK.jpg'),
(55, 'JORDAN 1 LOW QUILTED WHITE (DB6480-100)', 1, 2, 594, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2600000, 'JORDAN_1_LOW_QUILTED_WHITE.jpg'),
(56, 'NIKE DUNK LOW INDIGO HAZE (DD1503 500)', 3, 2, 398, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2800000, 'NIKE_DUNK_LOW_INDIGO_HAZE.jpg'),
(68, 'NIKE COURT BOROUGH WHITE PINK (DQ0492 100)', 1, 2, 1588, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1230000, 'NIKE_COURT_BOROUGH_WHITE_PINK.jpg'),
(69, 'NIKE DUNK LOW “MICA GREEN” (DV7212 300)', 1, 2, 300, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1700000, 'NIKE_DUNK_LOW.jpg'),
(70, 'AIR FORCE 1 LOW WHITE', 2, 2, 598, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2100000, 'AIR_FORCE_1_LOW_WHITE.jpg'),
(71, 'DUNK LOW UNIVERSITY RED (CU1727-100)', 1, 2, 295, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2600000, 'DUNK_LOW_UNIVERSITY_RED.jpg'),
(72, 'JORDAN 1 LOW AQUATONE (553558-174)', 1, 2, 899, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2250000, 'JORDAN_1_LOW_AQUATONE.jpg'),
(73, 'JORDAN 1 LOW WOLF GREY (DC0774-105)', 2, 2, 800, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2500000, 'JORDAN_1_LOW_WOLF_GREY.jpg'),
(74, 'PUMA REBOUND HAZE CORAL (369866 19)', 1, 3, 400, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 2200000, 'PUMA_REBOUND_HAZE_CORAL.jpg'),
(75, '\nPUMA REBOUND BLUE (369866 19)', 2, 3, 940, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1400000, 'PUMA_REBOUND_BLUE.jpg'),
(76, 'PUMA MULE WHITE PINK (371318 04)', 1, 3, 694, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1500000, 'PUMA_MULE_WHITE_PINK.jpg'),
(77, 'PUMA RS-X3 PUZZLE WHITE (371570 05)', 2, 3, 1500, 'Sản phẩm Full box tag chính hãng\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1400000, 'PUMA_RS-X3_PUZZLE_WHITE.jpg'),
(94, 'PUMA RS-X3 PUZZLE PINK (371570 06)', 2, 3, 200, 'Sản phẩm Full box chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1550000, 'PUMA_RS-X3_PUZZLE_PINK.jpg'),
(95, 'PUMA RS-X3 WHITE RED (372884 01)', 2, 3, 90, 'Sản phẩm Full box chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1550000, 'PUMA_RS-X3_WHITE_RED.jpg'),
(96, 'PUMA RS-X3 PUZZLE LIMESTONE (371570 01)', 3, 3, 42, 'Sản phẩm Full box chính hãng 1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác Hỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1550000, 'PUMA_RS-X3_PUZZLE_LIMESTONE.jpg'),
(97, 'PUMA RS-X3 PUZZLE BLACK WHITE (371570 13)', 2, 3, 0, 'Sản phẩm Full box chính hãng 1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác Hỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1600000, 'PUMA_RS-X3_PUZZLE_BLACK_WHITE.jpg'),
(98, 'NIKE CALM SLIDE BLACK', 2, 4, 0, 'Sản phẩm Full box tag chính hãng 1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác Hỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1400000, 'NIKE_CALM_SLIDE_BLACK.jpg'),
(99, 'ADILETTE 22 GREY SILVER GREEN (IG8264)', 1, 4, 0, 'Sản phẩm không thấm nước\r\nSản phẩm Full box tag chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1600000, 'ADILETTE_22_GREY_SILVER_GREEN.jpg'),
(100, 'NIKE CALM SLIDE WHITE', 2, 4, 0, 'Sản phẩm Full box tag chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1400000, 'NIKE_CALM_SLIDE_WHITE.jpg'),
(101, 'DÉP ADIFOM ADILETTE WHITE (HQ8748)', 1, 4, 0, 'Sản phẩm không thấm nước\r\nSản phẩm Full box tag chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1400000, 'DEP_ADIFOM_ADILETTE_WHITE.jpg'),
(102, 'NIKE CALM MULE BE (FB2185 200)', 1, 4, 0, 'Sản phẩm không thấm nước\r\nSản phẩm Full box tag chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1400000, 'NIKE_CALM_MULE_BE.jpg'),
(103, 'ADIDAS ADICANE CLOGS BEGIE (HQ9916)', 2, 4, 0, 'Adicane là dòng sản phẩm sử dụng ít nhất 50% vật liệu tái chế góp phần bảo vệ môi trường\r\nSản phẩm Full box tag chính hãng\r\n1 số sản phẩm giá sẽ thay đổi theo size vui lòng click vào size để xem giá chính xác\r\nHỗ trợ thanh toán trả góp 0% qua thẻ tín dụng', 1550000, 'ADIDAS_ADICANE_CLOGS_BEGIE.jpg'),
(106, 'DÉP BÁNH MÌ', 2, 4, 0, 'Dép Bánh Mì Nữ 1559N, Dép Nữ Đế Cao 5cm Màu Hồng/Nude/Đen, Dép Nhựa Nữ 5cm, Dép Nữ Big Size, Dép Quai Ngang, Dép Đế Xuồng, Dép Nữ Size Lớn, Dép Nhựa Nữ Big Size, Dép Nhựa Big Size Nữ', 100000, 'DEP_BANH_MI_NU_01.jpg'),
(107, 'LINING ARER016-3', 1, 5, 400, 'Tốt', 320000, 'LINING_AGCN196_PINK03.jpg'),
(109, 'LINING ARER016-32', 1, 5, 0, 'sás', 320000, 'ADIDAS_ADICANE_CLOGS_BEGIE_5.jpg'),
(110, 'LINING ARER016-3', 1, 5, 0, 'sasa', 320000, 'ADIDAS_4DFWD_BLACK_2.jpg'),
(111, 'LINING ARER016-3', 1, 1, 0, 'saaaaa', 100000, 'ADIDAS_ADICANE_CLOGS_BEGIE.jpg'),
(112, 'LINING ARER016-32', 1, 1, 0, 'kl', 320000, 'ADIDAS_ADICANE_SLIDE_GREY.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sanphamkhuyenmai`
--

CREATE TABLE `sanphamkhuyenmai` (
  `MaSP` int(11) NOT NULL,
  `MaKM` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `sanphamkhuyenmai`
--

INSERT INTO `sanphamkhuyenmai` (`MaSP`, `MaKM`) VALUES
(4, 1),
(4, 3),
(5, 1),
(5, 3),
(6, 1),
(6, 3),
(7, 1),
(7, 3),
(9, 1),
(9, 3),
(10, 1),
(10, 3),
(11, 1),
(11, 3),
(12, 1),
(12, 3),
(53, 3),
(53, 4),
(54, 3),
(54, 4),
(55, 3),
(55, 4),
(56, 3),
(56, 4),
(68, 3),
(68, 5),
(69, 3),
(69, 4),
(70, 3),
(71, 3),
(72, 3),
(73, 3),
(74, 3),
(75, 3),
(76, 3),
(77, 3);

-- --------------------------------------------------------

--
-- Table structure for table `size`
--

CREATE TABLE `size` (
  `MaSize` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `size`
--

INSERT INTO `size` (`MaSize`) VALUES
(36),
(37),
(38),
(39),
(40),
(41),
(42),
(43);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anhsp`
--
ALTER TABLE `anhsp`
  ADD PRIMARY KEY (`Anh1`,`MaSP`);

--
-- Indexes for table `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`MaBL`,`MaSP`,`MaKH`),
  ADD KEY `MaKH` (`MaKH`),
  ADD KEY `MaSP` (`MaSP`);

--
-- Indexes for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD PRIMARY KEY (`MaHD`,`MaSP`,`Size`,`MaMau`),
  ADD KEY `MaSP` (`MaSP`),
  ADD KEY `Size` (`Size`),
  ADD KEY `MaMau` (`MaMau`);

--
-- Indexes for table `chitietsanpham`
--
ALTER TABLE `chitietsanpham`
  ADD PRIMARY KEY (`MaSP`,`MaSize`,`MaMau`),
  ADD KEY `MaSize` (`MaSize`),
  ADD KEY `MaMau` (`MaMau`);

--
-- Indexes for table `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`MaDM`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MaHD`),
  ADD KEY `MaKH` (`MaKH`),
  ADD KEY `MaNV` (`MaNV`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`Email`),
  ADD UNIQUE KEY `MaKH` (`MaKH`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`MaKM`);

--
-- Indexes for table `mau`
--
ALTER TABLE `mau`
  ADD PRIMARY KEY (`MaMau`);

--
-- Indexes for table `nguoinhan`
--
ALTER TABLE `nguoinhan`
  ADD PRIMARY KEY (`MaHD`);

--
-- Indexes for table `nhacc`
--
ALTER TABLE `nhacc`
  ADD PRIMARY KEY (`MaNCC`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`Email`),
  ADD UNIQUE KEY `MaNV` (`MaNV`),
  ADD KEY `Quyen` (`Quyen`);

--
-- Indexes for table `phieugiamgia`
--
ALTER TABLE `phieugiamgia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`MaPN`),
  ADD KEY `MaNV` (`MaNV`),
  ADD KEY `MaSP` (`MaSP`);

--
-- Indexes for table `phieuxuat`
--
ALTER TABLE `phieuxuat`
  ADD PRIMARY KEY (`MaPX`),
  ADD KEY `MaNV` (`MaNV`),
  ADD KEY `MauSP` (`MaSP`),
  ADD KEY `Mau` (`Mau`),
  ADD KEY `Size` (`Size`);

--
-- Indexes for table `quyen`
--
ALTER TABLE `quyen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSP`),
  ADD KEY `MaNCC` (`MaNCC`),
  ADD KEY `MaDM` (`MaDM`);

--
-- Indexes for table `sanphamkhuyenmai`
--
ALTER TABLE `sanphamkhuyenmai`
  ADD PRIMARY KEY (`MaSP`,`MaKM`),
  ADD KEY `MaKH` (`MaKM`);

--
-- Indexes for table `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`MaSize`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `MaBL` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `MaDM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `MaHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `MaKH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `MaKM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `nhacc`
--
ALTER TABLE `nhacc`
  MODIFY `MaNCC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `MaNV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `phieunhap`
--
ALTER TABLE `phieunhap`
  MODIFY `MaPN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `phieuxuat`
--
ALTER TABLE `phieuxuat`
  MODIFY `MaPX` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MaSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `binhluan`
--
ALTER TABLE `binhluan`
  ADD CONSTRAINT `binhluan_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`),
  ADD CONSTRAINT `binhluan_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`);

--
-- Constraints for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `chitiethoadon_ibfk_1` FOREIGN KEY (`MaHD`) REFERENCES `hoadon` (`MaHD`),
  ADD CONSTRAINT `chitiethoadon_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`),
  ADD CONSTRAINT `chitiethoadon_ibfk_3` FOREIGN KEY (`Size`) REFERENCES `size` (`MaSize`),
  ADD CONSTRAINT `chitiethoadon_ibfk_4` FOREIGN KEY (`MaMau`) REFERENCES `mau` (`MaMau`);

--
-- Constraints for table `chitietsanpham`
--
ALTER TABLE `chitietsanpham`
  ADD CONSTRAINT `chitietsanpham_ibfk_1` FOREIGN KEY (`MaSize`) REFERENCES `size` (`MaSize`),
  ADD CONSTRAINT `chitietsanpham_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`),
  ADD CONSTRAINT `chitietsanpham_ibfk_3` FOREIGN KEY (`MaMau`) REFERENCES `mau` (`MaMau`);

--
-- Constraints for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`),
  ADD CONSTRAINT `hoadon_ibfk_2` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`);

--
-- Constraints for table `nguoinhan`
--
ALTER TABLE `nguoinhan`
  ADD CONSTRAINT `nguoinhan_ibfk_1` FOREIGN KEY (`MaHD`) REFERENCES `hoadon` (`MaHD`);

--
-- Constraints for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD CONSTRAINT `nhanvien_ibfk_1` FOREIGN KEY (`Quyen`) REFERENCES `quyen` (`id`);

--
-- Constraints for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`),
  ADD CONSTRAINT `phieunhap_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`);

--
-- Constraints for table `phieuxuat`
--
ALTER TABLE `phieuxuat`
  ADD CONSTRAINT `phieuxuat_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`),
  ADD CONSTRAINT `phieuxuat_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`),
  ADD CONSTRAINT `phieuxuat_ibfk_3` FOREIGN KEY (`Mau`) REFERENCES `mau` (`MaMau`),
  ADD CONSTRAINT `phieuxuat_ibfk_4` FOREIGN KEY (`Size`) REFERENCES `size` (`MaSize`);

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MaNCC`) REFERENCES `nhacc` (`MaNCC`),
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`MaDM`) REFERENCES `danhmuc` (`MaDM`);

--
-- Constraints for table `sanphamkhuyenmai`
--
ALTER TABLE `sanphamkhuyenmai`
  ADD CONSTRAINT `sanphamkhuyenmai_ibfk_1` FOREIGN KEY (`MaKM`) REFERENCES `khuyenmai` (`MaKM`),
  ADD CONSTRAINT `sanphamkhuyenmai_ibfk_2` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
