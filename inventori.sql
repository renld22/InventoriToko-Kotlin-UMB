-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jul 2025 pada 10.37
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventori`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` double NOT NULL,
  `image_url` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `name`, `stock`, `price`, `image_url`) VALUES
(21, 'Buku Tulis', 100, 5000, 'https://bangkitperkasa.com/storage/2023/12/Buku-Tulis-Campuss-50-Lembar-600x600.jpeg'),
(22, 'Pulpen Hitam', 200, 2500, 'https://cdn.eurekabookhouse.co.id/ebh/product/all/PULPEN_BIASA.jpg'),
(23, 'Penghapus', 150, 1500, 'https://bosara.sultraprov.go.id/asset/foto_produk/3229840_19a9fe0b-4613-4381-9065-f017894ed583_1000_1000.jpg'),
(24, 'Pensil 2B', 180, 3000, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRN9lJ2wGN42tqephlPavdAGbk-EisxAmyGww&s'),
(25, 'Penggaris 30cm', 120, 4000, 'https://img.brdu.pw/img/500/bq15x7szbq42fpbqc2_1/fGzd0WRt4z0yLChfG5HwxlOPWliVmRbevlDSlQ6DMOQ.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$CzZdBxuJDYWk6Mzn4HoNi.ZDt4nx49a8HY9fb2.avNDgrUsdHBhSG'),
(2, '', '', '$2y$10$dhEIksSwItBZiunQqTTVQ.uNwfYBnqaNoJ4oPkQvdYZ4oiTEyZF0m'),
(20, 'renal', 'admin2@gmail.com', '$2y$10$Y7dbbCw5LjG4CcefafeSn.PfuTwLS1v0Oj1WQHZCd1J0sBRm85cgW');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
