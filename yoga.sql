-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2024 at 05:47 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yoga`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`) VALUES
(1, 'Introduction to Yoga', 'Yoga is a centuries-old practice that focuses on flexibility, strength, and breathing to boost physical and mental well-being.Yoga is a holistic practice that originated in ancient India, dating back thousands of years. It encompasses physical postures, breathing exercises, meditation, and ethical principles aimed at promoting overall well-being and spiritual growth. The word \"yoga\" itself means union or connection, signifying the union of mind, body, and spirit.\r\n\r\nThere are several branches of yoga, each with its own emphasis and approach:\r\n\r\nHatha Yoga: This branch focuses on physical postures (asanas) and breathing techniques (pranayama) to achieve balance, flexibility, and strength in the body. Hatha yoga is commonly practiced in the West and serves as the foundation for many other yoga styles.\r\n\r\nRaja Yoga: Also known as the \"royal path,\" Raja yoga primarily focuses on meditation and self-discipline to attain spiritual enlightenment. It involves practices such as concentration, meditation, and ethical observances.\r\n\r\nBhakti Yoga: Bhakti yoga is the path of devotion and love towards a divine being or the universe. It involves practices such as prayer, chanting, and rituals to cultivate love and surrender to a higher power.\r\n\r\nKarma Yoga: Karma yoga emphasizes selfless service and action without attachment to the results. Practitioners engage in activities with the intention of serving others and contributing to the welfare of the world.\r\n\r\nJnana Yoga: Jnana yoga is the path of wisdom and knowledge. It involves intellectual inquiry, self-reflection, and study of philosophical texts to understand the true nature of oneself and the universe.\r\n\r\nYoga has numerous physical, mental, and emotional benefits, including improved flexibility, strength, balance, stress reduction, relaxation, and enhanced mental clarity. It is also known to promote a sense of inner peace, contentment, and connection to oneself and others.\r\n\r\nIn recent years, yoga has gained immense popularity worldwide, with various styles and approaches emerging to suit different preferences and needs. It is often practiced in yoga studios, community centers, gyms, and even online platforms, making it accessible to people of all ages and fitness levels.'),
(2, 'Benefits of Practicing Yoga', 'Regular yoga practice can improve flexibility, strength, posture, and overall physical fitness. It also helps reduce stress, anxiety, and depression, promoting mental clarity and relaxation.'),
(3, 'Types of Yoga', 'There are various types of yoga, including Hatha, Vinyasa, Ashtanga, Bikram, and Kundalini. Each type emphasizes different aspects of the practice, such as breath control, physical postures, or meditation techniques.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
