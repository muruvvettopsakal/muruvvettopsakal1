-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamaný: 22 May 2019, 04:33:59
-- Sunucu sürümü: 5.7.26-0ubuntu0.18.04.1
-- PHP Sürümü: 7.2.17-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES latin5 */;

--
-- Veritabaný: `myo_ders`
--
CREATE DATABASE IF NOT EXISTS `myo_ders` DEFAULT CHARACTER SET latin5 COLLATE latin5_turkish_ci;
USE `myo_ders`;

-- --------------------------------------------------------

--
-- Tablo için tablo yapýsý `lessons`
--

CREATE TABLE `lessons` (
  `id` int(11) NOT NULL,
  `lesson_name` text NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo döküm verisi `lessons`
--

INSERT INTO `lessons` (`id`, `lesson_name`, `teacher_id`) VALUES
(1, 'Matematik', 2),
(2, 'Türkçe', 3),
(3, 'Kimya', 4),
(4, 'Ýngilizce', 5),
(6, 'Almanca', 2),
(7, 'Bilgisayar', 10);

-- --------------------------------------------------------

--
-- Tablo için tablo yapýsý `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `number` text NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo döküm verisi `students`
--

INSERT INTO `students` (`id`, `number`, `name`) VALUES
(1, '21430070001', 'ali uzun'),
(2, '21430070002', 'mehmet ustuner'),
(3, '21430070003', 'ismail çalýþkan'),
(4, '21430070004', 'tuðba tosun'),
(5, '21430070005', 'kýsmet kýlýkýrýk'),
(6, '21430070006', 'mahmut taþ'),
(7, '21430070007', 'kaan yürek'),
(8, '21430070008', 'umutcan baþkan'),
(9, '21430070009', 'ayþegül zorlu'),
(10, '21430070010', 'nur kocabaþ'),
(11, '21430070011', 'nurun nisa yýlmaz');
(12, '21430070012', 'nurun nisa yýlmaz');
(13, '21430070013', 'nurun nisa yýlmaz');
(14, '21430070014', 'nurun nisa yýlmaz');
(15, '21430070015', 'nurun nisa yýlmaz');
(16, '21430070016', 'nurun nisa yýlmaz');
(17, '21430070017', 'nurun nisa yýlmaz');
(18, '21430070018', 'nurun nisa yýlmaz');
(19, '21430070019', 'nurun nisa yýlmaz');
(20, '21430070020', 'nurun nisa yýlmaz');
(21, '21430070021', 'nurun nisa yýlmaz');
(22, '21430070022', 'nurun nisa yýlmaz');
(23, '21430070023', 'nurun nisa yýlmaz');
(24, '21430070024', 'nurun nisa yýlmaz');
(25, '21430070025', 'nurun nisa yýlmaz');
(26, '21430070026', 'nurun nisa yýlmaz');
(27, '21430070027', 'nurun nisa yýlmaz');
(28, '21430070028', 'nurun nisa yýlmaz');
(29, '21430070029', 'nurun nisa yýlmaz');
(30, '21430070030', 'nurun nisa yýlmaz');
(31, '21430070031', 'nurun nisa yýlmaz');
(32, '21430070032', 'nurun nisa yýlmaz');
(33, '21430070033', 'nurun nisa yýlmaz');
(34, '21430070034', 'nurun nisa yýlmaz');
(35, '21430070035', 'nurun nisa yýlmaz');
(36, '21430070036', 'nurun nisa yýlmaz');
(37, '21430070037', 'nurun nisa yýlmaz');
(38, '21430070038', 'nurun nisa yýlmaz');
(39, '21430070039', 'nurun nisa yýlmaz');
(40, '21430070040', 'nurun nisa yýlmaz');
(41, '21430070041', 'nurun nisa yýlmaz');
(42, '21430070042', 'nurun nisa yýlmaz');
(43, '21430070043', 'nurun nisa yýlmaz');
(44, '21430070044', 'nurun nisa yýlmaz');
(45, '21430070045', 'nurun nisa yýlmaz');
(46, '21430070046', 'nurun nisa yýlmaz');
(47, '21430070047', 'nurun nisa yýlmaz');
(48, '21430070048', 'nurun nisa yýlmaz');
(49, '21430070049', 'nurun nisa yýlmaz');
(50, '21430070050', 'nurun nisa yýlmaz');
(51, '21430070051', 'nurun nisa yýlmaz');
(52, '21430070052', 'nurun nisa yýlmaz');
(53, '21430070053', 'nurun nisa yýlmaz');
(54, '21430070054', 'nurun nisa yýlmaz');
(55, '21430070055', 'nurun nisa yýlmaz');
(56, '21430070056', 'nurun nisa yýlmaz');
(57, '21430070057', 'nurun nisa yýlmaz');
(58, '21430070058', 'nurun nisa yýlmaz');
(59, '21430070059', 'nurun nisa yýlmaz');
(60, '21430070060', 'nurun nisa yýlmaz');













-- --------------------------------------------------------

--
-- Tablo için tablo yapýsý `student_taking_lasson`
--

CREATE TABLE `student_taking_lasson` (
  `students_id` int(11) NOT NULL,
  `lessons_id` int(11) NOT NULL,
  `vize_note` int(11) DEFAULT NULL,
  `final_note` int(11) DEFAULT NULL,
  `letter_note` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo döküm verisi `student_taking_lasson`
--

INSERT INTO `student_taking_lasson` (`students_id`, `lessons_id`, `vize_note`, `final_note`, `letter_note`) VALUES
(1, 1, 50, NULL, NULL),
(2, 1, NULL, NULL, NULL),
(1, 2, 60, NULL, NULL),
(2, 2, 44, NULL, ''),
(3, 2, 28, 25, NULL),
(4, 3, 25, 55, NULL),
(2, 3, 25, 5, NULL),
(4, 1, NULL, NULL, NULL),
(3, 1, NULL, NULL, NULL),
(7, 1, NULL, NULL, NULL),
(9, 2, 55, NULL, NULL),
(7, 2, 2, NULL, NULL),
(11, 2, 58, 99, NULL),
(4, 2, NULL, NULL, NULL),
(8, 2, NULL, NULL, NULL),
(9, 3, 55, 78, 'BB'),
(4, 6, NULL, NULL, NULL),
(5, 6, NULL, NULL, NULL),
(8, 6, NULL, NULL, NULL),
(4, 7, NULL, NULL, NULL),
(9, 7, NULL, NULL, NULL),
(10, 7, NULL, NULL, NULL),
(6, 6, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapýsý `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL COMMENT 'isim',
  `username` varchar(20) NOT NULL COMMENT 'kullanci adi',
  `password` varchar(20) NOT NULL COMMENT 'sifre',
  `auth` tinyint(4) NOT NULL COMMENT 'yetki-> 0: yetkili 1: diger'
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `auth`) VALUES
(1, 'admin', 'admin', '11111', 0),
(2, 'vedia bennu gilan', 'vediabennugilan', '11111', 1),
(3, 'hurol arslan', 'hurolarslan', '11111', 1),
(4, 'evrim ersin kangal', 'evrimersinkangal', '11111', 1),
(5, 'tulughan türker ', 'tulughanturker', '11111', 1),
(6, 'sekip alpsoy', 'sekipalpsoy', '11111', 1);
(7, 'ela yıldırım gök','elayıldırımgok','11111',1);
(8, 'serdar dölek','serdardolek','11111',1);
--
-- Dökümü yapýlmýþ tablolar için indeksler
--

--
-- Tablo için indeksler `lessons`
--
ALTER TABLE `lessons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Tablo için indeksler `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `student_taking_lasson`
--
ALTER TABLE `student_taking_lasson`
  ADD KEY `students_id` (`students_id`),
  ADD KEY `lessons_id` (`lessons_id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapýlmýþ tablolar için AUTO_INCREMENT deðeri
--

--
-- Tablo için AUTO_INCREMENT deðeri `lessons`
--
ALTER TABLE `lessons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Tablo için AUTO_INCREMENT deðeri `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Tablo için AUTO_INCREMENT deðeri `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Dökümü yapýlmýþ tablolar için kýsýtlamalar
--

--
-- Tablo kýsýtlamalarý `lessons`
--
ALTER TABLE `lessons`
  ADD CONSTRAINT `lessons_ibfk_1` FOREIGN KEY (`teacher_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Tablo kýsýtlamalarý `student_taking_lasson`
--
ALTER TABLE `student_taking_lasson`
  ADD CONSTRAINT `student_taking_lasson_ibfk_1` FOREIGN KEY (`students_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_taking_lasson_ibfk_2` FOREIGN KEY (`lessons_id`) REFERENCES `lessons` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;