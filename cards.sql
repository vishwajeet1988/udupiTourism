-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2019 at 05:48 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `angular_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `image` mediumtext NOT NULL,
  `name` varchar(200) NOT NULL,
  `descr` varchar(200) NOT NULL,
  `banner_img` longtext NOT NULL,
  `desc1` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `image`, `name`, `descr`, `banner_img`, `desc1`) VALUES
(1, 'data:image/jpeg;base64,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', 'c card', 'yellow card', 'https://stmed.net/sites/default/files/heroes-of-the-banner-hd-wallpapers-33233-466891.png', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),
(2, 'data:image/jpeg;base64,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', 'A card', 'apple card', 'https://i.redd.it/kg7dlnm296t01.jpg', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.'),
(3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuV9DF-vWc0ixXnzFEA5CzEN4xixBZOMtsWkhOljET7Yeoi-K6tg', 'p card', 'playing card', 'https://vignette.wikia.nocookie.net/smite/images/6/65/Smite_wallpaper.jpg/revision/latest?cb=20170709044209', 'here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.'),
(4, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH6dUnpyybGgJx_h_OciJiIvIaXwoZ7uyyUbKTv_d3XcUzGiznSw', 'y card', 'yellow card', 'https://web2.hirez.com/smite-media//wp-content/uploads/2017/12/Frostfire-Ullr-1920x1080.jpg', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;