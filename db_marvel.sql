-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 10:06 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_marvel`
--

-- --------------------------------------------------------

--
-- Table structure for table `hero`
--

CREATE TABLE `hero` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `bio` text,
  `home` varchar(20) DEFAULT NULL,
  `age` varchar(5) DEFAULT NULL,
  `avatar` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hero`
--

INSERT INTO `hero` (`id`, `name`, `bio`, `home`, `age`, `avatar`) VALUES
(1, 'Skiing', 'I have been skiing longer than I remember. My parents got me started before I was 2 years old and in my mind I’ve been able to ski as long as I’ve been able to walk. There is something I find so refreshing and beautiful about being out in nature on a cold day. Skiing has also always been a big part of my family dynamic, driving to Collingwood every winter weekend when I was growing up and going on ski trips together will always hold a special place in my heart. Skiing also provides the opportunity to travel to new mountains and be out in nature appreciating the beauty of the world, which is so important to me.', 'Kelowna, BC', '2018', 'skiing.jpg'),
(2, 'Travelling', 'Traveling is one of my favourite things. I feel it is so important to see other countries and be exposed to different cultures. It’s amazing to see how beautiful the world is and just how diverse our planet is. Exploring brings me a lot of joy and really opens my eyes to just how small each of us are in this large world. This picture was taken in the heart of Vienna, Austria in 2015. It is one of my favourite pictures I have ever taken. It was shot on a disposable film camera. When I developed this film I was blown away by this pictures beauty.', 'Vienna, Austria', '2015', 'travel.jpg'),
(3, 'Maison', 'Family is very important to me, but more specifically my newest addition to the family is one of my favourite things. This little fluff ball is named Masion and is my young brothers cat. He joined our family in October of this past year and has been such a positive addition to our home. With lots going on in my personal life, Masion has been somewhat of an emotional support animal for me throughout the past couple months. He’s super fluffy, ridiculously cute and is the chillest cat I’ve ever met.', 'Toronto, ON', '2018', 'maison.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hero`
--
ALTER TABLE `hero`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hero`
--
ALTER TABLE `hero`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
