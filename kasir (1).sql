-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 26, 2023 at 03:42 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasir`
--

-- --------------------------------------------------------

--
-- Table structure for table `barangs`
--

CREATE TABLE `barangs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `satuan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `barangs`
--

INSERT INTO `barangs` (`id`, `uuid`, `nama`, `jenis`, `harga`, `satuan`, `created_at`, `updated_at`) VALUES
(16, '5d0f9663-2d7c-41e9-842f-4aeb692fe294', 'Kain Kasa', 'a6abbe35-aabe-4788-8596-49752a8c8b02', '4500', 'f3e482b6-3075-4124-bc26-bb22366df421', '2023-01-25 01:01:20', '2023-01-25 01:01:20'),
(17, '2f84dbf0-56b5-4975-a93a-34298ba6a4df', 'Plester', 'a6abbe35-aabe-4788-8596-49752a8c8b02', '5500', '758bb748-609d-40a2-8c31-d5813241cb30', '2023-01-25 01:01:52', '2023-01-25 01:01:52'),
(18, '2be33bae-d8be-4e4a-80bb-0425af025a47', 'Bodrex Flu dan Batuk', '836a6c03-8189-4c71-9d0f-fbb72c1124dd', '5500', '44ed0ab1-d81d-4a0d-bcb0-37cc153ca3f1', '2023-01-25 01:04:11', '2023-01-25 01:04:11'),
(19, '7dfc4085-7932-4537-aace-a4a9e7621be6', 'Paracetamol Cair', '836a6c03-8189-4c71-9d0f-fbb72c1124dd', '14500', 'd8a775b9-af93-4f1e-bb21-435d3de5ddaf', '2023-01-25 01:04:37', '2023-01-25 01:04:37'),
(20, '1ce05b24-7d35-49d5-953a-d4ae6942370d', 'Amoxicillin', '836a6c03-8189-4c71-9d0f-fbb72c1124dd', '12000', '44ed0ab1-d81d-4a0d-bcb0-37cc153ca3f1', '2023-01-25 01:06:11', '2023-01-25 01:06:11'),
(21, 'd07a0c70-85ad-47f9-991d-3802be7ff7e7', 'Aqua 500 ml', 'bd0f9005-a273-44dc-a05e-466d06845348', '5000', 'd8a775b9-af93-4f1e-bb21-435d3de5ddaf', '2023-01-25 01:06:36', '2023-01-25 01:06:36'),
(22, '785524a7-0a91-45d0-90e9-754217faabef', 'You C100', 'bd0f9005-a273-44dc-a05e-466d06845348', '9000', 'd8a775b9-af93-4f1e-bb21-435d3de5ddaf', '2023-01-25 01:06:58', '2023-01-25 01:06:58'),
(23, 'c9a06172-b630-440e-b57e-7f3e1e6ec181', 'Susu - Bear Brand', 'bd0f9005-a273-44dc-a05e-466d06845348', '9000', 'd8a775b9-af93-4f1e-bb21-435d3de5ddaf', '2023-01-25 01:07:56', '2023-01-25 01:07:56');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`id`, `uuid`, `nama`, `created_at`, `updated_at`) VALUES
(2, 'bd0f9005-a273-44dc-a05e-466d06845348', 'Makanan & Minuman', '2022-12-21 00:13:38', '2023-01-26 02:13:14'),
(3, '836a6c03-8189-4c71-9d0f-fbb72c1124dd', 'Obat', '2022-12-21 22:51:54', '2023-01-12 00:20:56'),
(4, 'a6abbe35-aabe-4788-8596-49752a8c8b02', 'Alat Kesehatan', '2023-01-23 07:54:53', '2023-01-23 07:54:53');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_12_21_050303_create_sessions_table', 1),
(7, '2022_12_21_053532_create_barangs_table', 2),
(8, '2022_12_21_053546_create_jenis_table', 2),
(9, '2022_12_21_053558_create_satuans_table', 2),
(13, '2022_12_22_063136_create_stoks_table', 3),
(15, '2022_12_27_070858_create_struks_table', 4),
(16, '2023_01_09_021538_add_batch_and_keterangan_to_stok_table', 5),
(17, '2023_01_09_024411_add_uuid_barang_to_struk_table', 6);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `satuans`
--

CREATE TABLE `satuans` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `satuans`
--

INSERT INTO `satuans` (`id`, `uuid`, `nama`, `created_at`, `updated_at`) VALUES
(4, 'f3e482b6-3075-4124-bc26-bb22366df421', 'Box', '2022-12-21 21:37:30', '2022-12-21 21:37:30'),
(6, '8866331b-2954-47f7-8009-591f78e49afb', 'Pcs', '2022-12-21 22:36:09', '2022-12-21 22:52:08'),
(7, 'd8a775b9-af93-4f1e-bb21-435d3de5ddaf', 'Botol', '2022-12-21 22:53:10', '2022-12-21 22:53:10'),
(8, '44ed0ab1-d81d-4a0d-bcb0-37cc153ca3f1', 'Set', '2023-01-23 07:55:06', '2023-01-23 07:55:06'),
(9, '758bb748-609d-40a2-8c31-d5813241cb30', 'Roll', '2023-01-25 01:01:31', '2023-01-25 01:01:31');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('TF3M8L6AoFlSvjygGnUOBdnLqG1hBmCMx44FtUuY', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiQ0hHZllOYzZxVnJJRDFPbFg5a1Ztak5md0RqY0dRS3hXU0RqckRhdCI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjIxOiJodHRwczovL2ludmVudG9yeS5hcHAiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEwJGZqcDYuZWEzMW0xby5abWhIM3JpcHVxVm1VeVBMSlN6SjAxY2RJSTdaNVdRZmZiVTlCdGZXIjt9', 1674702917);

-- --------------------------------------------------------

--
-- Table structure for table `stoks`
--

CREATE TABLE `stoks` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `out` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stok` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expired` date NOT NULL,
  `penyalur` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stoks`
--

INSERT INTO `stoks` (`id`, `uuid`, `batch`, `nama`, `harga`, `jumlah`, `out`, `stok`, `expired`, `penyalur`, `created_at`, `updated_at`, `keterangan`) VALUES
(1, '9241118500132', '-', '5d0f9663-2d7c-41e9-842f-4aeb692fe294', NULL, '120', '3', '117', '2027-01-25', 'abcd', '2023-01-25 01:09:35', '2023-01-26 01:02:59', '-'),
(2, '7795118500132', '-', '2f84dbf0-56b5-4975-a93a-34298ba6a4df', NULL, '100', '4', '96', '2027-01-25', 'abcd', '2023-01-25 01:10:06', '2023-01-26 01:00:13', '-'),
(3, '8995228500147', '-', '2be33bae-d8be-4e4a-80bb-0425af025a47', NULL, '100', '3', '97', '2026-12-31', 'abcd', '2023-01-25 01:10:38', '2023-01-26 03:07:28', '-'),
(4, '8995118500147', '-', '7dfc4085-7932-4537-aace-a4a9e7621be6', NULL, '100', '2', '98', '2025-01-01', 'abcd', '2023-01-25 01:11:28', '2023-01-25 09:41:11', '-'),
(5, '8995118500199', '-', '1ce05b24-7d35-49d5-953a-d4ae6942370d', NULL, '100', '2', '98', '2025-01-03', 'abcd', '2023-01-25 01:11:59', '2023-01-25 01:25:25', '-'),
(6, '4519118500132', '-', 'd07a0c70-85ad-47f9-991d-3802be7ff7e7', NULL, '60', '2', '58', '2026-01-08', 'abcd', '2023-01-25 01:12:42', '2023-01-25 09:37:10', '-'),
(7, '4519122220132', '-', '785524a7-0a91-45d0-90e9-754217faabef', NULL, '60', '5', '55', '2026-09-06', 'efgh', '2023-01-25 01:13:20', '2023-01-26 02:22:14', '-'),
(8, '3239120020132', '-', 'c9a06172-b630-440e-b57e-7f3e1e6ec181', NULL, '100', '3', '97', '2024-11-22', 'efgh', '2023-01-25 01:14:09', '2023-01-26 03:07:28', '-'),
(9, '8995118500199', '-', '1ce05b24-7d35-49d5-953a-d4ae6942370d', NULL, '50', '4', '46', '2024-06-24', 'klmn', '2023-01-25 01:15:40', '2023-01-26 03:15:03', '-'),
(10, '3239120020132', '-', 'c9a06172-b630-440e-b57e-7f3e1e6ec181', NULL, '48', '1', '47', '2025-04-07', 'hijkl', '2023-01-25 01:17:09', '2023-01-25 01:42:08', '-'),
(11, '4519118500132', '5356756', 'd07a0c70-85ad-47f9-991d-3802be7ff7e7', NULL, '24', '2', '22', '2023-03-14', 'sdgas', '2023-01-26 00:07:08', '2023-01-26 03:07:28', '-'),
(13, '7795118500132', '12312', '2f84dbf0-56b5-4975-a93a-34298ba6a4df', NULL, '20', '1', '19', '2025-01-27', 'asdas', '2023-01-26 02:36:44', '2023-01-26 03:07:28', '-');

-- --------------------------------------------------------

--
-- Table structure for table `struks`
--

CREATE TABLE `struks` (
  `id` bigint UNSIGNED NOT NULL,
  `id_stok` int NOT NULL,
  `kode_transaksi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uuid_barang` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uuid_stok` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `struks`
--

INSERT INTO `struks` (`id`, `id_stok`, `kode_transaksi`, `uuid_barang`, `nama`, `harga`, `jumlah`, `qty`, `uuid_stok`, `created_by`, `created_at`, `updated_at`) VALUES
(119, 2, 'gmib7OeOU', '7795118500132', 'Plester', '5500', '5500', '1', '2f84dbf0-56b5-4975-a93a-34298ba6a4df', 'admin', '2023-01-25 01:24:05', '2023-01-23 01:24:05'),
(120, 9, 'gmib7OeOU', '8995118500199', 'Amoxicillin', '12000', '12000', '1', '1ce05b24-7d35-49d5-953a-d4ae6942370d', 'admin', '2023-01-25 01:24:05', '2023-01-23 01:24:05'),
(121, 6, 'gmib7OeOU', '4519118500132', 'Aqua 500 ml', '5000', '5000', '1', 'd07a0c70-85ad-47f9-991d-3802be7ff7e7', 'admin', '2023-01-25 01:24:05', '2023-01-23 01:24:05'),
(122, 5, 'Nga4XWoJu', '8995118500199', 'Amoxicillin', '12000', '24000', '2', '1ce05b24-7d35-49d5-953a-d4ae6942370d', 'admin', '2023-01-25 01:25:25', '2023-01-24 01:25:25'),
(123, 10, '1gHSkwqqc', '3239120020132', 'Susu - Bear Brand', '9000', '9000', '1', 'c9a06172-b630-440e-b57e-7f3e1e6ec181', 'admin', '2023-01-25 01:42:08', '2023-01-24 01:42:08'),
(124, 8, 'RScFH5TcD', '3239120020132', 'Susu - Bear Brand', '9000', '9000', '1', 'c9a06172-b630-440e-b57e-7f3e1e6ec181', 'admin', '2023-01-25 01:42:47', '2023-01-25 01:42:47'),
(125, 1, 'A0dMngneH', '9241118500132', 'Kain Kasa', '4500', '4500', '1', '5d0f9663-2d7c-41e9-842f-4aeb692fe294', 'admin', '2023-01-25 09:37:10', '2023-01-25 09:37:10'),
(126, 4, 'A0dMngneH', '8995118500147', 'Paracetamol Cair', '14500', '14500', '1', '7dfc4085-7932-4537-aace-a4a9e7621be6', 'admin', '2023-01-25 09:37:10', '2023-01-25 09:37:10'),
(127, 2, 'A0dMngneH', '7795118500132', 'Plester', '5500', '5500', '1', '2f84dbf0-56b5-4975-a93a-34298ba6a4df', 'admin', '2023-01-25 09:37:10', '2023-01-25 09:37:10'),
(128, 7, 'A0dMngneH', '4519122220132', 'You C100', '9000', '9000', '1', '785524a7-0a91-45d0-90e9-754217faabef', 'admin', '2023-01-25 09:37:10', '2023-01-25 09:37:10'),
(129, 6, 'A0dMngneH', '4519118500132', 'Aqua 500 ml', '5000', '5000', '1', 'd07a0c70-85ad-47f9-991d-3802be7ff7e7', 'admin', '2023-01-25 09:37:10', '2023-01-25 09:37:10'),
(130, 4, 'KbUeK3JKO', '8995118500147', 'Paracetamol Cair', '14500', '14500', '1', '7dfc4085-7932-4537-aace-a4a9e7621be6', 'admin', '2023-01-25 09:41:11', '2023-01-25 09:41:11'),
(131, 3, 'KbUeK3JKO', '8995228500147', 'Bodrex Flu dan Batuk', '5500', '5500', '1', '2be33bae-d8be-4e4a-80bb-0425af025a47', 'admin', '2023-01-25 09:41:11', '2023-01-25 09:41:11'),
(132, 7, 'KbUeK3JKO', '4519122220132', 'You C100', '9000', '9000', '1', '785524a7-0a91-45d0-90e9-754217faabef', 'admin', '2023-01-25 09:41:11', '2023-01-25 09:41:11'),
(133, 8, 'KbUeK3JKO', '3239120020132', 'Susu - Bear Brand', '9000', '9000', '1', 'c9a06172-b630-440e-b57e-7f3e1e6ec181', 'admin', '2023-01-25 09:41:11', '2023-01-25 09:41:11'),
(137, 1, 'VDI9AtuMC', '9241118500132', 'Kain Kasa', '4500', '4500', '1', '5d0f9663-2d7c-41e9-842f-4aeb692fe294', 'admin', '2023-01-25 23:38:08', '2023-01-25 23:38:08'),
(138, 2, 'VDI9AtuMC', '7795118500132', 'Plester', '5500', '5500', '1', '2f84dbf0-56b5-4975-a93a-34298ba6a4df', 'admin', '2023-01-25 23:38:08', '2023-01-25 23:38:08'),
(139, 3, 'QQiX9OhXa', '8995228500147', 'Bodrex Flu dan Batuk', '5500', '5500', '1', '2be33bae-d8be-4e4a-80bb-0425af025a47', 'admin', '2023-01-26 01:00:13', '2023-01-26 01:00:13'),
(140, 7, 'QQiX9OhXa', '4519122220132', 'You C100', '9000', '9000', '1', '785524a7-0a91-45d0-90e9-754217faabef', 'admin', '2023-01-26 01:00:13', '2023-01-26 01:00:13'),
(141, 2, 'QQiX9OhXa', '7795118500132', 'Plester', '5500', '5500', '1', '2f84dbf0-56b5-4975-a93a-34298ba6a4df', 'admin', '2023-01-26 01:00:13', '2023-01-26 01:00:13'),
(142, 9, 'zG1KzYPsj', '8995118500199', 'Amoxicillin', '12000', '12000', '1', '1ce05b24-7d35-49d5-953a-d4ae6942370d', 'admin', '2023-01-26 01:02:59', '2023-01-26 01:02:59'),
(143, 1, 'zG1KzYPsj', '9241118500132', 'Kain Kasa', '4500', '4500', '1', '5d0f9663-2d7c-41e9-842f-4aeb692fe294', 'admin', '2023-01-26 01:02:59', '2023-01-26 01:02:59'),
(144, 11, 'JHFi44vIp', '4519118500132', 'Aqua 500 ml', '5000', '5000', '1', 'd07a0c70-85ad-47f9-991d-3802be7ff7e7', 'admin', '2023-01-26 01:47:12', '2023-01-26 01:47:12'),
(145, 7, 'JHFi44vIp', '4519122220132', 'You C100', '9000', '9000', '1', '785524a7-0a91-45d0-90e9-754217faabef', 'admin', '2023-01-26 01:47:12', '2023-01-26 01:47:12'),
(146, 7, 'vXMglpbRS', '4519122220132', 'You C100', '9000', '9000', '1', '785524a7-0a91-45d0-90e9-754217faabef', 'admin', '2023-01-26 02:22:14', '2023-01-26 02:22:14'),
(147, 13, 'S8gpag24c', '7795118500132', 'Plester', '5500', '5500', '1', '2f84dbf0-56b5-4975-a93a-34298ba6a4df', 'admin', '2023-01-26 03:07:28', '2023-01-26 03:07:28'),
(148, 9, 'S8gpag24c', '8995118500199', 'Amoxicillin', '12000', '12000', '1', '1ce05b24-7d35-49d5-953a-d4ae6942370d', 'admin', '2023-01-26 03:07:28', '2023-01-26 03:07:28'),
(149, 11, 'S8gpag24c', '4519118500132', 'Aqua 500 ml', '5000', '5000', '1', 'd07a0c70-85ad-47f9-991d-3802be7ff7e7', 'admin', '2023-01-26 03:07:28', '2023-01-26 03:07:28'),
(150, 3, 'S8gpag24c', '8995228500147', 'Bodrex Flu dan Batuk', '5500', '5500', '1', '2be33bae-d8be-4e4a-80bb-0425af025a47', 'admin', '2023-01-26 03:07:28', '2023-01-26 03:07:28'),
(151, 8, 'S8gpag24c', '3239120020132', 'Susu - Bear Brand', '9000', '9000', '1', 'c9a06172-b630-440e-b57e-7f3e1e6ec181', 'admin', '2023-01-26 03:07:28', '2023-01-26 03:07:28'),
(152, 9, 'EihIpXleB', '8995118500199', 'Amoxicillin', '12000', '12000', '1', '1ce05b24-7d35-49d5-953a-d4ae6942370d', 'admin', '2023-01-26 03:15:03', '2023-01-26 03:15:03');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Rendra Syam', 'user@user.ac.id', NULL, '$2y$10$fjp6.ea31m1o.ZmhH3ripuqVmUyPLJSzJ01cdII7Z5WQffbU9BtfW', NULL, NULL, NULL, NULL, NULL, NULL, '2022-12-20 21:08:01', '2022-12-20 21:08:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barangs`
--
ALTER TABLE `barangs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `satuans`
--
ALTER TABLE `satuans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `stoks`
--
ALTER TABLE `stoks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `struks`
--
ALTER TABLE `struks`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `barangs`
--
ALTER TABLE `barangs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jenis`
--
ALTER TABLE `jenis`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `satuans`
--
ALTER TABLE `satuans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `stoks`
--
ALTER TABLE `stoks`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `struks`
--
ALTER TABLE `struks`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
