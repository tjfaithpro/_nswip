-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2020 at 10:33 PM
-- Server version: 5.7.30
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nswiporg_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `domains`
--

CREATE TABLE `domains` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `domains`
--

INSERT INTO `domains` (`id`, `userID`, `domain_name`, `created_at`, `updated_at`, `status`) VALUES
(1, '', '', '2020-01-12 23:00:00', '2020-01-20 23:00:00', 'expired');

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
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
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
(8, '2019_12_23_212104_create_registraions_table', 1),
(53, '2014_10_12_000000_create_users_table', 2),
(54, '2014_10_12_100000_create_password_resets_table', 2),
(55, '2019_08_19_000000_create_failed_jobs_table', 2),
(56, '2019_12_25_164638_create_registrations_table', 2);

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
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `surname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middlename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `schoolRegName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nameOfSchool` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `schoolCat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `schoolID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schoolRCNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `officialEmail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schoolAddress` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `propritorName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxRate` longtext COLLATE utf8mb4_unicode_ci,
  `taxId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `businessTel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agentID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nswipPackage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `setupConfig` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fileUpload` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `generatedschoolID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`surname`, `middlename`, `firstname`, `email`, `schoolRegName`, `nameOfSchool`, `schoolCat`, `schoolID`, `schoolRCNo`, `officialEmail`, `schoolAddress`, `propritorName`, `taxRate`, `taxId`, `businessTel`, `agentID`, `nswipPackage`, `setupConfig`, `domain`, `fileUpload`, `generatedschoolID`, `created_at`, `updated_at`, `status`, `orderId`) VALUES
('Akpeghughu', 'Oghenetejiri', 'Faith', 'tjbenbiz@gmail.com', 'Isolo Senior Secondary School', 'Faith Oghenetejiri Akpeghughu', 'Daycare', 'eee', 'ddd', 'tjbenbiz@gmail.com', '8 Tawakalitu Pitan Street,\r\n3rd Avenue Rofo Estate,\r\nOdogunyan, Ikorodu', 'Faith Oghenetejiri Akpeghughu', '444', 'dss', '08144153062', '566', 'Starter', 'Frontend Website Only', 'gsdff@ff.vc', '/tmp/phpwKGBPU', 'x23-20200108', '2020-01-08 08:22:37', '2020-01-08 08:22:37', 'pending', 'OR4671-df'),
('Fasipe', 'Nathaniel', 'Tunmise', 'tunmise@tectainet.com', 'Canaan School', 'Canaan Academy', 'FullSchool', NULL, NULL, NULL, 'Oke aro', 'Mrs Idowu', NULL, NULL, NULL, NULL, 'Starter', 'Full self maintain with billing and payement transaction', 'Canaan.sch.ng', '/tmp/php4DtWGc', 'Gb3-20200108', '2020-01-08 19:21:23', '2020-01-08 19:21:23', 'pending', 'OR4671-dg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_status` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `user_status`, `admin_no`) VALUES
(1, 'Faith', 'tjbenbiz@gmail.com', NULL, '$2y$10$vAEAJ5d9waRpvnfzQ1uEV.oZ9.54.PUDtlNMNlkIknREFjgLNYZ5q', NULL, '2020-01-09 06:30:48', '2020-01-09 06:30:48', '', NULL),
(2, 'TJ', 'faithakpeghughu@gmail.com', NULL, '$2y$10$t5vvMuvUAz9HTsLGfibDwep67SnrVRw23aa1QmV8oY1ldaWlW3GcC', NULL, '2020-01-17 13:44:36', '2020-01-17 13:44:36', NULL, NULL),
(3, 'admin', 'admin@gmail.com', NULL, '$2y$10$fMzK.D3j3gZtShE8yBQ39eC.8db6qYAVljgrA4wI1NNxhbh4vWQ7m', NULL, '2020-01-19 03:07:10', '2020-01-19 03:07:10', 'admin', 1),
(4, 'Tunmise', 'tunmise@tectainet.com', NULL, '$2y$10$Uo9qQ0b/Jb0AF6HB9AFGd.mUsNcnqurkjmHoo/E8vK0U6A9N6ABS6', NULL, '2020-01-29 09:32:20', '2020-01-29 09:32:20', NULL, NULL),
(5, 'Tunmise Fasipe', 'tunmice@yahoo.com', NULL, '$2y$10$ndgHhJlGxJxKSka/0gtDs.GQbH9agmkQzN8n2j7sPAdhb/6.8Yg16', NULL, '2020-05-21 17:03:14', '2020-05-21 17:03:14', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `domains`
--
ALTER TABLE `domains`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`email`);

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
-- AUTO_INCREMENT for table `domains`
--
ALTER TABLE `domains`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
