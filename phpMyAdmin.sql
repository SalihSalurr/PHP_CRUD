-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 22 Haz 2021, 16:23:13
-- Sunucu sürümü: 10.4.19-MariaDB
-- PHP Sürümü: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `phpcrud`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kisisel_bilgiler`
--

CREATE TABLE `kisisel_bilgiler` (
  `id` int(11) NOT NULL,
  `ad` varchar(25) COLLATE utf8_turkish_ci NOT NULL,
  `soyad` varchar(35) COLLATE utf8_turkish_ci NOT NULL,
  `numara` varchar(12) COLLATE utf8_turkish_ci NOT NULL,
  `eposta` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `cinsiyet` varchar(5) COLLATE utf8_turkish_ci NOT NULL,
  `sehir` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `sozlesme_kabul` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kisisel_bilgiler`
--

INSERT INTO `kisisel_bilgiler` (`id`, `ad`, `soyad`, `numara`, `eposta`, `cinsiyet`, `sehir`, `sozlesme_kabul`) VALUES
(3, 'Salih', 'Salur', '9999999', 'salihmainslr@gmail.com', 'erkek', 'Bursa', 1);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `kisisel_bilgiler`
--
ALTER TABLE `kisisel_bilgiler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kisisel_bilgiler`
--
ALTER TABLE `kisisel_bilgiler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
