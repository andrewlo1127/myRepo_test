-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-10-10 11:24:06
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `test`
--

-- --------------------------------------------------------

--
-- 資料表結構 `todo`
--

CREATE TABLE `todo` (
  `id` int(11) NOT NULL,
  `jobName` varchar(10) NOT NULL,
  `jobUrgent` varchar(5) NOT NULL,
  `jobContent` varchar(50) NOT NULL,
  `jobComplete` tinyint(1) NOT NULL COMMENT 'undown=0, down=1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `todo`
--

INSERT INTO `todo` (`id`, `jobName`, `jobUrgent`, `jobContent`, `jobComplete`) VALUES
(2, '軟工作業', '急', '看影片寫程式', 1),
(3, '作業', '普通', '測試', 1),
(4, '軟工', '普通', '', 0),
(5, '軟工', '普通', '', 0),
(6, '軟工', '普通', '4556', 0),
(7, '軟工', '急死了', '4', 0),
(8, 'Andrew', '普通', '', 0),
(9, 'quiz', '普通', '\r\n45', 0),
(10, '作業', '普通', '', 0),
(12, 'quiz', '急', '', 0),
(16, '9494', '急死了', '晴寶寶', 1);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `todo`
--
ALTER TABLE `todo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
