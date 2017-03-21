-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 21 Mar 2017 pada 07.29
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `stbimaster`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
  `id_upload` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  `deskripsi` varchar(250) NOT NULL,
  `tgl_upload` date NOT NULL,
  `hits` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `upload`
--

INSERT INTO `upload` (`id_upload`, `nama_file`, `deskripsi`, `tgl_upload`, `hits`) VALUES
(0, 'Telkomnika_Form_Penilaian_Paper_Jurnal_Ilmiah.pdf', 'inilah dia', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Kegiatan Seminar Hasil Pengabdian kepada Masyarakat.pdf', 'sgfsdgf', '2017-03-03', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian 01.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Proses Kontrak Pelaksanaan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'Standar Operasional Prosedur Lembaga Pengabdian Proses Kontrak Pelaksanaan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uji.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'ujia3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'ujia3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'ujia3.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'bimbingan.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan13.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan13.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan13.pdf', 'sdfgsdgf', '2017-03-04', 0),
(0, 'uupangan13.pdf', 'gsdgfsdgf', '2017-03-04', 0),
(0, '18710-22164-1-SM.pdf', '1', '2017-03-20', 0),
(0, 'Hak Cipta.pdf', 'bb', '2017-03-20', 0),
(0, '11TAHUN2016UU.pdf', '11TAHUN2016UU.pdf', '2017-03-20', 0),
(0, '11TAHUN2016UU.pdf', 'kgk', '2017-03-20', 0),
(0, '20161122085810uud1945amandemen.pdf', 'kgk', '2017-03-20', 0),
(0, 'UUD_1945_Perubahan.pdf', 'bb', '2017-03-20', 0),
(0, 'UU-20_TAHUN_2014_TENTANG_SPK1.pdf', 'kugkf', '2017-03-20', 0),
(0, 'UUNo142005(Guru & Dosen).pdf', 'kbdksdw', '2017-03-20', 0),
(0, 'Codigo_Penal_Indonesio_(Bahasa_Indonesia) - Copy.pdf', 'lljs', '2017-03-20', 0),
(0, 'UUD45-Awal.pdf', 'klklkkr', '2017-03-20', 0),
(0, 'UU_NO_5_2014.PDF', 'ekekek', '2017-03-20', 0),
(0, 'UU0122012_Full.pdf', 'ekekek', '2017-03-20', 0),
(0, 'UUNo142005(Guru & Dosen).pdf', 'hlhlh', '2017-03-20', 0),
(0, 'UU_2009_24.pdf', 'heuheu', '2017-03-20', 0),
(0, 'uu-ite-11-2008.pdf', 'hihihi', '2017-03-20', 0),
(0, 'UUD45-Awal.pdf', 'hhehehe', '2017-03-20', 0),
(0, 'UUD-1945-amandemen-terbaru.pdf', 'hhehehe', '2017-03-20', 0),
(0, 'UU_NO_5_2014.PDF', 'hewhewhew', '2017-03-20', 0),
(0, 'UU_40_2007.PDF', 'hewhewhew', '2017-03-20', 0),
(0, 'UU 062014.pdf', 'lelelele', '2017-03-20', 0),
(0, 'uu-ite-11-2008.pdf', 'jhj', '2017-03-20', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
