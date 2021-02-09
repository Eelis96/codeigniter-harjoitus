-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 09.02.2021 klo 11:55
-- Palvelimen versio: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ciharjoitus`
--

-- --------------------------------------------------------

--
-- Rakenne taululle `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`) VALUES
(1, 'Bisnes', '2021-02-08 07:12:35'),
(2, 'Teknologia', '2021-02-08 07:12:35'),
(5, 'ettuspiiks', '2021-02-09 10:21:00');

-- --------------------------------------------------------

--
-- Rakenne taululle `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `post_image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `posts`
--

INSERT INTO `posts` (`id`, `category_id`, `title`, `slug`, `body`, `post_image`, `created_at`) VALUES
(7, 2, 'ei kuvaa', 'ei-kuvaa', 'ei kuvaa,,,', 'noimage.jpg', '2021-02-08 08:35:48'),
(8, 2, 'moikkuu ', 'moikkuu', 'moikkuu', 'noimage.jpg', '2021-02-08 08:41:58'),
(9, 1, 'bisnes vaik,,', 'bisnes-vaik', 'c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes c bisnes  bisnes  bisnes  bisnes  bisnes  bisnes  bisnes ', 'noimage.jpg', '2021-02-09 10:47:09'),
(10, 2, 'teknologia kategoria testi vaikk', 'teknologia-kategoria-testi-vaikk', ' teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia  teknologia ', 'noimage.jpg', '2021-02-09 10:47:41'),
(11, 1, 'maksimi pituus testi', 'maksimi-pituus-testi', ' maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi  maksimi ', 'noimage.jpg', '2021-02-09 10:48:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
