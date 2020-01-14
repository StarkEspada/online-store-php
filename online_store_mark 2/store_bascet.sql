-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 27 2019 г., 17:20
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `online_store_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `store_bascet`
--

CREATE TABLE `store_bascet` (
  `id` int(255) NOT NULL,
  `product_id` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nick` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `store_bascet`
--

INSERT INTO `store_bascet` (`id`, `product_id`, `nick`, `picture`, `price`) VALUES
(38, '8', 'Stinol VX 211033', 'picturesData/02_16_46холодильник20062692b1.jpg', '27012');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `store_bascet`
--
ALTER TABLE `store_bascet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `store_bascet`
--
ALTER TABLE `store_bascet`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
