-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 09, 2022 lúc 10:31 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `1951064147_kttv_bdkh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `duan`
--

CREATE TABLE `duan` (
  `maduan` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenduan` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `namthuchien` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linhvuc` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nhiemvu` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coquanthuchien` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `duan`
--

INSERT INTO `duan` (`maduan`, `tenduan`, `namthuchien`, `linhvuc`, `nhiemvu`, `coquanthuchien`) VALUES
('DA1', 'Đánh giá mức độ biến đổi', '2019', 'Biến đổi khí hậu', 'Nghiên cứu biến đổi khí hậu', 'Trung tâm biến đổi khí hậu'),
('DA2', 'Xây dựng và triển khai kế hoạch', '2012', 'Biến đổi khí hậu', 'Nghiên cứu biến đổi khí hậu', 'Trung tâm biến đổi khí hậu'),
('DA3', 'Cập nhật kế hoạch hành động ứng phó', '2018', 'Biến đổi khí hậu', 'Nghiên cứu biến đổi khí hậu', 'Trung tâm biến đổi khí hậu'),
('DA4', 'Phát triển dự án biến đổi', '2016', 'Biến đổi khí hậu', 'Nghiên cứu biến đổi khí hậu', 'Trung tâm biến đổi khí hậu'),
('DA5', 'Định hướng kế hoạch', '2020', 'Biến đổi khí hậu', 'Nghiên cứu biến đổi khí hậu', 'Trung tâm biến đổi khí hậu');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
