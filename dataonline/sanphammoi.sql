-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 24, 2024 lúc 12:29 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dataonline`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanphammoi`
--

CREATE TABLE `sanphammoi` (
  `id` int(11) NOT NULL,
  `tensp` varchar(250) NOT NULL,
  `giasp` varchar(100) NOT NULL,
  `hinhanh` text NOT NULL,
  `mota` text NOT NULL,
  `loai` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanphammoi`
--

INSERT INTO `sanphammoi` (`id`, `tensp`, `giasp`, `hinhanh`, `mota`, `loai`) VALUES
(1, 'Laptop Dell Vostro 3520', '17599000', 'https://hanoicomputercdn.com/media/product/69589_laptop_dell_vostro_3520_25.png', 'CPU: Intel Core i5 1235U (upto 4.4Ghz/12MB cache)\r\nRAM: 8GB DDR4 2666Mhz (1*8GB)\r\nỔ cứng: 512GB PCIe NVMe SSD\r\nVGA: Intel UHD Graphics\r\nMàn hình: 15.6 inch FHD (1920 x 1080) 250 nits WVA Anti-Glare LED Backlit\r\nMàu sắc: Xám', 2),
(2, 'Laptop HP Pavilion 15-eg2057TU', '14999000', 'https://anphat.com.vn/media/product/42457_laptop_hp_pavilion_15_eg2057tu_6k787pa__2_.jpg', 'CPU: Intel Core i5-1240P (upto 4.40 GHz, 16MB)\r\nRAM: 8GB (2 x 4GB) DDR4-3200 MHz (2 khe)\r\nỔ cứng: 256GB PCIe® NVMe™ M.2 SSD\r\nVGA: Intel iris XE\r\nMàn hình: 15.6 inch FullHD (1920 x 1080), IPS, 250 nits, 45% NTSC\r\nMàu sắc: Bạc', 2),
(3, 'iPhone 13 Pro 128GB Vàng\r\n', '27399000', 'https://hanoicomputercdn.com/media/product/64690_iphone_13_pro_max_2.png', 'Công nghệ màn hình: OLED\r\nĐộ phân giải: 1170 x 2532 Pixels, 2 camera 12 MP, 12 MP\r\nMàn hình rộng: 6.1 inch\r\nHệ điều hành: iOS 14\r\nChip xử lý (CPU): Apple A14 Bionic 6 nhân\r\nBộ nhớ trong (ROM): 128GB', 1),
(4, 'OPPO Reno8 T 5G 256GB', '7599000', 'https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_100/https://cdn.tgdd.vn/Products/Images/42/303575/xiaomi-redmi-12c-grey-thumb-600x600.jpg', 'Màn hình 6.78 inch, AMOLED, FHD+, 2448 x 1080 Pixels\r\nCamera sau 50.0 MP + 13.0 MP + 5.0 MP\r\nCamera Selfie 12.0 MP\r\nRAM 12 GB\r\nBộ nhớ trong 256 GB\r\nCPU Snapdragon 8 + Gen 1', 1),
(5, 'LAPTOP ASUS VIVOBOOK K6502VU-MA090W', '38999000', 'https://hanoicomputercdn.com/media/product/71835_vivobook_pro_15_oled_k6502_16.png', 'CPU: Intel Core i9-13900H\r\nRAM: 16GB (8GB Onboard + 8GB SODIMM, tối đa 24GB SDRAM)\r\nỔ cứng: 512GB M.2 NVMe\r\nVGA: NVIDIA Geforce RTX 4050 6GB GDDR6\r\nMàn hình: 15.6inch 2.8K (2880 x 1620) OLED 16:9, 120Hz, 400nits, 100% DCI-P3\r\nTính năng: bảo mật vân tay\r\nMàu sắc: Bạc\r\nOS: Windows 11 Home', 2),
(6, 'Laptop Dell Vostro 3520', '17599000', 'https://hanoicomputercdn.com/media/product/69589_laptop_dell_vostro_3520_25.png', 'CPU: Intel Core i5 1235U (upto 4.4Ghz/12MB cache)\r\nRAM: 8GB DDR4 2666Mhz (1*8GB)\r\nỔ cứng: 512GB PCIe NVMe SSD\r\nVGA: Intel UHD Graphics\r\nMàn hình: 15.6 inch FHD (1920 x 1080) 250 nits WVA Anti-Glare LED Backlit\r\nMàu sắc: Xám', 2),
(7, 'Laptop HP Pavilion 15-eg2057TU', '14999000', 'https://anphat.com.vn/media/product/42457_laptop_hp_pavilion_15_eg2057tu_6k787pa__2_.jpg', 'CPU: Intel Core i5-1240P (upto 4.40 GHz, 16MB)\r\nRAM: 8GB (2 x 4GB) DDR4-3200 MHz (2 khe)\r\nỔ cứng: 256GB PCIe® NVMe™ M.2 SSD\r\nVGA: Intel iris XE\r\nMàn hình: 15.6 inch FullHD (1920 x 1080), IPS, 250 nits, 45% NTSC\r\nMàu sắc: Bạc', 2),
(8, 'iPhone 13 Pro 128GB Vàng\r\n', '27399000', 'https://hanoicomputercdn.com/media/product/64690_iphone_13_pro_max_2.png', 'Công nghệ màn hình: OLED\r\nĐộ phân giải: 1170 x 2532 Pixels, 2 camera 12 MP, 12 MP\r\nMàn hình rộng: 6.1 inch\r\nHệ điều hành: iOS 14\r\nChip xử lý (CPU): Apple A14 Bionic 6 nhân\r\nBộ nhớ trong (ROM): 128GB', 1),
(9, 'OPPO Reno8 T 5G 256GB', '7599000', 'https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_100/https://cdn.tgdd.vn/Products/Images/42/303575/xiaomi-redmi-12c-grey-thumb-600x600.jpg', 'Màn hình 6.78 inch, AMOLED, FHD+, 2448 x 1080 Pixels\r\nCamera sau 50.0 MP + 13.0 MP + 5.0 MP\r\nCamera Selfie 12.0 MP\r\nRAM 12 GB\r\nBộ nhớ trong 256 GB\r\nCPU Snapdragon 8 + Gen 1', 1),
(10, 'LAPTOP ASUS VIVOBOOK K6502VU-MA090W', '38999000', 'https://hanoicomputercdn.com/media/product/71835_vivobook_pro_15_oled_k6502_16.png', 'CPU: Intel Core i9-13900H\r\nRAM: 16GB (8GB Onboard + 8GB SODIMM, tối đa 24GB SDRAM)\r\nỔ cứng: 512GB M.2 NVMe\r\nVGA: NVIDIA Geforce RTX 4050 6GB GDDR6\r\nMàn hình: 15.6inch 2.8K (2880 x 1620) OLED 16:9, 120Hz, 400nits, 100% DCI-P3\r\nTính năng: bảo mật vân tay\r\nMàu sắc: Bạc\r\nOS: Windows 11 Home', 2),
(11, 'Laptop Dell Vostro 3520', '17599000', 'https://hanoicomputercdn.com/media/product/69589_laptop_dell_vostro_3520_25.png', 'CPU: Intel Core i5 1235U (upto 4.4Ghz/12MB cache)\r\nRAM: 8GB DDR4 2666Mhz (1*8GB)\r\nỔ cứng: 512GB PCIe NVMe SSD\r\nVGA: Intel UHD Graphics\r\nMàn hình: 15.6 inch FHD (1920 x 1080) 250 nits WVA Anti-Glare LED Backlit\r\nMàu sắc: Xám', 2),
(12, 'Laptop HP Pavilion 15-eg2057TU', '14999000', 'https://anphat.com.vn/media/product/42457_laptop_hp_pavilion_15_eg2057tu_6k787pa__2_.jpg', 'CPU: Intel Core i5-1240P (upto 4.40 GHz, 16MB)\r\nRAM: 8GB (2 x 4GB) DDR4-3200 MHz (2 khe)\r\nỔ cứng: 256GB PCIe® NVMe™ M.2 SSD\r\nVGA: Intel iris XE\r\nMàn hình: 15.6 inch FullHD (1920 x 1080), IPS, 250 nits, 45% NTSC\r\nMàu sắc: Bạc', 2),
(13, 'iPhone 13 Pro 128GB Vàng\r\n', '27399000', 'https://hanoicomputercdn.com/media/product/64690_iphone_13_pro_max_2.png', 'Công nghệ màn hình: OLED\r\nĐộ phân giải: 1170 x 2532 Pixels, 2 camera 12 MP, 12 MP\r\nMàn hình rộng: 6.1 inch\r\nHệ điều hành: iOS 14\r\nChip xử lý (CPU): Apple A14 Bionic 6 nhân\r\nBộ nhớ trong (ROM): 128GB', 1),
(14, 'OPPO Reno8 T 5G 256GB', '7599000', 'https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_100/https://cdn.tgdd.vn/Products/Images/42/303575/xiaomi-redmi-12c-grey-thumb-600x600.jpg', 'Màn hình 6.78 inch, AMOLED, FHD+, 2448 x 1080 Pixels\r\nCamera sau 50.0 MP + 13.0 MP + 5.0 MP\r\nCamera Selfie 12.0 MP\r\nRAM 12 GB\r\nBộ nhớ trong 256 GB\r\nCPU Snapdragon 8 + Gen 1', 1),
(15, 'LAPTOP ASUS VIVOBOOK K6502VU-MA090W', '38999000', 'https://hanoicomputercdn.com/media/product/71835_vivobook_pro_15_oled_k6502_16.png', 'CPU: Intel Core i9-13900H\r\nRAM: 16GB (8GB Onboard + 8GB SODIMM, tối đa 24GB SDRAM)\r\nỔ cứng: 512GB M.2 NVMe\r\nVGA: NVIDIA Geforce RTX 4050 6GB GDDR6\r\nMàn hình: 15.6inch 2.8K (2880 x 1620) OLED 16:9, 120Hz, 400nits, 100% DCI-P3\r\nTính năng: bảo mật vân tay\r\nMàu sắc: Bạc\r\nOS: Windows 11 Home', 2),
(16, 'Laptop Dell Vostro 3520', '17599000', 'https://hanoicomputercdn.com/media/product/69589_laptop_dell_vostro_3520_25.png', 'CPU: Intel Core i5 1235U (upto 4.4Ghz/12MB cache)\r\nRAM: 8GB DDR4 2666Mhz (1*8GB)\r\nỔ cứng: 512GB PCIe NVMe SSD\r\nVGA: Intel UHD Graphics\r\nMàn hình: 15.6 inch FHD (1920 x 1080) 250 nits WVA Anti-Glare LED Backlit\r\nMàu sắc: Xám', 2),
(17, 'Laptop HP Pavilion 15-eg2057TU', '14999000', 'https://anphat.com.vn/media/product/42457_laptop_hp_pavilion_15_eg2057tu_6k787pa__2_.jpg', 'CPU: Intel Core i5-1240P (upto 4.40 GHz, 16MB)\r\nRAM: 8GB (2 x 4GB) DDR4-3200 MHz (2 khe)\r\nỔ cứng: 256GB PCIe® NVMe™ M.2 SSD\r\nVGA: Intel iris XE\r\nMàn hình: 15.6 inch FullHD (1920 x 1080), IPS, 250 nits, 45% NTSC\r\nMàu sắc: Bạc', 2),
(18, 'iPhone 13 Pro 128GB Vàng\r\n', '27399000', 'https://hanoicomputercdn.com/media/product/64690_iphone_13_pro_max_2.png', 'Công nghệ màn hình: OLED\r\nĐộ phân giải: 1170 x 2532 Pixels, 2 camera 12 MP, 12 MP\r\nMàn hình rộng: 6.1 inch\r\nHệ điều hành: iOS 14\r\nChip xử lý (CPU): Apple A14 Bionic 6 nhân\r\nBộ nhớ trong (ROM): 128GB', 1),
(19, 'OPPO Reno8 T 5G 256GB', '7599000', 'https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_100/https://cdn.tgdd.vn/Products/Images/42/303575/xiaomi-redmi-12c-grey-thumb-600x600.jpg', 'Màn hình 6.78 inch, AMOLED, FHD+, 2448 x 1080 Pixels\r\nCamera sau 50.0 MP + 13.0 MP + 5.0 MP\r\nCamera Selfie 12.0 MP\r\nRAM 12 GB\r\nBộ nhớ trong 256 GB\r\nCPU Snapdragon 8 + Gen 1', 1),
(20, 'LAPTOP ASUS VIVOBOOK K6502VU-MA090W', '38999000', 'https://hanoicomputercdn.com/media/product/71835_vivobook_pro_15_oled_k6502_16.png', 'CPU: Intel Core i9-13900H\r\nRAM: 16GB (8GB Onboard + 8GB SODIMM, tối đa 24GB SDRAM)\r\nỔ cứng: 512GB M.2 NVMe\r\nVGA: NVIDIA Geforce RTX 4050 6GB GDDR6\r\nMàn hình: 15.6inch 2.8K (2880 x 1620) OLED 16:9, 120Hz, 400nits, 100% DCI-P3\r\nTính năng: bảo mật vân tay\r\nMàu sắc: Bạc\r\nOS: Windows 11 Home', 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `sanphammoi`
--
ALTER TABLE `sanphammoi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `sanphammoi`
--
ALTER TABLE `sanphammoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
