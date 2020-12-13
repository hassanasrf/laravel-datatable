-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2020 at 06:35 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravepro`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Miss Jada Buckridge MD', 'napoleon.kassulke@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vNWkPXiAyl', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(2, 'Damon Ratke', 'corbin20@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'H2PDlsLFtm', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(3, 'Dan Rowe', 'dorothy94@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '394FkBWleI', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(4, 'Mr. Moses Koss IV', 'macejkovic.noemie@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fcT8stFsoF', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(5, 'Kurt Dickinson', 'ayana.rosenbaum@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bbKenyEMIH', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(6, 'Waldo Hoppe DDS', 'hattie.harris@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Yt4QXVFAAa', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(7, 'Darlene Botsford', 'fohara@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Rv8xSHLSjq', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(8, 'Duncan O\'Keefe', 'lindsay.weissnat@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OlfqO0QAFz', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(9, 'Trisha White', 'janelle04@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'O0aVyqvZT6', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(10, 'August Brekke DVM', 'marlene12@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CTYOZ7YzwB', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(11, 'Geovany Metz PhD', 'heller.kiarra@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aA9MWIaXkZ', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(12, 'Dillan Murphy', 'tkris@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9ZDJ5YIv6M', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(13, 'Yolanda Funk DDS', 'edgardo09@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zMeq2ZHzdt', '2020-12-13 12:12:54', '2020-12-13 12:12:54'),
(14, 'Aylin Balistreri', 'lbeahan@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1zO3PYtnyb', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(15, 'Rosario Turcotte', 'jacques93@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fu3O1YoCCk', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(16, 'Prof. Christophe Davis I', 'langosh.bartholome@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qQwxhrtQuj', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(17, 'Colleen Pouros', 'carroll.laurine@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DsOMA8TvkS', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(18, 'Prof. Zaria Wilderman', 'hcollins@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Er8DlHK4zN', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(19, 'Oliver Torp', 'zora.greenholt@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iCWfkpD1NZ', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(20, 'Chet Kautzer', 'kristin01@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YQC6Iks9ac', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(21, 'Sarah Huel', 'maymie33@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'M1hFviM8RR', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(22, 'Miss Jennyfer Kuhic', 'mueller.joaquin@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4sj9DRYvsu', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(23, 'Ms. Marjolaine Kovacek DDS', 'zlemke@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'n5eV1foVUb', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(24, 'Brain Mitchell', 'stokes.edna@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GaGQKm8yHf', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(25, 'Miss Hilma Runolfsdottir', 'khalil45@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qYPYnho6U7', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(26, 'Anibal Blanda', 'amira16@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3NnedIYjQO', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(27, 'Jammie Lemke DDS', 'amalia51@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xGUO2TgiI5', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(28, 'Mr. Heber Jones', 'shields.alexander@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cFE13qgzWB', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(29, 'Dorcas Stracke', 'schowalter.ewell@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '40wtYCisxX', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(30, 'Miss Cynthia Feil', 'frami.nick@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QcXbxz6QMu', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(31, 'Johan Thompson I', 'hintz.nova@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XDAywkUR2f', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(32, 'Jaren Wolff', 'neil60@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JoHZZ8QrbN', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(33, 'Prof. Madge Ziemann', 'skiles.laney@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RJuC27g2ST', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(34, 'Mrs. Alana Zulauf', 'kirk.littel@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eXm8wd9fAy', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(35, 'Dr. Caden Mann Sr.', 'jerry.pollich@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TK1l0sOuz4', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(36, 'Ms. Joannie Weissnat I', 'bethany89@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UVw6fU7lpK', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(37, 'Lamont Stiedemann', 'waldo.schiller@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RVt2oW7vjC', '2020-12-13 12:12:55', '2020-12-13 12:12:55'),
(38, 'Eino Mann', 'hallie01@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TkbVebvKYb', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(39, 'Mr. Pierce Moore DDS', 'borer.vesta@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6qu3ElF0iQ', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(40, 'Nils Price', 'sarina.schneider@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GnzL2MzYWI', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(41, 'Toney Kunze I', 'rstanton@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kp5y3tFFh3', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(42, 'Amari Kuhic I', 'damore.bonita@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nY4W4MGo2V', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(43, 'Dr. Elton Gorczany', 'bailey.deonte@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3mZA2xfdiS', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(44, 'Miss Ardella Dach', 'grayson87@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3MBux1DIA9', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(45, 'Prof. Ewell Kozey IV', 'heathcote.jackeline@example.net', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8qE6QrSOy4', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(46, 'Bernice Bosco DVM', 'wyman18@example.com', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Y5gTzDchd0', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(47, 'Dr. Alfonzo Schuster V', 'melody93@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'm72hFrwJ6M', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(48, 'Jovanny Grady', 'cassandra.hoeger@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WGg7wQfwiN', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(49, 'Dillan Kuhn', 'frances.marquardt@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xRz7xGPmiE', '2020-12-13 12:12:56', '2020-12-13 12:12:56'),
(50, 'Prof. Emelie Mayert', 'brain16@example.org', '2020-12-13 12:12:54', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5Cnc2GKmbB', '2020-12-13 12:12:56', '2020-12-13 12:12:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
