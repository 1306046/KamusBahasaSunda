-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 16 Sep 2015 pada 06.37
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `kamus`
--
CREATE DATABASE IF NOT EXISTS `kamus` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `kamus`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `indonesia` varchar(60) NOT NULL,
  `sunda` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `indonesia`, `sunda`) VALUES
(1, 'mata', 'soca,panon'),
(2, 'minum', 'ngaleu''eut'),
(3, 'burung', 'manuk'),
(4, 'tidur', 'leleson, sare, bobo'),
(5, 'penis', 'pepeng'),
(6, 'depan', 'hareup'),
(7, 'makan', 'tuang, emam, dahar(kasar)'),
(8, 'diam', 'cicing'),
(9, 'lari', 'lumpat, ngabeucir'),
(10, 'baju', 'acuk'),
(11, 'celana', 'lancingan, acin,  calana'),
(13, 'terbang', 'ngapung'),
(14, 'anak', 'murangkalih,budak'),
(15, 'air', 'cai'),
(24, 'pacar', 'kabogoh');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
