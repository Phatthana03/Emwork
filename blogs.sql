-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2024 at 10:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `birthday` date NOT NULL,
  `age` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `birthday`, `age`, `status`, `created_at`, `updated_at`) VALUES
(5, 'DR', 'TEST', '1993-08-05', 8, 1, '2024-05-19 23:20:38', '2024-05-19 23:20:38'),
(7, 'Ladarius Hermann', 'Sit aut architecto magnam ab non perferendis atque nam. Qui impedit magni explicabo officiis ipsum. Sit consectetur rem ex est voluptas.', '2011-01-12', 50, 1, '2024-05-19 23:20:38', '2024-05-19 23:20:38'),
(8, 'Dr. Raymundo Kuhn', 'Itaque dolorem expedita id explicabo ut repellat delectus. Fugit quo accusantium natus placeat architecto expedita asperiores.', '2016-07-19', 20, 0, '2024-05-19 23:20:38', '2024-05-19 23:20:38'),
(9, 'Francis Schinner', 'Rerum ut numquam quis minus molestiae commodi. Vel iure deserunt ratione. Quidem quia sint quia repellat ea beatae ex. Occaecati labore odit quae et.', '1985-07-12', 50, 1, '2024-05-19 23:20:38', '2024-05-19 23:20:38'),
(10, 'Miss Jody Willms', 'Tempore voluptate rerum aut quo dignissimos non. Fuga voluptas esse quis. Officiis sit sit vel est odit officia ullam.', '1974-08-16', 62, 1, '2024-05-19 23:20:38', '2024-05-19 23:20:38'),
(11, 'Jacklyn Lemke', 'Neque nisi provident accusantium eum. Ipsam ut ad labore veniam ut et. Veniam autem aliquam et aut unde ipsum sit.', '2005-02-16', 18, 0, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(12, 'Mr. Julius Gusikowski PhD', 'Et voluptas sit in. Beatae est magni voluptas quas. Dolores eos doloremque harum sit nobis. Cumque maiores ea sit explicabo occaecati.', '1971-02-15', 25, 1, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(13, 'Coty Johns', 'Laudantium in soluta sed atque et aspernatur. Consequatur quia molestiae aliquam iusto. Natus dicta aperiam id.', '2016-05-26', 85, 1, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(14, 'Eino Runolfsdottir', 'Ut est ipsam ipsa. Eum hic qui magni voluptatibus earum est est. Quia autem deleniti repudiandae natus qui amet. Sed qui ipsum dolorem id officiis.', '2016-05-21', 57, 0, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(15, 'Mark Bruen', 'Ullam sed suscipit veritatis eaque est expedita tenetur. Placeat et earum sequi consequatur eius praesentium. Placeat illo ullam molestiae numquam consectetur culpa.', '1983-10-22', 3, 1, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(16, 'Bryana Lowe MD', 'Molestiae nemo blanditiis ex ut quasi cumque. Expedita quibusdam provident ducimus ut neque id fuga. Enim sit atque reprehenderit delectus.', '2008-06-09', 9, 0, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(17, 'Prof. Everardo Dibbert', 'Dolore reiciendis molestias aut enim quas sit. Possimus consequatur nam incidunt provident ducimus impedit.', '2007-03-12', 63, 0, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(18, 'Dejon Dooley', 'Qui quis magnam nobis culpa pariatur quia aspernatur. Magnam numquam qui distinctio et aut aliquam ut. Suscipit saepe ex praesentium facilis iste ea illum assumenda.', '1987-02-08', 96, 0, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(19, 'Olen Goldner IV', 'Quo tempora aut necessitatibus nulla quis. Voluptate eos numquam consequatur impedit ut.', '1993-04-15', 96, 1, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(20, 'Jadon Sporer', 'Est aperiam cupiditate nisi. Optio soluta nesciunt iure ea quam ea. Rerum natus dolor sed illum.', '1972-07-11', 6, 0, '2024-05-19 23:24:18', '2024-05-19 23:24:18'),
(21, 'Cindy Nader II', 'Ut quidem eius ipsa occaecati deleniti. Vero tenetur rerum consequatur quis illo non recusandae. Labore nesciunt iure et delectus vel quam qui. Sed perferendis dolorem aut.', '2002-07-01', 19, 1, '2024-05-20 00:57:17', '2024-05-20 00:57:17'),
(22, 'Miss Elsie Hamill', 'Fuga eaque eum modi dolor qui. Temporibus molestiae molestias voluptatem omnis rerum quas qui est. Quasi enim et commodi perspiciatis.', '1994-08-31', 82, 0, '2024-05-20 00:57:17', '2024-05-20 00:57:17'),
(23, 'Prof. Adela Tromp Sr.', 'Et sapiente aut tempore qui vitae ut illo. Vero pariatur esse omnis enim praesentium soluta. Nobis est facilis quisquam quae provident dignissimos.', '1983-03-12', 90, 0, '2024-05-20 00:57:17', '2024-05-20 00:57:17'),
(24, 'Dennis Schulist', 'Qui ipsam voluptas quod rerum in tempora quisquam. Odio sit explicabo sunt hic iusto distinctio. Quibusdam recusandae vero et nobis repudiandae. Quod omnis veritatis eaque facere.', '2006-06-11', 6, 0, '2024-05-20 00:57:17', '2024-05-20 00:57:17'),
(25, 'Miss Kristy Gerlach', 'Officiis accusamus reprehenderit et necessitatibus. Est enim aperiam atque et tempore et. Qui neque ab quidem autem dolore ut. Architecto vel repudiandae laudantium in fuga minus hic qui.', '2010-06-22', 15, 1, '2024-05-20 00:57:17', '2024-05-20 00:57:17'),
(26, 'Mollie DuBuque', 'Dolorem iste voluptatem aliquid quod voluptatum. Quisquam culpa mollitia deserunt qui. Officia quia pariatur ut. Aut ex eum modi mollitia facere necessitatibus.', '1971-08-09', 33, 1, '2024-05-20 00:57:17', '2024-05-20 00:57:17'),
(27, 'Jalen Wiza DDS', 'Veniam architecto rerum rerum et. Sunt quis saepe nisi voluptatibus quis ratione. Eligendi voluptas ut in repellat corrupti. Laboriosam molestias in cumque adipisci. Atque dolorem dolores beatae et.', '2015-09-25', 27, 0, '2024-05-20 00:57:17', '2024-05-20 00:57:17'),
(28, 'Dr. Lilly Halvorson', 'Nesciunt facere sunt est magni debitis molestiae ea. Voluptate dolor molestiae id sed at. Voluptatem doloribus consequatur corporis omnis.', '1983-12-23', 44, 0, '2024-05-20 00:57:17', '2024-05-20 00:57:17'),
(29, 'Tony Altenwerth', 'Dolor nesciunt dolor soluta esse. Ratione nobis veniam sequi. Doloribus quod nihil dolore officiis. Sed qui nostrum veritatis consequatur libero ad qui. Ut tenetur nemo fugiat deleniti.', '1978-12-30', 48, 1, '2024-05-20 00:57:17', '2024-05-20 00:57:17'),
(30, 'Mr. Orrin Kris Jr.', 'Libero qui repellat vel in alias et deserunt. Deserunt et odio minus non atque aliquam. Expedita unde omnis occaecati earum repudiandae necessitatibus sed aut.', '1980-06-15', 52, 0, '2024-05-20 00:57:17', '2024-05-20 00:57:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
