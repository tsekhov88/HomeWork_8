-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Июл 17 2019 г., 13:37
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
-- Структура таблицы `Phone number`
--

CREATE TABLE `Phone number` (
  `id` int(10) UNSIGNED NOT NULL,
  `phone` varchar(12) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `Phone number`
--

INSERT INTO `Phone number` (`id`, `phone`) VALUES
(1, '+79181234567'),
(2, '+79181256345'),
(3, '+79181253456'),
(4, '+79185567567'),
(5, '+79281224567'),
(6, '+79283276567'),
(7, '+79198664323'),
(8, '+79189897567'),
(9, '+79197776665'),
(10, '+79199999000');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Phone number`
--
ALTER TABLE `Phone number`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Phone number`
--
ALTER TABLE `Phone number`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
