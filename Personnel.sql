-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Июл 17 2019 г., 16:35
-- Версия сервера: 5.7.26-0ubuntu0.18.04.1
-- Версия PHP: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vitaly_test_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Personnel`
--

CREATE TABLE `Personnel` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `id_departmet` int(10) UNSIGNED NOT NULL,
  `salary` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `Personnel`
--

INSERT INTO `Personnel` (`id`, `name`, `id_departmet`, `salary`) VALUES
(1, 'Viktor', 1, 25000),
(2, 'Sergey', 2, 26500),
(3, 'Grisha', 1, 28000),
(4, 'Vladimir', 3, 29000),
(5, 'Makar', 1, 27000),
(6, 'Mark', 3, 27500),
(7, 'Viktor', 2, 26500),
(8, 'Sidor', 2, 29800),
(9, 'Radion', 3, 26900),
(10, 'Vlad', 1, 28000);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Personnel`
--
ALTER TABLE `Personnel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Personnel`
--
ALTER TABLE `Personnel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
