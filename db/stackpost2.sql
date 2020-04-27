-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2020 at 07:54 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stackpost2`
--

-- --------------------------------------------------------

--
-- Table structure for table `sp_account_manager`
--

CREATE TABLE `sp_account_manager` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` mediumtext DEFAULT NULL,
  `social_network` mediumtext DEFAULT NULL,
  `category` mediumtext DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL,
  `login_type` int(11) DEFAULT NULL,
  `can_post` int(1) DEFAULT NULL,
  `pid` mediumtext DEFAULT NULL,
  `name` mediumtext DEFAULT NULL,
  `username` mediumtext DEFAULT NULL,
  `token` mediumtext DEFAULT NULL,
  `avatar` mediumtext DEFAULT NULL,
  `url` mediumtext DEFAULT NULL,
  `data` mediumtext DEFAULT NULL,
  `proxy` text DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_account_manager`
--

INSERT INTO `sp_account_manager` (`id`, `ids`, `social_network`, `category`, `team_id`, `login_type`, `can_post`, `pid`, `name`, `username`, `token`, `avatar`, `url`, `data`, `proxy`, `status`, `changed`, `created`) VALUES
(4, '1c7055202b938242af3150d65a868608', 'facebook', 'profile', 1, 1, 0, '2615636421888758', 'Pranav Kumar', 'Pranav Kumar', 'EAACVEJeRPvwBABL2N16dhHyBBkTMTZCV13u97JnPO2r6mq3B1CEDNo3jZC8APt0gUlRPJRdM8yz2G9zZAUxTHuKMO6G5iEDy0Xlen4jWZARp8NCKVGayA4nHE6ItSgUZAZAxtoFjj5AVhRwSKtQYZCuAVfUpAuPIJh2A8hegBBk3AZDZD', 'assets/tmp/avatar/47a3da2eadd0affe8799e96adcbefbd7.jpg', 'https://fb.com/2615636421888758', NULL, NULL, 1, '2020-04-22 11:07:45', '2020-04-17 13:33:45'),
(5, '7a7ed2b06069d8f3db2ef0c3de73a774', 'facebook', 'page', 1, 1, 1, '276014732508044', 'Love is the end of life', 'Love is the end of life', 'EAACVEJeRPvwBAOo88kni0qCSouYdJLleE0rLii1xGPt1WYWrbV2CgC8HjJimYKfsZBBcomkIWSONP6RvxPyy9ti5matetjHQeDBET7Trh2AkUoJXNoM2KAfM4q6kKMJg3AVvP3qsdyssoCDH9q8h7xgIvKC1xmnVFDXleAb4nwZCxc1lJZC', 'assets/tmp/avatar/886d61e8736a4fac8ecd1083f9659ace.jpg', 'https://fb.com/276014732508044', NULL, NULL, 1, '2020-04-17 16:58:43', '2020-04-17 16:09:55'),
(7, 'e4c5bd291e7a3fb14c0cc33651587f8b', 'facebook', 'group', 1, 1, 1, '147733319916755', 'ABP Group', 'ABP Group', 'EAACVEJeRPvwBAM6vvTfCuGGsve31XRJLQGOjulFYiTtFO1mfRm6XXzhgpyAZB8HW2Szo9ingKiMsD23ANl7jh79aaUwPUfZB6IfTIXMBXZA6yyfsdPidt2otu90sk8TPsO2oUA1mY1YURmZAgd3GqmOha7Y6TPdRmaENsGE91gZDZD', 'assets/tmp/avatar/9095a0a4fc63fb361869db1013d29cc1.png', 'https://fb.com/147733319916755', '{\"watermark_mask\":\"\",\"watermark_size\":30,\"watermark_opacity\":70,\"watermark_position\":\"lb\"}', NULL, 1, '2020-04-20 17:57:22', '2020-04-20 14:49:44'),
(8, 'd40da61e2e6c4331692b2e7e5cf481e9', 'facebook', 'group', 1, 1, 1, '642672563254877', 'Panda', 'Panda', 'EAACVEJeRPvwBAM6vvTfCuGGsve31XRJLQGOjulFYiTtFO1mfRm6XXzhgpyAZB8HW2Szo9ingKiMsD23ANl7jh79aaUwPUfZB6IfTIXMBXZA6yyfsdPidt2otu90sk8TPsO2oUA1mY1YURmZAgd3GqmOha7Y6TPdRmaENsGE91gZDZD', 'assets/tmp/avatar/cb87392ac09cf1dd3081c0dd948984b6.png', 'https://fb.com/642672563254877', NULL, NULL, 1, '2020-04-20 17:57:21', '2020-04-20 17:57:21'),
(12, '27fa844d9c3d748373d08deae1b9592a', 'instagram', 'profile', 1, 2, 1, '29653439158', 'Pranav Kumar', 'pranav1touch', 'f97774e501c24d22edad597089991f2dc49df64ec3ab9444825c4c1b90344093371a1edce50cd2ebd0666f5705336254a8a4fcfbd9145e52b078df020dc0cb80d1Q3DEuj2ShBiIot6sI5AM95doIoGIu54IeeOfciFw0=', 'assets/tmp/avatar/018f5ec8ae184d782b83b6adf5031298.jpg', 'https://instagram.com/pranav1touch', '{\"watermark_mask\":\"\",\"watermark_size\":30,\"watermark_opacity\":70,\"watermark_position\":\"lb\"}', '', 1, '2020-04-23 12:21:58', '2020-04-23 12:21:58'),
(13, '68c71ca053b4f6ca39f613a2b14a3941', 'instagram', 'profile', 1, 1, 0, '17841429734756679', 'Pranav Kumar', 'pranav1touch', 'EAACVEJeRPvwBAH609JTfHWNm9HPursiZB27Mkw0536NEQMyrgZBXcUew0XiXvOxCAyDJjphvjX45uWjuP05FokH61Gd0RxDZC12VGPL1UojsBSyCAX71Uugjm68KrSOlWeHaZAYZAeEzXTCzOGvStBcZCWfFuX2bbs0ksv803ZAqgZDZD', 'assets/tmp/avatar/5d75b7772cb087d5622b5be4680c75f7.jpg', 'https://www.instagram.com/pranav1touch', NULL, NULL, 1, '2020-04-23 13:06:39', '2020-04-23 13:06:39'),
(15, '74ef5ae95fc0e26fb994890f749653ae', 'twitter', 'profile', 1, 1, 1, '1223214743470534658', 'Pranav', 'Pranav15330702', '{\"oauth_token\":\"1223214743470534658-R7hSHOGFjow54yZTj0ifMtmdt8ewNO\",\"oauth_token_secret\":\"S57C5aLECSaQGbOwM1ypScQplMs2Yc63YO4sJXARl4qh6\",\"user_id\":\"1223214743470534658\",\"screen_name\":\"Pranav15330702\"}', 'assets/tmp/avatar/d178b0262b87ec9bcd33b62d4fc5326e.jpg', 'https://twitter.com/Pranav15330702', '{\"watermark_mask\":\"\",\"watermark_size\":30,\"watermark_opacity\":70,\"watermark_position\":\"lb\"}', NULL, 1, '2020-04-24 12:54:36', '2020-04-24 12:54:36');

-- --------------------------------------------------------

--
-- Table structure for table `sp_caption`
--

CREATE TABLE `sp_caption` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` mediumtext DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL,
  `content` mediumtext DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sp_file_manager`
--

CREATE TABLE `sp_file_manager` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` mediumtext DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL,
  `name` mediumtext DEFAULT NULL,
  `file` mediumtext DEFAULT NULL,
  `type` mediumtext DEFAULT NULL,
  `extension` mediumtext DEFAULT NULL,
  `size` float DEFAULT NULL,
  `is_image` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `note` mediumtext DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_file_manager`
--

INSERT INTO `sp_file_manager` (`id`, `ids`, `team_id`, `name`, `file`, `type`, `extension`, `size`, `is_image`, `width`, `height`, `note`, `created`) VALUES
(1, '76520cf665738a3e0d1e6770549ccd7f', 1, 'avatar-placeholder.png', 'assets/uploads/a8beead4e7d90faa418e874d3582ee0b/393e940db7dc7cf6d3bb9ef67f0ca404.png', 'image/png', 'png', 3.87, 1, 150, 150, NULL, '2020-04-20 14:50:53'),
(2, '1dd4e66bdf1dbb16f498b45c82f0516f', 1, 'avatar-placeholder.png', 'assets/uploads/a8beead4e7d90faa418e874d3582ee0b/4b1e36b12650c3ec39f6fdb102e3ad94.png', 'image/png', 'png', 3.87, 1, 150, 150, NULL, '2020-04-20 14:51:03'),
(3, '57743d803050f0090241a34a357c0bf8', 1, 'SampleVideo_360x240_1mb.mp4', 'assets/uploads/a8beead4e7d90faa418e874d3582ee0b/0b7bc939a4006b18965b0aaa0af36347.mp4', 'video/mp4', 'mp4', 1028.96, 0, 0, 0, NULL, '2020-04-21 11:40:36'),
(4, '5b97be36c66b26fa40fa5967aabe3540', 1, 'image.png', 'assets/uploads/a8beead4e7d90faa418e874d3582ee0b/3ab2e91ec0511f028476f0929b30d606.png', 'image/png', 'png', 280.33, 1, 1920, 1080, NULL, '2020-04-21 13:26:08'),
(5, '0db5d778c5946448b3b572ebb23cae98', 1, 'SampleVideo_360x240_1mb.mp4', 'assets/uploads/a8beead4e7d90faa418e874d3582ee0b/cdcae50832e2aa480118743818acf0ee.mp4', 'video/mp4', 'mp4', 1028.96, 0, 0, 0, NULL, '2020-04-21 13:47:28'),
(6, 'f3e619339877450ea948db71b1b881c3', 1, 'SampleVideo_360x240_1mb.mp4', 'assets/uploads/a8beead4e7d90faa418e874d3582ee0b/0929fd28ee27969f6ea72989a358a7ff.mp4', 'video/mp4', 'mp4', 1028.96, 0, 0, 0, NULL, '2020-04-21 13:50:51'),
(7, '83007f96f503c51c86800c03fe4c34ed', 1, 'c57cefda8b5d5862e4cc9da9ad461654.jpg', 'assets/uploads/a8beead4e7d90faa418e874d3582ee0b/c57cefda8b5d5862e4cc9da9ad461654.jpg', 'image/jpeg', 'jpg', 88.2686, 1, 720, 960, NULL, '2020-04-21 16:54:18'),
(8, '44e4ce24fe837b4d02cd06c55c21f8e5', 1, 'e41d236d8c6d5feb0585a5f069455358.jpg', 'assets/uploads/a8beead4e7d90faa418e874d3582ee0b/e41d236d8c6d5feb0585a5f069455358.jpg', 'image/jpeg', 'jpg', 162.443, 1, 720, 960, NULL, '2020-04-21 16:54:51');

-- --------------------------------------------------------

--
-- Table structure for table `sp_group_manager`
--

CREATE TABLE `sp_group_manager` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` text DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL,
  `name` text DEFAULT NULL,
  `data` text DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sp_instagram_sessions`
--

CREATE TABLE `sp_instagram_sessions` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `settings` mediumblob DEFAULT NULL,
  `cookies` mediumblob DEFAULT NULL,
  `last_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_instagram_sessions`
--

INSERT INTO `sp_instagram_sessions` (`id`, `username`, `settings`, `cookies`, `last_modified`) VALUES
(2, 'pranav@1touch', 0x7b22646576696365737472696e67223a2232345c2f372e303b203338306470693b203130383078313932303b204f6e65506c75733b204f4e45504c55532041333031303b204f6e65506c757333543b2071636f6d222c226465766963655f6964223a22616e64726f69642d31653330306332633035613263363262222c2270686f6e655f6964223a2233613933343035342d393633662d343035342d623762612d363334333461373131303339222c2275756964223a2238343031616339392d343138642d346639382d623662332d636639653364623732313837222c226164766572746973696e675f6964223a2230313334636636652d396561612d343433622d393932312d623438303862343934393664222c2273657373696f6e5f6964223a2233613631663635642d613561632d343533652d626162392d633634393436343533346538222c226578706572696d656e7473223a22222c2266626e735f61757468223a22222c2266626e735f746f6b656e223a22222c226c6173745f66626e735f746f6b656e223a22222c226c6173745f6c6f67696e223a22222c226c6173745f6578706572696d656e7473223a22222c226461746163656e746572223a22222c2270726573656e63655f64697361626c6564223a22222c227a725f746f6b656e223a22222c227a725f65787069726573223a2231353837363233323531222c227a725f72756c6573223a224a5b5d222c226163636f756e745f6964223a22227d, 0x5b7b224e616d65223a226d6964222c2256616c7565223a2258714156625141424141484f4f524e304a62753257674a357159344b222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a22333135333630303030222c2245787069726573223a313930323930393534392c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a66616c73657d2c7b224e616d65223a22727572222c2256616c7565223a2250524e222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a6e756c6c2c2245787069726573223a6e756c6c2c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d2c7b224e616d65223a2263737266746f6b656e222c2256616c7565223a2233497371525938327975643152684c6d4b374f7268705357434e7976426f304b222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a223331343439363030222c2245787069726573223a313631393030303835392c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a66616c73657d5d, '2020-04-22 10:27:36'),
(3, 'pranav1touch', 0x7b22646576696365737472696e67223a2232335c2f362e302e313b203634306470693b203134343078323536303b2073616d73756e673b20534d2d47393330463b206865726f6c74653b2073616d73756e676578796e6f7338383930222c226465766963655f6964223a22616e64726f69642d65356135663834623631633561333062222c2270686f6e655f6964223a2266346262613263302d326430362d346630362d393164362d656338356264643632373066222c2275756964223a2262313534643264352d313432612d343165632d623361332d363166363833396436306435222c226164766572746973696e675f6964223a2238623935353533302d323436352d343330662d386630382d663132386337663063383332222c2273657373696f6e5f6964223a2234623664396532352d313837302d346561642d623332372d626662666462326632333936222c226578706572696d656e7473223a224a7b5c2269675f616e64726f69645f6c6976655f71615f62726f61646361737465725f76315f756e6976657273655c223a7b5c2269735f656e61626c65645c223a5c2266616c73655c227d7d222c2266626e735f61757468223a22222c2266626e735f746f6b656e223a22222c226c6173745f66626e735f746f6b656e223a22222c226c6173745f6c6f67696e223a2231353837363236313534222c226c6173745f6578706572696d656e7473223a2231353837363233343232222c226461746163656e746572223a22222c2270726573656e63655f64697361626c6564223a22222c227a725f746f6b656e223a22222c227a725f65787069726573223a2231353837363936373136222c227a725f72756c6573223a224a5b5d222c226163636f756e745f6964223a223239363533343339313538227d, 0x5b7b224e616d65223a226d6964222c2256616c7565223a225871416357414142414145707635474d736b6f526a6b66522d466531222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a22333135333630303030222c2245787069726573223a313930323931313332302c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a66616c73657d2c7b224e616d65223a2264735f75736572222c2256616c7565223a227072616e617631746f756368222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a2237373736303030222c2245787069726573223a313539353332383330322c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d2c7b224e616d65223a227368626964222c2256616c7565223a22313236222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a22363034383030222c2245787069726573223a313538383135373130322c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d2c7b224e616d65223a227368627473222c2256616c7565223a22313538373535323330322e33343433383432222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a22363034383030222c2245787069726573223a313538383135373130322c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d2c7b224e616d65223a2273657373696f6e6964222c2256616c7565223a22323936353334333931353825334136355a33697a556a7843527159792533413136222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a223331353336303030222c2245787069726573223a313631393038383330322c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d2c7b224e616d65223a22727572222c2256616c7565223a22465457222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a6e756c6c2c2245787069726573223a6e756c6c2c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d2c7b224e616d65223a226967666c222c2256616c7565223a227072616e617631746f756368222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a223836343030222c2245787069726573223a313538373633383730362c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d2c7b224e616d65223a2269735f737461727265645f656e61626c6564222c2256616c7565223a22796573222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a22333135333630303030222c2245787069726573223a313930323938363134372c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d2c7b224e616d65223a2269675f6469726563745f726567696f6e5f68696e74222c2256616c7565223a2250524e222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a22363034383030222c2245787069726573223a313538383233303935342c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d2c7b224e616d65223a2263737266746f6b656e222c2256616c7565223a22686b334a6e4e476d4d7a7253553164346a4a6650395451466a46634e65376f35222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a223331343439363030222c2245787069726573223a313631393037353736312c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a66616c73657d2c7b224e616d65223a2264735f757365725f6964222c2256616c7565223a223239363533343339313538222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a2237373736303030222c2245787069726573223a313539353430323136312c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a66616c73657d2c7b224e616d65223a2275726c67656e222c2256616c7565223a225c227b5c5c5c223131372e3233342e3235322e3138335c5c5c223a20393832395c5c303534205c5c5c22323430323a336138303a313031353a623365313a346430633a323739393a323538343a393235305c5c5c223a2033383236367d3a316a5257355a3a6b47454e6e72567a365137335752627a6a6b3243447471446f6b4d5c22222c22446f6d61696e223a222e696e7374616772616d2e636f6d222c2250617468223a225c2f222c224d61782d416765223a6e756c6c2c2245787069726573223a6e756c6c2c22536563757265223a747275652c2244697363617264223a66616c73652c22487474704f6e6c79223a747275657d5d, '2020-04-23 07:16:01');

-- --------------------------------------------------------

--
-- Table structure for table `sp_language`
--

CREATE TABLE `sp_language` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` mediumtext DEFAULT NULL,
  `code` mediumtext DEFAULT NULL,
  `slug` mediumtext DEFAULT NULL,
  `text` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sp_language_category`
--

CREATE TABLE `sp_language_category` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` mediumtext DEFAULT NULL,
  `name` mediumtext DEFAULT NULL,
  `code` mediumtext DEFAULT NULL,
  `icon` mediumtext DEFAULT NULL,
  `is_default` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sp_options`
--

CREATE TABLE `sp_options` (
  `id` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `value` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_options`
--

INSERT INTO `sp_options` (`id`, `name`, `value`) VALUES
(1, 'enable_ssl', '0'),
(2, 'website_title', 'Stackposts - Social Marketing Tool'),
(3, 'website_desc', '#1 Marketing Platform for Social Network'),
(4, 'website_keywords', 'social network, marketing, brands, businesses, agencies, individuals'),
(5, 'website_favicon', 'http://localhost/stackpost2/inc/themes/backend/default/assets/img/favicon.png'),
(6, 'embed_code', ''),
(7, 'website_white', 'http://localhost/stackpost2/inc/themes/backend/default/assets/img/logo-white.png'),
(8, 'signup_status', '1'),
(9, 'social_page_facebook', ''),
(10, 'social_page_instagram', ''),
(11, 'social_page_twitter', ''),
(12, 'social_page_youtube', ''),
(13, 'social_page_pinterest', ''),
(14, 'google_recaptcha_status', '0'),
(15, 'website_black', 'http://localhost/stackpost2/inc/themes/backend/default/assets/img/logo-black.png'),
(16, 'facebook_login_status', '0'),
(17, 'google_login_status', '0'),
(18, 'twitter_login_status', '0'),
(19, 'beamer_status', '0'),
(20, 'format_date', 'd/m/Y'),
(21, 'format_datetime', 'd/m/Y g:i A'),
(22, 'file_manager_google_drive_status', '0'),
(23, 'file_manager_onedrive_status', '0'),
(24, 'appearance_default_menu', '0'),
(25, 'appearance_menu_color', 'light'),
(26, 'website_mark', 'http://localhost/stackpost2/inc/themes/backend/default/assets/img/logo.png'),
(27, 'appearance_icon_color', '0'),
(28, 'file_manager_dropbox_status', '0'),
(29, 'signup_email_verification', '1'),
(30, 'email_activation_subject', 'Hello {full_name}! Activation your account'),
(31, 'email_activation_content', 'Welcome to {website_name}! <br/><br/>Hello {full_name},  <br/><br/>Thank you for joining! We\'re glad to have you as community member, and we\'re stocked for you to start exploring our service. <br/>All you need to do is activate your account: <br/>{activation_link} <br/><br/>Thanks and Best Regards!'),
(32, 'email_protocal', '1'),
(33, 'email_from', 'example@gmail.com'),
(34, 'email_name', 'Stackposts'),
(35, 'facebook_client_id', '163898494893820'),
(36, 'facebook_client_secret', 'b01d8f1c67d6a1957a3b210fe8f7ae0c'),
(37, 'facebook_app_version', 'v6.0'),
(38, 'twitter_consumer_key', 'ohtUtM45SEpioGyia3fVsUCDT'),
(39, 'twitter_consumer_secret', 'K5EPCIY18VufkTY8NTsGqT1IMWSwOvY3JqnYbA5gZhGSzcgWhV'),
(40, 'landing_page_status', '1'),
(41, 'beamer_product_id', ''),
(42, 'email_smtp_server', ''),
(43, 'email_smtp_port', ''),
(44, 'email_smtp_encryption', 'none'),
(45, 'email_smtp_username', ''),
(46, 'email_smtp_password', ''),
(47, 'email_welcome_status', '0'),
(48, 'email_payment_status', '0'),
(49, 'email_renewal_reminders_status', '0'),
(50, 'email_welcome_subject', 'Hi {full_name}! Getting Started with Our Service'),
(51, 'email_welcome_content', 'Hello {full_name}! <br/><br/>Congratulations! <br/><br/>You have successfully signed up for our service. <br/>You have got a trial package, starting today. <br/>We hope you enjoy this package! We love to hear from you, <br/><br/>Thanks and Best Regards!'),
(52, 'email_forgot_password_subject', 'Hi {full_name}! Password Reset'),
(53, 'email_forgot_password_content', 'Hi {full_name}! <br/><br/>Somebody (hopefully you) requested a new password for your account. <br/>No changes have been made to your account yet. <br/><br/>You can reset your password by click this link: <br/>{recovery_password_link}. <br/><br/>If you did not request a password reset, no further action is required. <br/><br/>Thanks and Best Regards!'),
(54, 'email_renewal_reminders_subject', 'Hi {full_name}, Here\'s a little Reminder your Membership is expiring soon...'),
(55, 'email_renewal_reminders_content', 'Dear {full_name}, <br/><br/>Your membership with your current package will expire in {days_left} days. <br/><br/>We hope that you will take the time to renew your membership and remain part of our community. It couldn\'t be easier - just click here to renew: {pricing_page} <br/><br/>Thanks and Best Regards!'),
(56, 'email_payment_subject', 'Hi {full_name}, Thank you for your payment'),
(57, 'email_payment_content', 'Hi {full_name}, <br/><br/>You just completed the payment successfully on our service. <br/>Thank you for being awesome, we hope you enjoy your package. <br/><br/>Thanks and Best Regards!'),
(58, 'file_manager_medias_per_page', '36'),
(59, 'file_manager_design_bold_status', '0'),
(60, 'file_manager_design_bold_app_id', ''),
(61, 'file_manager_google_api_key', ''),
(62, 'file_manager_google_client_id', ''),
(63, 'file_manager_dropbox_api_key', ''),
(64, 'file_manager_onedrive_api_key', ''),
(65, 'terms_of_services', 'Updating...'),
(66, 'privacy_policy', 'Updating...'),
(67, 'user_proxy', '1'),
(68, 'system_proxy', '1'),
(69, 'signup_change_email_status', '0'),
(70, 'google_recaptcha_site_key', ''),
(71, 'google_recaptcha_secret_key', ''),
(72, 'facebook_login_app_id', ''),
(73, 'facebook_login_app_secret', ''),
(74, 'facebook_login_app_version', 'v4.0'),
(75, 'google_login_client_id', ''),
(76, 'google_login_client_secret', ''),
(77, 'twitter_login_consumer_key', ''),
(78, 'twitter_login_consumer_secret', ''),
(79, 'facebook_group_permissions', 'publish_to_groups'),
(80, 'facebook_page_permissions', 'publish_pages,manage_pages'),
(81, 'facebook_profile_status', '1'),
(82, 'facebook_profile_permissions', 'publish_pages,manage_pages,user_posts'),
(83, 'instagram_login_user', '1'),
(84, 'instagram_login_button', '1'),
(85, 'instagram_choice', '0'),
(86, 'instagram_ffmpeg_path', ''),
(87, 'instagram_ffprobe_path', ''),
(88, 'instagram_app_id', '163898494893820'),
(89, 'instagram_app_secret', 'b01d8f1c67d6a1957a3b210fe8f7ae0c'),
(90, 'instagram_app_version', 'v6.0'),
(91, 'enable_ig_optimize_option', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sp_package_manager`
--

CREATE TABLE `sp_package_manager` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` mediumtext DEFAULT NULL,
  `name` mediumtext DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `price_monthly` float DEFAULT NULL,
  `price_annually` float DEFAULT NULL,
  `number_accounts` int(11) DEFAULT NULL,
  `trial_day` int(11) DEFAULT NULL,
  `popular` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `permissions` mediumtext DEFAULT NULL,
  `data` mediumtext DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_package_manager`
--

INSERT INTO `sp_package_manager` (`id`, `ids`, `name`, `description`, `type`, `price_monthly`, `price_annually`, `number_accounts`, `trial_day`, `popular`, `position`, `permissions`, `data`, `status`, `changed`, `created`) VALUES
(1, 'de39a2bd85b84b38207378229620a5f1', 'Free', 'Pick great plan for you', 1, 0, 0, 5, 7, 0, 0, '{\"post_enable\":\"1\",\"facebook_post_enable\":\"1\",\"facebook_livestream_enable\":\"1\",\"instagram_post_enable\":\"1\",\"instagram_activity_enable\":\"1\",\"instagram_analytics_enable\":\"1\",\"instagram_direct_message_enable\":\"1\",\"twitter_post_enable\":\"1\",\"linkedin_post_enable\":\"1\",\"pinterest_post_enable\":\"1\",\"pinterest_activity_enable\":\"1\",\"telegram_post_enable\":\"1\",\"tumblr_post_enable\":\"1\",\"reddit_post_enable\":\"1\",\"vk_post_enable\":\"1\",\"google_my_business_post_enable\":\"1\",\"youtube_livestream_enable\":\"1\",\"youtube_post_enable\":\"1\",\"ok_post_enable\":\"1\",\"file_manager_enable\":\"1\",\"file_manager_google_drive\":\"1\",\"file_manager_dropbox\":\"1\",\"file_manager_onedrive\":\"1\",\"file_manager_photo\":\"1\",\"file_manager_video\":\"1\",\"file_manager_image_editor\":\"1\",\"max_storage_size\":\"100\",\"max_file_size\":\"10\",\"schedules_enable\":\"1\",\"watermark_enable\":\"1\",\"group_manager_enable\":\"1\",\"caption_enable\":\"1\",\"account_manager_enable\":\"1\",\"am_facebook_pages\":\"1\",\"am_facebook_groups\":\"1\",\"am_instagram_profiles\":\"1\",\"am_twitter_profiles\":\"1\",\"am_linkedin_profiles\":\"1\",\"am_linkedin_pages\":\"1\",\"am_pinterest_boards\":\"1\",\"am_youtube_profiles\":\"1\",\"am_google_my_business_profiles\":\"1\",\"am_reddit_profiles\":\"1\",\"am_tumblr_profiles\":\"1\",\"am_ok_profiles\":\"1\",\"am_vk_profiles\":\"1\",\"am_vk_pages\":\"1\",\"am_vk_groups\":\"1\",\"am_telegram_channels\":\"1\",\"am_telegram_groups\":\"1\"}', NULL, 1, '2020-04-10 20:38:33', '2019-11-20 22:11:25'),
(2, '8c0e2081734e240051ba3f9e1dee9d0d', 'Basic', 'Pick great plan for you', 2, 30, 25, 3, 0, 0, 2, '{\"post_enable\":\"1\",\"facebook_post_enable\":\"1\",\"facebook_livestream_enable\":\"1\",\"instagram_post_enable\":\"1\",\"instagram_activity_enable\":\"1\",\"instagram_analytics_enable\":\"1\",\"instagram_direct_message_enable\":\"1\",\"instagram_livestream_enable\":\"1\",\"twitter_post_enable\":\"1\",\"linkedin_post_enable\":\"1\",\"pinterest_post_enable\":\"1\",\"pinterest_activity_enable\":\"1\",\"telegram_post_enable\":\"1\",\"tumblr_post_enable\":\"1\",\"reddit_post_enable\":\"1\",\"vk_post_enable\":\"1\",\"google_my_business_post_enable\":\"1\",\"youtube_post_enable\":\"1\",\"youtube_livestream_enable\":\"1\",\"ok_post_enable\":\"1\",\"watermark_enable\":\"1\",\"group_manager_enable\":\"1\",\"file_manager_enable\":\"1\",\"file_manager_google_drive\":\"1\",\"file_manager_dropbox\":\"1\",\"file_manager_onedrive\":\"1\",\"file_manager_photo\":\"1\",\"file_manager_video\":\"1\",\"file_manager_image_editor\":\"1\",\"max_storage_size\":\"100\",\"max_file_size\":\"100\",\"schedules_enable\":\"1\",\"caption_enable\":\"1\",\"account_manager_enable\":\"1\",\"am_facebook_pages\":\"1\",\"am_facebook_groups\":\"1\",\"am_instagram_profiles\":\"1\",\"am_twitter_profiles\":\"1\",\"am_linkedin_profiles\":\"1\",\"am_linkedin_pages\":\"1\",\"am_pinterest_boards\":\"1\",\"am_youtube_profiles\":\"1\",\"am_google_my_business_profiles\":\"1\",\"am_reddit_profiles\":\"1\",\"am_tumblr_profiles\":\"1\",\"am_ok_profiles\":\"1\",\"am_vk_profiles\":\"1\",\"am_vk_pages\":\"1\",\"am_vk_groups\":\"1\",\"am_telegram_channels\":\"1\",\"am_telegram_groups\":\"1\"}', NULL, 1, '2020-04-09 15:27:46', '2020-02-26 10:52:26'),
(3, 'c10f887a5185198a77094ce03f7114b2', 'Standard', 'Pick great plan for you', 2, 50, 45, 5, 0, 1, 3, '{\"post_enable\":\"1\",\"facebook_post_enable\":\"1\",\"facebook_livestream_enable\":\"1\",\"instagram_post_enable\":\"1\",\"instagram_activity_enable\":\"1\",\"instagram_analytics_enable\":\"1\",\"instagram_direct_message_enable\":\"1\",\"instagram_livestream_enable\":\"1\",\"twitter_post_enable\":\"1\",\"linkedin_post_enable\":\"1\",\"pinterest_post_enable\":\"1\",\"pinterest_activity_enable\":\"1\",\"telegram_post_enable\":\"1\",\"tumblr_post_enable\":\"1\",\"reddit_post_enable\":\"1\",\"vk_post_enable\":\"1\",\"google_my_business_post_enable\":\"1\",\"youtube_post_enable\":\"1\",\"youtube_livestream_enable\":\"1\",\"ok_post_enable\":\"1\",\"watermark_enable\":\"1\",\"group_manager_enable\":\"1\",\"file_manager_enable\":\"1\",\"file_manager_google_drive\":\"1\",\"file_manager_dropbox\":\"1\",\"file_manager_onedrive\":\"1\",\"file_manager_photo\":\"1\",\"file_manager_video\":\"1\",\"file_manager_image_editor\":\"1\",\"max_storage_size\":\"100\",\"max_file_size\":\"10\",\"schedules_enable\":\"1\",\"caption_enable\":\"1\",\"account_manager_enable\":\"1\",\"am_facebook_pages\":\"1\",\"am_facebook_groups\":\"1\",\"am_instagram_profiles\":\"1\",\"am_twitter_profiles\":\"1\",\"am_linkedin_profiles\":\"1\",\"am_linkedin_pages\":\"1\",\"am_pinterest_boards\":\"1\",\"am_youtube_profiles\":\"1\",\"am_google_my_business_profiles\":\"1\",\"am_reddit_profiles\":\"1\",\"am_tumblr_profiles\":\"1\",\"am_ok_profiles\":\"1\",\"am_vk_profiles\":\"1\",\"am_vk_pages\":\"1\",\"am_vk_groups\":\"1\",\"am_telegram_channels\":\"1\",\"am_telegram_groups\":\"1\"}', NULL, 1, '2020-04-09 15:27:51', '2020-02-26 10:53:34'),
(4, '6ffde698600b5eca3873c6f60a62782e', 'Permium', 'Pick great plan for you', 2, 70, 65, 7, 0, 0, 4, '{\"post_enable\":\"1\",\"facebook_post_enable\":\"1\",\"facebook_livestream_enable\":\"1\",\"instagram_post_enable\":\"1\",\"instagram_activity_enable\":\"1\",\"instagram_analytics_enable\":\"1\",\"instagram_direct_message_enable\":\"1\",\"twitter_post_enable\":\"1\",\"linkedin_post_enable\":\"1\",\"pinterest_post_enable\":\"1\",\"pinterest_activity_enable\":\"1\",\"telegram_post_enable\":\"1\",\"tumblr_post_enable\":\"1\",\"reddit_post_enable\":\"1\",\"vk_post_enable\":\"1\",\"google_my_business_post_enable\":\"1\",\"youtube_livestream_enable\":\"1\",\"youtube_post_enable\":\"1\",\"ok_post_enable\":\"1\",\"file_manager_enable\":\"1\",\"file_manager_google_drive\":\"1\",\"file_manager_dropbox\":\"1\",\"file_manager_onedrive\":\"1\",\"file_manager_photo\":\"1\",\"file_manager_video\":\"1\",\"file_manager_image_editor\":\"1\",\"max_storage_size\":\"100\",\"max_file_size\":\"10\",\"schedules_enable\":\"1\",\"watermark_enable\":\"1\",\"group_manager_enable\":\"1\",\"caption_enable\":\"1\",\"account_manager_enable\":\"1\",\"am_facebook_pages\":\"1\",\"am_facebook_groups\":\"1\",\"am_instagram_profiles\":\"1\",\"am_twitter_profiles\":\"1\",\"am_linkedin_profiles\":\"1\",\"am_linkedin_pages\":\"1\",\"am_pinterest_boards\":\"1\",\"am_youtube_profiles\":\"1\",\"am_google_my_business_profiles\":\"1\",\"am_reddit_profiles\":\"1\",\"am_tumblr_profiles\":\"1\",\"am_ok_profiles\":\"1\",\"am_vk_profiles\":\"1\",\"am_vk_pages\":\"1\",\"am_vk_groups\":\"1\",\"am_telegram_channels\":\"1\",\"am_telegram_groups\":\"1\"}', NULL, 1, '2020-04-10 13:28:27', '2020-04-09 15:21:42');

-- --------------------------------------------------------

--
-- Table structure for table `sp_payment_history`
--

CREATE TABLE `sp_payment_history` (
  `id` int(11) NOT NULL,
  `ids` text DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `package` int(11) DEFAULT NULL,
  `type` text DEFAULT NULL,
  `transaction_id` text DEFAULT NULL,
  `plan` int(1) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `created` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sp_payment_subscriptions`
--

CREATE TABLE `sp_payment_subscriptions` (
  `id` int(11) NOT NULL,
  `ids` text DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `package` int(11) DEFAULT NULL,
  `type` text DEFAULT NULL,
  `subscription_id` text DEFAULT NULL,
  `customer_id` text DEFAULT NULL,
  `plan` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sp_posts`
--

CREATE TABLE `sp_posts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` text DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL,
  `account_id` int(11) DEFAULT NULL,
  `social_network` text DEFAULT NULL,
  `category` text DEFAULT NULL,
  `type` text DEFAULT NULL,
  `data` longtext DEFAULT NULL,
  `time_post` int(11) DEFAULT NULL,
  `time_delete` int(11) DEFAULT NULL,
  `delay` int(11) DEFAULT NULL,
  `repost_frequency` int(11) DEFAULT NULL,
  `repost_until` int(11) DEFAULT NULL,
  `result` text DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_posts`
--

INSERT INTO `sp_posts` (`id`, `ids`, `team_id`, `account_id`, `social_network`, `category`, `type`, `data`, `time_post`, `time_delete`, `delay`, `repost_frequency`, `repost_until`, `result`, `status`, `changed`, `created`) VALUES
(1, 'da56c9b579fbca6ade35b220b7f818b4', 1, 7, 'facebook', 'facebook_post', 'text', '{\"caption\":\"Hiiii\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587385620, NULL, 5, 0, NULL, '{\"id\":\"147733319916755_160959218594165\",\"url\":\"https:\\/\\/fb.com\\/147733319916755_160959218594165\",\"message\":\"Success\"}', 3, '2020-04-20 18:02:15', '2020-04-20 18:02:15'),
(2, 'b1ee2a7014908841a5aa44496a3e59a9', 1, 8, 'facebook', 'facebook_post', 'text', '{\"caption\":\"Hiiii\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587385620, NULL, 5, 0, NULL, '{\"id\":\"642672563254877_642675089921291\",\"url\":\"https:\\/\\/fb.com\\/642672563254877_642675089921291\",\"message\":\"Success\"}', 3, '2020-04-20 18:02:16', '2020-04-20 18:02:16'),
(3, 'fb1c45f8d86fdb8c9bfb7e6e4232dad9', 1, 7, 'facebook', 'facebook_post', 'text', '{\"caption\":\"hlooo\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587441420, NULL, 5, 0, NULL, '{\"id\":\"147733319916755_161327968557290\",\"url\":\"https:\\/\\/fb.com\\/147733319916755_161327968557290\",\"message\":\"Success\"}', 3, '2020-04-21 11:17:53', '2020-04-21 11:17:53'),
(4, '66eca2d1746fbbc44e53cb10af9d1bb0', 1, 7, 'facebook', 'facebook_post', 'link', '{\"caption\":\"Hlo link is here\",\"link\":\"https:\\/\\/shellcreeper.com\\/how-to-create-valid-ssl-in-localhost-for-xampp\\/\",\"medias\":null,\"advance\":\"null\"}', 1587448320, NULL, 5, 0, NULL, '{\"id\":\"147733319916755_161334068556680\",\"url\":\"https:\\/\\/fb.com\\/147733319916755_161334068556680\",\"message\":\"Success\"}', 3, '2020-04-21 11:38:45', '2020-04-21 11:38:45'),
(5, '41653748317cf1bea4f871fb14fbd277', 1, 7, 'facebook', 'facebook_post', 'media', '{\"caption\":\"video\",\"link\":\"\",\"medias\":[\"http:\\/\\/localhost\\/stackpost2\\/assets\\/uploads\\/a8beead4e7d90faa418e874d3582ee0b\\/0929fd28ee27969f6ea72989a358a7ff.mp4\"],\"advance\":\"null\"}', 1587468120, NULL, 5, 0, NULL, '{\"message\":\"Unable to fetch video file from URL.\"}', 4, '2020-04-21 17:06:34', '2020-04-21 17:06:34'),
(6, '37b3f8ed48e8692cb257afdcc849786a', 1, 7, 'facebook', 'facebook_post', 'media', '{\"caption\":\"image\",\"link\":\"\",\"medias\":[\"http:\\/\\/localhost\\/stackpost2\\/assets\\/uploads\\/a8beead4e7d90faa418e874d3582ee0b\\/c57cefda8b5d5862e4cc9da9ad461654.jpg\"],\"advance\":\"null\"}', 1587468120, NULL, 5, 0, NULL, '{\"message\":\"(#324) Missing or invalid image file\"}', 4, '2020-04-21 17:07:06', '2020-04-21 17:07:06'),
(7, '854b2a42720c92dd9c0bc5aca3379d14', 1, 7, 'facebook', 'facebook_post', 'text', '{\"caption\":\"image text\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587468120, NULL, 7, 0, NULL, NULL, 1, '2020-04-21 17:43:04', '2020-04-21 17:43:04'),
(8, '21aac71db24e42a68c5db64fc799f7be', 1, 5, 'facebook', 'facebook_post', 'text', '{\"caption\":\"image text\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587468120, NULL, 7, 0, NULL, '{\"id\":\"276014732508044_2726342117475281\",\"url\":\"https:\\/\\/fb.com\\/276014732508044_2726342117475281\",\"message\":\"Success\"}', 3, '2020-04-21 18:09:39', '2020-04-21 18:09:39'),
(9, 'ced16a95d37966b89231520100b996fd', 1, 4, 'facebook', 'facebook_post', 'text', '{\"caption\":\"Hiii\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587530220, NULL, 5, 0, NULL, '{\"message\":\"(#200) If posting to a group, requires app being installed in the group, and \\\\\\n          either publish_to_groups permission with user token, or both manage_pages \\\\\\n          and publish_pages permission with page token; If posting to a page, \\\\\\n          requires both manage_pages and publish_pages as an admin with \\\\\\n          sufficient administrative permission\"}', 4, '2020-04-22 10:10:35', '2020-04-22 10:10:35'),
(10, '408063d59a9c53ad6e7dec4e4e504cd2', 1, 4, 'facebook', 'facebook_post', 'text', '{\"caption\":\"Hiii\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587530220, NULL, 5, 0, NULL, '{\"message\":\"(#200) If posting to a group, requires app being installed in the group, and \\\\\\n          either publish_to_groups permission with user token, or both manage_pages \\\\\\n          and publish_pages permission with page token; If posting to a page, \\\\\\n          requires both manage_pages and publish_pages as an admin with \\\\\\n          sufficient administrative permission\"}', 4, '2020-04-22 10:16:13', '2020-04-22 10:16:13'),
(11, '21583e29773206e85728f2afe81a2bca', 1, 4, 'facebook', 'facebook_post', 'text', '{\"caption\":\"Hiii\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587530220, NULL, 5, 0, NULL, '{\"message\":\"(#200) If posting to a group, requires app being installed in the group, and \\\\\\n          either publish_to_groups permission with user token, or both manage_pages \\\\\\n          and publish_pages permission with page token; If posting to a page, \\\\\\n          requires both manage_pages and publish_pages as an admin with \\\\\\n          sufficient administrative permission\"}', 4, '2020-04-22 10:17:26', '2020-04-22 10:17:26'),
(12, 'd95044cb3e2dd8df7380eed238d31029', 1, 4, 'facebook', 'facebook_post', 'text', '{\"caption\":\"hiii, good morning\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587530880, NULL, 5, 0, NULL, '{\"message\":\"(#200) If posting to a group, requires app being installed in the group, and \\\\\\n          either publish_to_groups permission with user token, or both manage_pages \\\\\\n          and publish_pages permission with page token; If posting to a page, \\\\\\n          requires both manage_pages and publish_pages as an admin with \\\\\\n          sufficient administrative permission\"}', 4, '2020-04-22 10:18:24', '2020-04-22 10:18:24'),
(13, '80c7241e94edb86a83b0a09c09789170', 1, 4, 'facebook', 'facebook_post', 'text', '{\"caption\":\"hiii\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587531780, NULL, 5, 0, NULL, '{\"message\":\"(#200) If posting to a group, requires app being installed in the group, and \\\\\\n          either publish_to_groups permission with user token, or both manage_pages \\\\\\n          and publish_pages permission with page token; If posting to a page, \\\\\\n          requires both manage_pages and publish_pages as an admin with \\\\\\n          sufficient administrative permission\"}', 4, '2020-04-22 10:33:36', '2020-04-22 10:33:36'),
(14, '1732bebb851227e0052dabe3dc6a26e1', 1, 9, 'instagram', 'instagram_post', 'media', '{\"caption\":\"Caption\",\"link\":null,\"medias\":[\"http:\\/\\/localhost\\/stackpost2\\/assets\\/uploads\\/a8beead4e7d90faa418e874d3582ee0b\\/0929fd28ee27969f6ea72989a358a7ff.mp4\"],\"advance\":\"{\\\"title\\\":\\\"\\\",\\\"comment\\\":\\\"\\\",\\\"link_story\\\":\\\"\\\"}\"}', 1587535680, NULL, 5, 0, NULL, '{\"message\":\"The system does not support video posting\"}', 4, '2020-04-22 11:39:09', '2020-04-22 11:39:09'),
(15, 'b7eed506930867670d3e208d39616cac', 1, 9, 'instagram', 'instagram_post', 'media', '{\"caption\":\"Caption\",\"link\":null,\"medias\":[\"http:\\/\\/localhost\\/stackpost2\\/assets\\/uploads\\/a8beead4e7d90faa418e874d3582ee0b\\/c57cefda8b5d5862e4cc9da9ad461654.jpg\"],\"advance\":\"{\\\"title\\\":\\\"\\\",\\\"comment\\\":\\\"\\\",\\\"link_story\\\":\\\"\\\"}\"}', 1587535680, NULL, 5, 0, NULL, '{\"id\":\"2292738723711670852_29653439158\",\"url\":\"https:\\/\\/www.instagram.com\\/p\\/B_RcbjFndpE\",\"message\":\"Success\"}', 3, '2020-04-22 11:39:36', '2020-04-22 11:39:36'),
(16, 'b25e8ddfb751c7092f14ce46718dcb31', 1, 12, 'instagram', 'instagram_post', 'story', '{\"caption\":\"\",\"link\":null,\"medias\":[\"http:\\/\\/localhost\\/stackpost2\\/assets\\/uploads\\/a8beead4e7d90faa418e874d3582ee0b\\/393e940db7dc7cf6d3bb9ef67f0ca404.png\"],\"advance\":\"{\\\"title\\\":\\\"\\\",\\\"comment\\\":\\\"\\\",\\\"link_story\\\":\\\"\\\"}\"}', 1587624720, NULL, 5, 0, NULL, '{\"id\":\"2293496917769692817_29653439158\",\"url\":\"https:\\/\\/www.instagram.com\\/stories\\/pranav1touch\",\"message\":\"Success\"}', 3, '2020-04-23 12:46:01', '2020-04-23 12:46:01'),
(17, '256233f1bed52a11479f9a5b7f143b5c', 1, 15, 'twitter', 'twitter_post', 'text', '{\"caption\":\"hiiii\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587713040, NULL, 5, 0, NULL, '{\"id\":1253599816531218432,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253599816531218432\",\"message\":\"Success\"}', 3, '2020-04-24 13:51:00', '2020-04-24 13:51:00'),
(18, '599b4e001bc2f2a4de44f5f01202ccc8', 1, 15, 'twitter', 'twitter_post', 'text', '{\"caption\":\"hiiii\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587713040, NULL, 5, 0, NULL, '{\"id\":1253600138226008064,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253600138226008064\",\"message\":\"Success\"}', 3, '2020-04-24 13:52:16', '2020-04-24 13:52:16'),
(19, 'ee3979f0840f133a73827b724b3122ae', 1, 15, 'twitter', 'twitter_post', 'text', '{\"caption\":\"BFF ho toh abhishek g jaise warna na ho..\",\"link\":\"\",\"medias\":null,\"advance\":\"null\"}', 1587713040, NULL, 5, 0, NULL, '{\"id\":1253606983892115456,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253606983892115456\",\"message\":\"Success\"}', 3, '2020-04-24 14:19:28', '2020-04-24 14:19:28'),
(20, '9fad840bbf1ec7a1a35db2ebca06982c', 1, 15, 'twitter', 'twitter_post', 'link', '{\"caption\":\"BFF ho toh abhishek g jaise warna na ho..\",\"link\":\"https:\\/\\/twitter.com\\/Pranav15330702\",\"medias\":null,\"advance\":\"null\"}', 1587713040, NULL, 5, 0, NULL, '{\"id\":1253637249574375424,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253637249574375424\",\"message\":\"Success\"}', 3, '2020-04-24 16:19:46', '2020-04-24 16:19:46'),
(21, '64c7eeabeb63ed413d27d365bc9bb177', 1, 15, 'twitter', 'twitter_post', 'photo', '{\"caption\":\"Photo\",\"link\":\"https:\\/\\/twitter.com\\/Pranav15330702\",\"medias\":[\"http:\\/\\/localhost\\/stackpost2\\/assets\\/uploads\\/a8beead4e7d90faa418e874d3582ee0b\\/4b1e36b12650c3ec39f6fdb102e3ad94.png\"],\"advance\":\"null\"}', 1587713040, NULL, 5, 0, NULL, '{\"id\":1253642960903651334,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253642960903651334\",\"message\":\"Success\"}', 3, '2020-04-24 16:42:28', '2020-04-24 16:42:28'),
(22, '4d53f911b396ff4cd3247055ea5ecd76', 1, 15, 'twitter', 'twitter_post', 'photo', '{\"caption\":\"Photo\",\"link\":\"https:\\/\\/twitter.com\\/Pranav15330702\",\"medias\":[\"http:\\/\\/localhost\\/stackpost2\\/assets\\/uploads\\/a8beead4e7d90faa418e874d3582ee0b\\/4b1e36b12650c3ec39f6fdb102e3ad94.png\"],\"advance\":\"null\"}', 1587713040, NULL, 5, 0, NULL, '{\"id\":1253646381341761537,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253646381341761537\",\"message\":\"Success\"}', 3, '2020-04-24 16:56:03', '2020-04-24 16:56:03'),
(23, '6b960dc4017b1eb754397b65ae62f91c', 1, 15, 'twitter', 'twitter_post', 'video', '{\"caption\":\"images\",\"link\":\"https:\\/\\/twitter.com\\/Pranav15330702\",\"medias\":[\"http:\\/\\/localhost\\/stackpost2\\/assets\\/uploads\\/a8beead4e7d90faa418e874d3582ee0b\\/cdcae50832e2aa480118743818acf0ee.mp4\"],\"advance\":\"{\\\"location\\\":\\\"16e0a01005f6c972\\\"}\"}', 1587713040, NULL, 5, 0, NULL, '{\"message\":\"Not valid video\"}', 4, '2020-04-24 17:56:25', '2020-04-24 17:56:25'),
(24, 'd91903b41e5507ed7102f9f375b549f0', 1, 15, 'twitter', 'twitter_post', 'video', '{\"caption\":\"images\",\"link\":\"https:\\/\\/twitter.com\\/Pranav15330702\",\"medias\":[\"http:\\/\\/localhost\\/stackpost2\\/assets\\/uploads\\/a8beead4e7d90faa418e874d3582ee0b\\/0b7bc939a4006b18965b0aaa0af36347.mp4\"],\"advance\":\"{\\\"location\\\":\\\"16e0a01005f6c972\\\"}\"}', 1587713040, NULL, 5, 0, NULL, '{\"message\":\"Not valid video\"}', 4, '2020-04-24 17:57:45', '2020-04-24 17:57:45'),
(25, '3659c1b69238c886136858b4e6c55c66', 1, 15, 'twitter', 'twitter_post', 'text', '{\"caption\":\"images\",\"link\":\"https:\\/\\/twitter.com\\/Pranav15330702\",\"medias\":null,\"advance\":\"{\\\"location\\\":\\\"5bcdd905a653e0a3\\\"}\"}', 1587713040, NULL, 5, 0, NULL, '{\"id\":1253662086317486080,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253662086317486080\",\"message\":\"Success\"}', 3, '2020-04-24 17:58:27', '2020-04-24 17:58:27'),
(26, '1c385308cff980019a45492c0a3129b3', 1, 15, 'twitter', 'twitter_post', 'text', '{\"caption\":\"Place\",\"link\":\"https:\\/\\/twitter.com\\/Pranav15330702\",\"medias\":null,\"advance\":\"{\\\"location\\\":\\\"16e0a01005f6c972\\\"}\"}', 1587731340, NULL, 5, 0, NULL, '{\"id\":1253662453478481920,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253662453478481920\",\"message\":\"Success\"}', 3, '2020-04-24 17:59:55', '2020-04-24 17:59:55'),
(27, '5c8fbadc42952e91f81985957536b5a8', 1, 15, 'twitter', 'twitter_post', 'text', '{\"caption\":\"Place\",\"link\":\"https:\\/\\/twitter.com\\/Pranav15330702\",\"medias\":null,\"advance\":\"{\\\"location\\\":\\\"16e0a01005f6c972\\\"}\"}', 1587731340, NULL, 5, 0, NULL, '{\"id\":1253662752305897472,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253662752305897472\",\"message\":\"Success\"}', 3, '2020-04-24 18:01:06', '2020-04-24 18:01:06'),
(28, '758763d12622b3e9c925a5189abc1973', 1, 15, 'twitter', 'twitter_post', 'text', '{\"caption\":\"Place\",\"link\":\"https:\\/\\/twitter.com\\/Pranav15330702\",\"medias\":null,\"advance\":\"{\\\"location\\\":\\\"2c45aa7eedb684c7\\\"}\"}', 1587731340, NULL, 5, 0, NULL, '{\"id\":1253663377735344128,\"url\":\"https:\\/\\/twitter.com\\/Pranav15330702\\/status\\/1253663377735344128\",\"message\":\"Success\"}', 3, '2020-04-24 18:03:35', '2020-04-24 18:03:35');

-- --------------------------------------------------------

--
-- Table structure for table `sp_proxy_manager`
--

CREATE TABLE `sp_proxy_manager` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` text DEFAULT NULL,
  `address` text DEFAULT NULL,
  `location` text DEFAULT NULL,
  `limit` text DEFAULT NULL,
  `packages` text DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sp_purchase_manager`
--

CREATE TABLE `sp_purchase_manager` (
  `id` int(11) UNSIGNED NOT NULL,
  `ids` text DEFAULT NULL,
  `item_id` text DEFAULT NULL,
  `purchase_code` text DEFAULT NULL,
  `version` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_purchase_manager`
--

INSERT INTO `sp_purchase_manager` (`id`, `ids`, `item_id`, `purchase_code`, `version`) VALUES
(1, '9818c5b2c546beef19ee4e6d2e5c2161', '21747459', 'dda82057-5f7c-4d05-9878-dc816d607f10', '7.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `sp_sessions`
--

CREATE TABLE `sp_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_sessions`
--

INSERT INTO `sp_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('6dbu063btnv2o9rd7iga7qbqfu3n4p74', '::1', 1587011184, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373031313138343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b),
('0v2b9lifa0t3bi9dicghuhpu7mm2vngs', '::1', 1587012200, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373031323230303b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b),
('nnc9c0jsi3ehqqeap8afldjpl31a957g', '::1', 1587015099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373031353039393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b),
('p4gbelccjvt9kpi5o29ff5n3mghcs9c1', '::1', 1587015406, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373031353430363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b),
('qklla675536b9bkipft4e9evbrhuaaav', '::1', 1587016647, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373031363634373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b),
('jc7j48lcbtgema0ov71oauktno5hnmcd', '::1', 1587017671, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373031373637313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b),
('97c6bpgh4c4e96od83jm8lnmlv42ii54', '::1', 1587017975, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373031373937353b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3137343a224541414356454a65525076774241434e6a4a753978756f55506b6d313455654e326f4f6236554b647335394b6361766d59325463566e4356745354366a414c51525646596351525070497a464e7567703468584f74614c4d694b46335075634a6a4b35315849584555427233664f733259455063566b674b67354f5a41533478636d505a4171684238797458454a56357a5a434f636b63756353514d686d324a754b52483646666f54415a445a44223b),
('cp447bhnl2klvnkrtau6coopa4maur0g', '::1', 1587018524, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373031383532343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3137343a224541414356454a65525076774241434e6a4a753978756f55506b6d313455654e326f4f6236554b647335394b6361766d59325463566e4356745354366a414c51525646596351525070497a464e7567703468584f74614c4d694b46335075634a6a4b35315849584555427233664f733259455063566b674b67354f5a41533478636d505a4171684238797458454a56357a5a434f636b63756353514d686d324a754b52483646666f54415a445a44223b),
('5kfibct9q56ea6ourkf2u94srcrsoud5', '::1', 1587019020, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373031393032303b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('lgp52ar29hsae98p5si6a8cp29fvqa00', '::1', 1587023114, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373032333131343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('q3kge4env1l14qmdcsb2e277th4bsbn9', '::1', 1587024589, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373032343538393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('2ivtri4mhtv9brpv591emket497r7b8t', '::1', 1587024906, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373032343930363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('omqip5vqegr6cttbq6vdevs2a8h4jl6q', '::1', 1587025246, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373032353234363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('c9o0g37qv88l6vi6dtj9orer0lnch3of', '::1', 1587025607, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373032353630373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('fd92am1hdbqeaqge4hggv2dpj7r6ps0t', '::1', 1587026085, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373032363038353b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('t2mdbova86uaodcsar9hjrsunorlnj1r', '::1', 1587030377, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373033303337373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('g01im24ikqk4bfr3ffn3uob5q0a0eadm', '::1', 1587031259, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373033313235393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('9c0hea6oa1iong0rcq1v3jn64ndhcojh', '::1', 1587033903, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373033333930333b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('6vnamfm08k4jcs7aa3vs96dllrr21f8l', '::1', 1587034747, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373033343734373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('8hulnal3hogugdv526obpep8d6ram833', '::1', 1587035091, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373033353039313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('je50lpoamggjbq291r1uvph71i77olnd', '::1', 1587035166, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373033353136363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b),
('vgunssl86g2skfremdng647m1ru06q9j', '::1', 1587036413, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373033363431333b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('93j6cre1lvta4clmff1qi95466dja764', '::1', 1587039899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373033393839393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b),
('rle9u6kjn3sm139t5nso6lbgstshubdv', '::1', 1587094648, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373039343634383b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('2qdb8ea0sgnllj5p238edn67e020uain', '::1', 1587041846, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373034313834363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226335323530363539623038653864303765313565306663333032326464663937223b),
('6qopfpt225bnqp2svvf1vve3klm8u5gp', '::1', 1587042202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373034323230323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226335323530363539623038653864303765313565306663333032326464663937223b),
('7keci8k5r7k9ndpogttr4tlql137sjib', '::1', 1587042202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373034323230323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226335323530363539623038653864303765313565306663333032326464663937223b),
('9ovs6408ech5eqqrtk4l9sd7c36td1m3', '::1', 1587097614, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373039373631343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('7jebkdngq0b0certdnfd135p9r59ggat', '::1', 1587097578, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373039373537383b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b),
('kuf59vhjsd132ltn1lbvqd0vlni9kiub', '::1', 1587098339, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373039383333393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('hhd8hh7e8bpdrl1cagek4pcvnq8re9lg', '::1', 1587116727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373131363732373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('hm63saq6qrdjd5lben81dleonhdr4j1f', '::1', 1587098348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373039383333393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3137383a224541414356454a655250767742414b577a3142565a427677395a434843367431625a4335367446456754303751307a6b364c5458545837356d456a6361656749764a65384d7233366e6839754f6e4e344b69685442316d4436793869464163763159753867706654597236516b6e36694848556477464b4e413839615a41554366794f61716f5074515972625a4357624c33665130584231464663675a4267306c37436d5a4358324232597876675a445a44223b),
('1o8vrp9njvtap455lecp4b0m13453ol5', '::1', 1587098715, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373039383731353b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223839333134636634623834306137316338336339373964383334363361396466223b),
('v1ddvmh52cuu758s7fpso8og484ipk39', '::1', 1587099112, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373039393131323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223839333134636634623834306137316338336339373964383334363361396466223b),
('8fd466phe3rltam0i7dph1cge0qjglti', '::1', 1587099714, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373039393731343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223839333134636634623834306137316338336339373964383334363361396466223b),
('4h0uavloce04uiao5qhjev48ku68aqqn', '::1', 1587100748, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373130303734383b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223839333134636634623834306137316338336339373964383334363361396466223b),
('mg9gd35q065uf2v3899rhk81u6nsd348', '::1', 1587101524, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373130313532343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223839333134636634623834306137316338336339373964383334363361396466223b),
('l655294i8gcddi90vkfitqkndetmi2cc', '::1', 1587102225, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373130323232353b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('o7g7tke8ambvk9bijkvdvv26tr3i4bu3', '::1', 1587103080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373130333038303b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3137363a224541414356454a655250767742414f4a6d4c474c436c4363483936514c434e53336b536b756e34443648377461415a4232726430614753704d54444174386c514a775333486a7243317944754472597069394c67516949506571366a584748467870576847565a43485a4374394f71647335655a4357666f49546a66445a434e5366374c6b7743703430324a52467734493657627750365566575945325251755035775063375934787868675a445a44223b),
('o2d9tljnpojr05pac8j1jjedo7g2bv20', '::1', 1587107811, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373130373831313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('p7u1k3t7vsva87jljab8fnahngb4elrg', '::1', 1587110602, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373131303630323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('9ajvhcvfg02dm29cffrdt9rko85srcc9', '::1', 1587116152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373131363135323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('7392a47jqrvgs19ss8e5itqj4nan7i0e', '::1', 1587116710, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373131363731303b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('84ofo9v8lt222482a0amdks57r9ieb5i', '::1', 1587117043, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373131373034333b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226335396137346566356330653539306264613262393964323963346566346532223b),
('iudbmgif41mi513brh09gl5mrnf75r2g', '::1', 1587354546, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373335343534363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('1h1joqb60vbh535jh1of6c5d47tlos07', '::1', 1587117362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373131373336323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3138303a224541414356454a6552507677424144386a327a3551307357665a41517a5943466c73316f695a423261714f766739354c36434f536d4137495a425133456e356b4875524147765855576f314d55783245445574735a437141766c4d64336f75384b6a415a41525a436479736e52504e6874595563755a43726a75675a415154566c4635363676687674664e4a545a43503439653856694262666c6b7a58687a6930327157535073446f305155664966775a445a44223b),
('0t7ghl1gqjhbmi82of1omrlqtd9uchau', '::1', 1587117867, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373131373836373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3138313a224541414356454a655250767742414454516c3765785a4370665147783465684b4a42453268307a496d6f5a437177626747467235447a364d486b4e566358475131324d6e5a436f4157334a446d6d626f41503133574c4e76356c5a4278506f4962335a4179656c46695a426f75395a415a42573961677677507839536a786e787a347a4c503232666a774a4f3339474e5535794463746562576153324c4232765a41465734783971556e455a4343756c415a445a44223b),
('iia2gd3ko683iqna2sp37s6gpsd5131o', '::1', 1587119974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373131393937343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3137383a224541414356454a65525076774241425478306f664a794770644d395a42306d6f683533306f7a72644f4f7a62587143465a436c746a4f486d774e794967303552626b336166686e5a433532537134537a775553706a694745654538435a43635658426e516d437654444774654841616b61744d686d676641694f3573666368396148356767414e4d4f387136755a41715843697531777a516c616e56426c4b4f5a426c45586e64797249535a42775a445a44223b),
('90hri8ou65tepo8lm7sc1b1igap8681s', '::1', 1587122825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373132323832353b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3138303a224541414356454a65525076774241484f6c394a7062386b384167476f6a496c616b4537346c574c425a4344344a5a4339555a42706d64666f355a437a7645414933617234665068704d674846307957634c494a5a436c743269523034574b5a43745a41695531344e5a41697466316931626d544f3363566456474150734a35447a575a42317237436148467a4865614849386745554979654f6537576b79613278453475506b48303663524e6b5975415a445a44223b),
('jrjcvpim56tnlef882lvvdonrk1taij1', '::1', 1587123249, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373132333234393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3137383a224541414356454a655250767742414c6e376258455a427a47784a744632654f65685975444f5054677666324135396a6e687076775a41516552474f624d5a426737716d7264397652537656594a4c55694e54704454397a6c775a4146646f3478786f647359697a394f5a427a3742365a4138774d4a5647784d324d5374465846474d7444314a4d7a71394b516d70596b516f674632753154797743764e635175564b595843665a4167614f3065675a445a44223b),
('5qfv1lptcmhtlpct6qk6an4337cdi950', '::1', 1587124280, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373132343238303b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223234353561393664376162383930333564386466373565333933613738313136223b616363657373546f6b656e7c733a3137383a224541414356454a655250767742414c6e376258455a427a47784a744632654f65685975444f5054677666324135396a6e687076775a41516552474f624d5a426737716d7264397652537656594a4c55694e54704454397a6c775a4146646f3478786f647359697a394f5a427a3742365a4138774d4a5647784d324d5374465846474d7444314a4d7a71394b516d70596b516f674632753154797743764e635175564b595843665a4167614f3065675a445a44223b),
('jil1qmp5n9bt4harmj4q5t8cihgkq8l2', '::1', 1587126211, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373132363231313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b),
('k13a7b8vlqor0l6r9eo6tafuqhcoc23i', '::1', 1587535126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533353132363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b),
('d607hkssoip8ovv50ntmi15jhvniatvi', '::1', 1587358978, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373335383937383b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('ldknvc5hn9v1k001fb4h63ghab8r976k', '::1', 1587359351, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373335393335313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('ijdd09lrbsg34f91kdsfo7o2pkdu3jv9', '::1', 1587374219, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373337343231393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('0f9db0l812n07d59077hlv1tce0ss477', '::1', 1587375141, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373337353134313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('ndhch4prv48b5pmte1v3eai12uu31ejp', '::1', 1587375851, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373337353835313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('9i73h05gto5j7gvdmue0chhlhohr07tm', '::1', 1587380512, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373338303531323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('ht6hrvrr0bsk6qseqmhgogrh6pug68bl', '::1', 1587381441, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373338313434313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('isu0a2ljarulmfs6nlj0m3u11sek3al6', '::1', 1587383526, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373338333532363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('aujpmqe5sud55sgqpe9q4jb8n6vbno98', '::1', 1587385629, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373338353632393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('mubk7d3c75rn41525605j0n474pachj1', '::1', 1587387052, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373338373035323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('6g920js1ial40mm5vffu4j06mu2sn9kc', '::1', 1587441447, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373434313434373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('6lpuclo454lg0epnolaj649c2e283ass', '::1', 1587448353, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373434383335333b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('j002gt7gmah470841ciirmp1mqi4lkju', '::1', 1587454960, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373435343936303b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('rqre19f0obbm8eip69ofb9hd06anhsqk', '::1', 1587468152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373436383135323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('je510ce7d9dc28ptg03si1mnt1pvueo7', '::1', 1587528501, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373532383530313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('lhfhebtb2u6dfci6ab44co0f4fhj62lu', '::1', 1587529398, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373532393339383b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('psho2rf7jna8fvieh2vemcuq5porfecp', '::1', 1587530261, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533303236313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('fsarnq6foe8qehtpsjf0himls2v9agv3', '::1', 1587530746, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533303734363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('dq0c0ou9eosanbi5u09ppif57bj7fqg1', '::1', 1587531728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533313732383b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('8j55mpmdofcnnr9pvmq8ieltqrjgdttj', '::1', 1587532279, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533323237393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('7bu4svaois0bmnteb2s4lhkm1in7ufkl', '::1', 1587533711, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533333731313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('q5rm0pv8r5k2q5lge60bvrmlur04b9lc', '127.0.0.1', 1587534887, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533343838373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b),
('eolea2e5495ticaurco9gqa14l6483mb', '127.0.0.1', 1587535716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533353731363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('t4fiflhkh1cuf8ejnqegtloau9hh2p9a', '::1', 1587537551, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533373535313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b),
('tj532cpsui767h37otviu7f6ifqp13kt', '127.0.0.1', 1587537272, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533373237323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('5nuqeiolsb81q0ni4s5butsh8i2kmrgt', '127.0.0.1', 1587537627, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533373632373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('v634h6e0k8kt1edhemfh8rg212655al0', '::1', 1587538109, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533383130393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('thdppq1lr9c93jueh1suqnlpro4g52v6', '127.0.0.1', 1587553544, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535333534343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226539386337656664316537336530326237303731373836376133333765353564223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('1pente1uiq590nl2l50dns5u7n6fhg5d', '::1', 1587538461, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373533383436313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('dmpv6f327psbpmhmkddkn3n9lvbcddce', '::1', 1587549228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373534393232383b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('dpro057vdgokh018ggfvhbv66pe2vlel', '::1', 1587550426, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535303432363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('t6q4e2cbugoc38itjj1rbkmmtnt2ttvl', '::1', 1587551373, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535313337333b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('kqsf07ip6g8sqspds1kgaletrsorn51i', '::1', 1587552321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535323332313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('9lt2kk0vq0qhqlepfi626tp1tgc14arl', '::1', 1587554901, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535343930313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('1ir698kqmhq3b07ue1f46kvqfaupi7vt', '::1', 1587618006, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373631383030363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226539386337656664316537336530326237303731373836376133333765353564223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('sqn1rsc0dejvo3gj3eekvl5v0vns1509', '::1', 1587555771, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535353737313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('msr4l4r1nkc4hhtgpbfg1ebru18hikja', '::1', 1587556356, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535363335363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('qots36irhrr3bo926cle6mo85022qiko', '::1', 1587556797, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535363739373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('p9l1h77mctfne07g9e06v8babl4n9qg1', '::1', 1587557125, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535373132353b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223363303962396436373436373339353362366137623132663832653130626239223b616363657373546f6b656e7c733a3138303a224541414356454a655250767742414d4f4a6b67544c744e5a425266675a4136385a4157515a4167527053733344435a434b594a367330703069655951536b717a726568777871444b4c737a57494e77536e4d6a716c354f3245556d455a424b4d347264456a453134494f677955546d305a43775a416f5273344e755731696f58665a43364c64446262534d78653130447056344c486b6b6b636a383232466e5464684a7459304d356131446f654735675a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('oaqa7bsi24log3akvopr6d9cji4lsrsh', '::1', 1587557951, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535373935313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3138323a224541414356454a65525076774241437a525a425a42716c36376b677a374b3376414a676438314b75336c704e37656277415377375a4339475a4264706836424c7a56695a415042476f5a42656c7466343837785a4174687176325168305a4264716a5a4347317a4e54526564705142683149314a4c596f4a345730506735624443545450764365556d704569724f5433356231795a415978706b353975557868657743535a4341674a4859337963464676415a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b);
INSERT INTO `sp_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('8fuv6st5m722td3jkkg8gk6leffeu8eo', '::1', 1587557636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535373631333b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3138323a224541414356454a65525076774241437a525a425a42716c36376b677a374b3376414a676438314b75336c704e37656277415377375a4339475a4264706836424c7a56695a415042476f5a42656c7466343837785a4174687176325168305a4264716a5a4347317a4e54526564705142683149314a4c596f4a345730506735624443545450764365556d704569724f5433356231795a415978706b353975557868657743535a4341674a4859337963464676415a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('a0j63sl5mt9h8g9886oaeivfmb0j9sip', '::1', 1587559091, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373535393039313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3138323a224541414356454a65525076774241437a525a425a42716c36376b677a374b3376414a676438314b75336c704e37656277415377375a4339475a4264706836424c7a56695a415042476f5a42656c7466343837785a4174687176325168305a4264716a5a4347317a4e54526564705142683149314a4c596f4a345730506735624443545450764365556d704569724f5433356231795a415978706b353975557868657743535a4341674a4859337963464676415a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('0b07n24u2itf39m9pi98841eljj363mo', '::1', 1587614190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373631343139303b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226537346366623835343833393961373536383061393134636433623534613265223b616363657373546f6b656e7c733a3138323a224541414356454a65525076774241437a525a425a42716c36376b677a374b3376414a676438314b75336c704e37656277415377375a4339475a4264706836424c7a56695a415042476f5a42656c7466343837785a4174687176325168305a4264716a5a4347317a4e54526564705142683149314a4c596f4a345730506735624443545450764365556d704569724f5433356231795a415978706b353975557868657743535a4341674a4859337963464676415a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('8h35v6o1n6c4slv1etrnlo4f4av16i32', '::1', 1587618316, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373631383331363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226537346366623835343833393961373536383061393134636433623534613265223b616363657373546f6b656e7c733a3138323a224541414356454a65525076774241437a525a425a42716c36376b677a374b3376414a676438314b75336c704e37656277415377375a4339475a4264706836424c7a56695a415042476f5a42656c7466343837785a4174687176325168305a4264716a5a4347317a4e54526564705142683149314a4c596f4a345730506735624443545450764365556d704569724f5433356231795a415978706b353975557868657743535a4341674a4859337963464676415a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('sltit6ju5lsq4f4f4rfej9sotb8go3ut', '::1', 1587620645, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632303634353b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226539386337656664316537336530326237303731373836376133333765353564223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('gtmb5aah6r3c6cbmhif63b8ka2b84ucg', '::1', 1587620202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632303230323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a226537346366623835343833393961373536383061393134636433623534613265223b616363657373546f6b656e7c733a3138323a224541414356454a65525076774241437a525a425a42716c36376b677a374b3376414a676438314b75336c704e37656277415377375a4339475a4264706836424c7a56695a415042476f5a42656c7466343837785a4174687176325168305a4264716a5a4347317a4e54526564705142683149314a4c596f4a345730506735624443545450764365556d704569724f5433356231795a415978706b353975557868657743535a4341674a4859337963464676415a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('5l4bq5nicqocmj8043f0hco4sacrvvca', '::1', 1587620509, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632303530393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c733a33323a223233363331663332636539653230383936353430306533313963363835633462223b616363657373546f6b656e7c733a3138313a224541414356454a65525076774241473762694943576b39416d30664d44736a5a417a756e59795a41656f7a756a385646767569563147334f527a5979764b614a4e7575706b34466f43495a435a4266654272784e5568515a4337687568615a414934655a4157634861526f6d38324e6171353733444462354358784b4732665231544b635452597677447a68354f76435a413253496d574270394d5a4277714c70644c4372734a5a426a774434516c70775a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('sdh5qn1gg67p7mtkr185dre4opj84adm', '::1', 1587623782, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632333738323b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3137373a224541414356454a6552507677424141454b6f5171334762734e32625371536349654f5546365a42455a41736b3363365a435074786b424e7073753664437770327a377367514f644937734c676d6d3661565355366c514d64466e59566852624c37325538506b4651425379774655494a786d43655a4237743865744c39675a426b784d34434376684576304a70516e5a41636879445066534743627779544437374e7a533977543455355753515a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('vgfd8opqgo66hboskiv0ls21q5s03nl5', '::1', 1587621480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632313438303b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a3332343a225b7b226964223a223137383431343239373334373536363739222c226e616d65223a227072616e617631746f756368222c22617661746172223a2268747470733a5c2f5c2f73636f6e74656e742e66697863372d312e666e612e666263646e2e6e65745c2f765c2f7435312e323838352d31355c2f38333839333437345f323437373037313336353935343535325f363735343933363838353936323836363638385f6e2e6a70673f5f6e635f6361743d313031265f6e635f7369643d383663373133265f6e635f6f68633d594f4453564b684945674141585f547a424d79265f6e635f68743d73636f6e74656e742e66697863372d312e666e61266f683d3439303366393134623930306237636237646432303132626563616439613739266f653d3545433638454434222c2264657363223a225072616e6176204b756d6172227d5d223b616363657373546f6b656e7c733a3137383a224541414356454a655250767742414b3634653737746c426a58453830597745695a42466b545473303353415748395a436966317a3558436258566f6e716a4269477073755051466449426e31337a655256596479306f4e384d4a4837395a436234523155775a41794f5a4349594733415a424f4f467256465473464a5a426d5632504277447464704641773054585772433365724b4d6175594a7a33614c344f707461306c63443378336b7158775a445a44223b),
('fj7q5unfenhrfvocpuro7b5dn9hjf7gm', '::1', 1587623269, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632333236393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a3332343a225b7b226964223a223137383431343239373334373536363739222c226e616d65223a227072616e617631746f756368222c22617661746172223a2268747470733a5c2f5c2f73636f6e74656e742e66697863362d312e666e612e666263646e2e6e65745c2f765c2f7435312e323838352d31355c2f38333839333437345f323437373037313336353935343535325f363735343933363838353936323836363638385f6e2e6a70673f5f6e635f6361743d313031265f6e635f7369643d383663373133265f6e635f6f68633d594f4453564b684945674141585f4258703469265f6e635f68743d73636f6e74656e742e66697863362d312e666e61266f683d3637343930626661396264346666656439316561633862306333313566626235266f653d3545433638454434222c2264657363223a225072616e6176204b756d6172227d5d223b616363657373546f6b656e7c733a3137383a224541414356454a655250767742414e37335a41424a414d447571644e696b364e41376f47745a416d7765585a43593370323053637854636876366c586b6d4a617939576370677676543553325272795038746e4b6d3356516859577a4533356f4755376639633652645678455542736b79533052664e797856383579696c5a424e63716e4a736a564d33663466424d5a4252576c68705a426664543278704a715438363045575a425936745139515a445a44223b),
('3rjumvfgpcrpsuf7lkrkbco58g8jt4af', '::1', 1587623604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632333630343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('mn5nifd7uc8b2r4l9qh3vntko7cdsa1a', '::1', 1587646189, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373634363138393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('qc9dkrri6r9hltoopouhaa0fldv4s1mc', '::1', 1587624695, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632343639353b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3137373a224541414356454a6552507677424141454b6f5171334762734e32625371536349654f5546365a42455a41736b3363365a435074786b424e7073753664437770327a377367514f644937734c676d6d3661565355366c514d64466e59566852624c37325538506b4651425379774655494a786d43655a4237743865744c39675a426b784d34434376684576304a70516e5a41636879445066534743627779544437374e7a533977543455355753515a445a44223b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('8htnsbvvv97sreml08uahsqoou3r9rnj', '::1', 1587627224, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632373232343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b616363657373546f6b656e7c733a3137373a224541414356454a6552507677424141454b6f5171334762734e32625371536349654f5546365a42455a41736b3363365a435074786b424e7073753664437770327a377367514f644937734c676d6d3661565355366c514d64466e59566852624c37325538506b4651425379774655494a786d43655a4237743865744c39675a426b784d34434376684576304a70516e5a41636879445066534743627779544437374e7a533977543455355753515a445a44223b696e7374616772616d5f70726f66696c65737c733a3332343a225b7b226964223a223137383431343239373334373536363739222c226e616d65223a227072616e617631746f756368222c22617661746172223a2268747470733a5c2f5c2f73636f6e74656e742e66697863362d312e666e612e666263646e2e6e65745c2f765c2f7435312e323838352d31355c2f38333839333437345f323437373037313336353935343535325f363735343933363838353936323836363638385f6e2e6a70673f5f6e635f6361743d313031265f6e635f7369643d383663373133265f6e635f6f68633d594f4453564b684945674141585f4258703469265f6e635f68743d73636f6e74656e742e66697863362d312e666e61266f683d3637343930626661396264346666656439316561633862306333313566626235266f653d3545433638454434222c2264657363223a225072616e6176204b756d6172227d5d223b),
('peqv4179md6gm3mk99rimrr5hvb4kimo', '::1', 1587628705, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632383730353b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a3332343a225b7b226964223a223137383431343239373334373536363739222c226e616d65223a227072616e617631746f756368222c22617661746172223a2268747470733a5c2f5c2f73636f6e74656e742e66697863362d312e666e612e666263646e2e6e65745c2f765c2f7435312e323838352d31355c2f38333839333437345f323437373037313336353935343535325f363735343933363838353936323836363638385f6e2e6a70673f5f6e635f6361743d313031265f6e635f7369643d383663373133265f6e635f6f68633d594f4453564b684945674141585f4258703469265f6e635f68743d73636f6e74656e742e66697863362d312e666e61266f683d3637343930626661396264346666656439316561633862306333313566626235266f653d3545433638454434222c2264657363223a225072616e6176204b756d6172227d5d223b),
('pi59glvs15olsku8r9ncdk84ks24ato2', '::1', 1587629116, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373632393131363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a3332343a225b7b226964223a223137383431343239373334373536363739222c226e616d65223a227072616e617631746f756368222c22617661746172223a2268747470733a5c2f5c2f73636f6e74656e742e66697863362d312e666e612e666263646e2e6e65745c2f765c2f7435312e323838352d31355c2f38333839333437345f323437373037313336353935343535325f363735343933363838353936323836363638385f6e2e6a70673f5f6e635f6361743d313031265f6e635f7369643d383663373133265f6e635f6f68633d594f4453564b684945674141585f4258703469265f6e635f68743d73636f6e74656e742e66697863362d312e666e61266f683d3637343930626661396264346666656439316561633862306333313566626235266f653d3545433638454434222c2264657363223a225072616e6176204b756d6172227d5d223b),
('eu5hpdnuhq3lh05mkkkmm5ogpr4jovbl', '::1', 1587639621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373633393632313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a3332343a225b7b226964223a223137383431343239373334373536363739222c226e616d65223a227072616e617631746f756368222c22617661746172223a2268747470733a5c2f5c2f73636f6e74656e742e66697863362d312e666e612e666263646e2e6e65745c2f765c2f7435312e323838352d31355c2f38333839333437345f323437373037313336353935343535325f363735343933363838353936323836363638385f6e2e6a70673f5f6e635f6361743d313031265f6e635f7369643d383663373133265f6e635f6f68633d594f4453564b684945674141585f4258703469265f6e635f68743d73636f6e74656e742e66697863362d312e666e61266f683d3637343930626661396264346666656439316561633862306333313566626235266f653d3545433638454434222c2264657363223a225072616e6176204b756d6172227d5d223b),
('23afemt98b5ff4jem4kmq3hfhggel7gu', '::1', 1587699138, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373639393133383b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('dsnuc1d61tma7gqc2gug6oqlgk5j9u06', '::1', 1587646190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373634363138393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('edt8mh451jam91rhkoa4jcluthlggndh', '::1', 1587701936, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373730313933363b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('gpsojdai0b1dljgg3u0cbdqu3o6ioj19', '::1', 1587702487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373730323438373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('d0u389eoikao0btpeh66bu6e5nehvuns', '::1', 1587703301, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373730333330313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('5if28pvk577kkrjp7tttembj00b1gmj0', '::1', 1587706427, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373730363432373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b),
('bih99at61ilmbgnc8j7la7tl8lm8ppcb', '::1', 1587706789, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373730363738393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6f617574685f746f6b656e7c733a32373a224b45596b6441414141414142435271524141414263617174675238223b747769747465725f6f617574685f746f6b656e5f7365637265747c733a33323a227a5174766c316534344e4c7667626f3966556a345a48776e5846307433616e74223b),
('dgf6u58cjd5uelc7hgmnlnasq5nk7u77', '::1', 1587707990, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373730373939303b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6f617574685f746f6b656e7c733a32373a224b45596b6441414141414142435271524141414263617174675238223b747769747465725f6f617574685f746f6b656e5f7365637265747c733a33323a227a5174766c316534344e4c7667626f3966556a345a48776e5846307433616e74223b),
('18llm1fqfkbtppsu50d6bav671s285pe', '::1', 1587708449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373730383434393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6f617574685f746f6b656e7c733a32373a224b45596b6441414141414142435271524141414263617174675238223b747769747465725f6f617574685f746f6b656e5f7365637265747c733a33323a227a5174766c316534344e4c7667626f3966556a345a48776e5846307433616e74223b),
('screacfjkqpidmkl3kjn7f9c78num3dh', '::1', 1587709251, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373730393235313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6f617574685f746f6b656e7c733a32373a2279594a70694141414141414243527152414141426361724e352d63223b747769747465725f6f617574685f746f6b656e5f7365637265747c733a33323a226a616b3573725667637a4c52483636426654444f47785a6955315a754f706579223b),
('uolco7rud36r9sioft95p61b21iov577', '::1', 1587711187, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373731313138373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6f617574685f746f6b656e7c733a32373a2279594a70694141414141414243527152414141426361724e352d63223b747769747465725f6f617574685f746f6b656e5f7365637265747c733a33323a226a616b3573725667637a4c52483636426654444f47785a6955315a754f706579223b),
('pr2dhuepjm6i2pb1b425ojd8l8m3lvl0', '::1', 1587711569, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373731313536393b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6163636573735f746f6b656e7c613a343a7b733a31313a226f617574685f746f6b656e223b733a35303a22313232333231343734333437303533343635382d52376853484f47466a6f773534795a546a3069664d746d64743865774e4f223b733a31383a226f617574685f746f6b656e5f736563726574223b733a34353a225335374335614c454353615147624f774d317970536351706c4d733259633633594f34734a5841526c34716836223b733a373a22757365725f6964223b733a31393a2231323233323134373433343730353334363538223b733a31313a2273637265656e5f6e616d65223b733a31343a225072616e61763135333330373032223b7d),
('km862ot73s1sfbqbi2p58lh43566etpi', '::1', 1587712154, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373731323135343b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6163636573735f746f6b656e7c613a343a7b733a31313a226f617574685f746f6b656e223b733a35303a22313232333231343734333437303533343635382d52376853484f47466a6f773534795a546a3069664d746d64743865774e4f223b733a31383a226f617574685f746f6b656e5f736563726574223b733a34353a225335374335614c454353615147624f774d317970536351706c4d733259633633594f34734a5841526c34716836223b733a373a22757365725f6964223b733a31393a2231323233323134373433343730353334363538223b733a31313a2273637265656e5f6e616d65223b733a31343a225072616e61763135333330373032223b7d),
('vk1etbumi6domv01875639s0r2n52uod', '::1', 1587713077, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373731333037373b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6f617574685f746f6b656e7c733a32373a2271436a744941414141414142435271524141414263617349494445223b747769747465725f6f617574685f746f6b656e5f7365637265747c733a33323a22513961584a66335a3265746e7844395777386a4e6f7069694a30563858636458223b),
('0rjf60ioao1i8tq1p74hv4oq1usj992j', '::1', 1587731361, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373733313336313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6f617574685f746f6b656e7c733a32373a2271436a744941414141414142435271524141414263617349494445223b747769747465725f6f617574685f746f6b656e5f7365637265747c733a33323a22513961584a66335a3265746e7844395777386a4e6f7069694a30563858636458223b),
('f51601a510ivfquphbj56u410465m2p9', '::1', 1587731615, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538373733313336313b74696d657a6f6e657c733a31323a22417369612f4b6f6c6b617461223b7569647c733a33323a226138626565616434653764393066616134313865383734643335383265653062223b7465616d5f69647c733a33323a226132376531663963613233343762623736366633333262383836336562653966223b4642524c485f73746174657c4e3b696e7374616772616d5f70726f66696c65737c733a323a225b5d223b747769747465725f6f617574685f746f6b656e7c733a32373a2271436a744941414141414142435271524141414263617349494445223b747769747465725f6f617574685f746f6b656e5f7365637265747c733a33323a22513961584a66335a3265746e7844395777386a4e6f7069694a30563858636458223b);

-- --------------------------------------------------------

--
-- Table structure for table `sp_team`
--

CREATE TABLE `sp_team` (
  `id` int(11) NOT NULL,
  `ids` mediumtext DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `permissions` longtext NOT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_team`
--

INSERT INTO `sp_team` (`id`, `ids`, `owner`, `pid`, `permissions`, `data`) VALUES
(1, 'a27e1f9ca2347bb766f332b8863ebe9f', 1, 1, '{\"post_enable\":\"1\",\"facebook_post_enable\":\"1\",\"facebook_livestream_enable\":\"1\",\"instagram_post_enable\":\"1\",\"instagram_activity_enable\":\"1\",\"instagram_analytics_enable\":\"1\",\"instagram_direct_message_enable\":\"1\",\"instagram_livestream_enable\":\"1\",\"twitter_post_enable\":\"1\",\"pinterest_post_enable\":\"1\",\"pinterest_activity_enable\":\"1\",\"telegram_post_enable\":\"1\",\"tumblr_post_enable\":\"1\",\"reddit_post_enable\":\"1\",\"vk_post_enable\":\"1\",\"google_my_business_post_enable\":\"1\",\"youtube_livestream_enable\":\"1\",\"youtube_post_enable\":\"1\",\"ok_post_enable\":\"1\",\"coupon_manager_enable\":\"1\",\"settings_enable\":\"1\",\"user_manager_enable\":\"1\",\"social_network_configuration_enable\":\"1\",\"caption_enable\":\"1\",\"watermark_enable\":\"1\",\"language_enable\":\"1\",\"group_manager_enable\":\"1\",\"schedules_enable\":\"1\",\"file_manager_enable\":\"1\",\"file_manager_google_drive\":\"1\",\"file_manager_dropbox\":\"1\",\"file_manager_onedrive\":\"1\",\"file_manager_photo\":\"1\",\"file_manager_video\":\"1\",\"file_manager_image_editor\":\"1\",\"max_storage_size\":\"100\",\"max_file_size\":\"10\",\"proxy_manager_enable\":\"1\",\"account_manager_enable\":\"1\",\"am_facebook_profiles\":\"1\",\"am_facebook_pages\":\"1\",\"am_facebook_groups\":\"1\",\"am_instagram_profiles\":\"1\",\"am_twitter_profiles\":\"1\",\"am_linkedin_profiles\":\"1\",\"am_linkedin_pages\":\"1\",\"am_pinterest_boards\":\"1\",\"am_youtube_profiles\":\"1\",\"am_google_my_business_profiles\":\"1\",\"am_reddit_profiles\":\"1\",\"am_tumblr_profiles\":\"1\",\"am_ok_profiles\":\"1\",\"am_vk_profiles\":\"1\",\"am_vk_pages\":\"1\",\"am_vk_groups\":\"1\",\"am_telegram_channels\":\"1\",\"am_telegram_groups\":\"1\"}', '{\"facebook_post_success_count\":5,\"facebook_post_error_count\":7,\"instagram_post_success_count\":2,\"instagram_post_error_count\":1,\"twitter_post_success_count\":10,\"twitter_post_error_count\":2,\"facebook_post_media_count\":0,\"facebook_post_link_count\":1,\"facebook_post_text_count\":4,\"instagram_post_media_count\":1,\"instagram_post_story_count\":1,\"instagram_post_igtv_count\":0,\"instagram_post_carousel_count\":0,\"twitter_post_photo_count\":2,\"twitter_post_video_count\":0,\"twitter_post_link_count\":1,\"twitter_post_text_count\":7,\"facebook_post_count\":12,\"watermark_mask\":\"\",\"watermark_size\":30,\"watermark_opacity\":70,\"watermark_position\":\"lb\",\"instagram_post_count\":3,\"twitter_post_count\":12}'),
(19, 'c34689cfcf55bf08c4af0ed6df9db895', 19, 1, '{\"post_enable\":\"1\",\"facebook_post_enable\":\"1\",\"facebook_livestream_enable\":\"1\",\"instagram_post_enable\":\"1\",\"instagram_activity_enable\":\"1\",\"instagram_analytics_enable\":\"1\",\"instagram_direct_message_enable\":\"1\",\"twitter_post_enable\":\"1\",\"linkedin_post_enable\":\"1\",\"pinterest_post_enable\":\"1\",\"pinterest_activity_enable\":\"1\",\"telegram_post_enable\":\"1\",\"tumblr_post_enable\":\"1\",\"reddit_post_enable\":\"1\",\"vk_post_enable\":\"1\",\"google_my_business_post_enable\":\"1\",\"youtube_livestream_enable\":\"1\",\"youtube_post_enable\":\"1\",\"ok_post_enable\":\"1\",\"file_manager_enable\":\"1\",\"file_manager_google_drive\":\"1\",\"file_manager_dropbox\":\"1\",\"file_manager_onedrive\":\"1\",\"file_manager_photo\":\"1\",\"file_manager_video\":\"1\",\"file_manager_image_editor\":\"1\",\"max_storage_size\":\"100\",\"max_file_size\":\"10\",\"schedules_enable\":\"1\",\"watermark_enable\":\"1\",\"group_manager_enable\":\"1\",\"caption_enable\":\"1\",\"account_manager_enable\":\"1\",\"am_facebook_pages\":\"1\",\"am_facebook_groups\":\"1\",\"am_instagram_profiles\":\"1\",\"am_twitter_profiles\":\"1\",\"am_linkedin_profiles\":\"1\",\"am_linkedin_pages\":\"1\",\"am_pinterest_boards\":\"1\",\"am_youtube_profiles\":\"1\",\"am_google_my_business_profiles\":\"1\",\"am_reddit_profiles\":\"1\",\"am_tumblr_profiles\":\"1\",\"am_ok_profiles\":\"1\",\"am_vk_profiles\":\"1\",\"am_vk_pages\":\"1\",\"am_vk_groups\":\"1\",\"am_telegram_channels\":\"1\",\"am_telegram_groups\":\"1\"}', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sp_team_member`
--

CREATE TABLE `sp_team_member` (
  `id` int(11) NOT NULL,
  `ids` mediumtext DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL,
  `permissions` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sp_users`
--

CREATE TABLE `sp_users` (
  `id` int(11) NOT NULL,
  `ids` mediumtext DEFAULT NULL,
  `pid` text DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `fullname` mediumtext DEFAULT NULL,
  `email` mediumtext DEFAULT NULL,
  `password` mediumtext DEFAULT NULL,
  `package` int(11) DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `timezone` mediumtext DEFAULT NULL,
  `login_type` mediumtext DEFAULT NULL,
  `data` mediumtext DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sp_users`
--

INSERT INTO `sp_users` (`id`, `ids`, `pid`, `role`, `fullname`, `email`, `password`, `package`, `expiration_date`, `timezone`, `login_type`, `data`, `status`, `changed`, `created`) VALUES
(1, 'a8beead4e7d90faa418e874d3582ee0b', NULL, 1, 'Pranav Kumar', 'pranav@1touch.market', '196a5c277368fa5971011474883abb81', 1, '2030-09-10', 'Asia/Kolkata', 'direct', NULL, 2, '2020-04-10 15:12:43', '2020-04-10 15:12:43'),
(19, '6b234e47464c8a77696855337983ec26', NULL, 0, 'Pranav', 'p.ranav@1touch.market', '196a5c277368fa5971011474883abb81', 1, '2020-04-23', 'Asia/Kolkata', 'direct', NULL, 0, '2020-04-16 04:30:06', '2020-04-16 04:30:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sp_account_manager`
--
ALTER TABLE `sp_account_manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_caption`
--
ALTER TABLE `sp_caption`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_file_manager`
--
ALTER TABLE `sp_file_manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_group_manager`
--
ALTER TABLE `sp_group_manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_instagram_sessions`
--
ALTER TABLE `sp_instagram_sessions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `sp_language`
--
ALTER TABLE `sp_language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_language_category`
--
ALTER TABLE `sp_language_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_options`
--
ALTER TABLE `sp_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_package_manager`
--
ALTER TABLE `sp_package_manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_payment_history`
--
ALTER TABLE `sp_payment_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_payment_subscriptions`
--
ALTER TABLE `sp_payment_subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_posts`
--
ALTER TABLE `sp_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_proxy_manager`
--
ALTER TABLE `sp_proxy_manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_purchase_manager`
--
ALTER TABLE `sp_purchase_manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_sessions`
--
ALTER TABLE `sp_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `sp_team`
--
ALTER TABLE `sp_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_team_member`
--
ALTER TABLE `sp_team_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_users`
--
ALTER TABLE `sp_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sp_account_manager`
--
ALTER TABLE `sp_account_manager`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `sp_caption`
--
ALTER TABLE `sp_caption`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sp_file_manager`
--
ALTER TABLE `sp_file_manager`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sp_group_manager`
--
ALTER TABLE `sp_group_manager`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sp_instagram_sessions`
--
ALTER TABLE `sp_instagram_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sp_language`
--
ALTER TABLE `sp_language`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sp_language_category`
--
ALTER TABLE `sp_language_category`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sp_options`
--
ALTER TABLE `sp_options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `sp_package_manager`
--
ALTER TABLE `sp_package_manager`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sp_payment_history`
--
ALTER TABLE `sp_payment_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sp_payment_subscriptions`
--
ALTER TABLE `sp_payment_subscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sp_posts`
--
ALTER TABLE `sp_posts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `sp_proxy_manager`
--
ALTER TABLE `sp_proxy_manager`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sp_purchase_manager`
--
ALTER TABLE `sp_purchase_manager`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sp_team`
--
ALTER TABLE `sp_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `sp_team_member`
--
ALTER TABLE `sp_team_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sp_users`
--
ALTER TABLE `sp_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
