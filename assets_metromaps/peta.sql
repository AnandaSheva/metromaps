-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 23, 2025 at 03:54 PM
-- Server version: 10.3.39-MariaDB
-- PHP Version: 8.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `peta`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_cctv`
--

CREATE TABLE `tb_cctv` (
  `id_cctv` int(11) NOT NULL,
  `nama_lokasi` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  `lat` double NOT NULL,
  `lang` double NOT NULL,
  `count_seen` int(11) NOT NULL,
  `last_seen` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_cctv`
--

INSERT INTO `tb_cctv` (`id_cctv`, `nama_lokasi`, `link`, `lat`, `lang`, `count_seen`, `last_seen`) VALUES
(1, 'Semua CCTV', 'https://cctv-live.metrokota.go.id:8083/stream/player/99', 0, 0, 22380, '2025-06-23 15:33:18'),
(2, 'Tugu Pengantin', 'https://cctv-live.metrokota.go.id:8083/stream/player/1', -5.114033052269, 105.30928584289458, 12865, '2025-06-23 15:54:33'),
(3, 'Simpang Kampus', 'https://cctv-live.metrokota.go.id:8083/stream/player/2', -5.119388901493846, 105.31958624174476, 13271, '2025-06-23 15:53:22'),
(4, 'Perbatasan Metro Punggur', 'https://cctv-live.metrokota.go.id:8083/stream/player/3', -5.081230312945888, 105.28390807813159, 10199, '2025-06-23 15:47:31'),
(5, 'Traffic Light BAPPEDA', 'https://cctv-live.metrokota.go.id:8083/stream/player/4', -5.114066600710811, 105.30751053444145, 14331, '2025-06-23 15:40:34'),
(6, 'Tugu Pena Metro', 'https://cctv-live.metrokota.go.id:8083/stream/player/5', -5.1139938069763895, 105.30662503161967, 47875, '2025-06-23 15:52:37'),
(7, 'Persimpangan Taqwa-Dispusarda', 'https://cctv-live.metrokota.go.id:8083/stream/player/6', -5.115250110626221, 105.30599975585938, 6517, '2025-06-23 15:48:38'),
(8, 'Simpang Taqwa&Rumdin Wali Wakil', 'https://cctv-live.metrokota.go.id:8083/stream/player/7', -5.115176637219571, 105.30752662769517, 9479, '2025-06-23 15:48:53'),
(9, 'Perempatan Taman Merdeka-Pertiwi', 'https://cctv-live.metrokota.go.id:8083/stream/player/8', -5.1150898933410645, 105.30899810791016, 7426, '2025-06-23 15:49:32'),
(10, 'Simpang RSUD A. Yani', 'https://cctv-live.metrokota.go.id:8083/stream/player/9', -5.116396873658193, 105.3095375976354, 5719, '2025-06-23 15:48:52'),
(11, 'Traffic Light Kel. Metro', 'https://cctv-live.metrokota.go.id:8083/stream/player/10', -5.116276087576148, 105.30747528856479, 4107, '2025-06-23 15:49:39'),
(12, 'Perempatan Radio Metropolis', 'https://cctv-live.metrokota.go.id:8083/stream/player/11', -5.117207936630784, 105.3076580559341, 4292, '2025-06-23 15:49:55'),
(13, 'Traffic Light Polres-Imopuro', 'https://cctv-live.metrokota.go.id:8083/stream/player/17', -5.116293379630356, 105.30618755109957, 4428, '2025-06-23 15:50:16'),
(14, 'Jl. Mayjen Riyachudu, Samber', 'https://cctv-live.metrokota.go.id:8083/stream/player/13', -5.116209983825684, 105.30400085449219, 4103, '2025-06-23 15:34:47'),
(15, 'Pertigaan BPKAD-Pasar Shoping', 'https://cctv-live.metrokota.go.id:8083/stream/player/14', -5.113035337930962, 105.30599975585938, 3613, '2025-06-23 15:53:03'),
(16, 'Pasar Cendrawasih', 'https://cctv-live.metrokota.go.id:8083/stream/player/15', -5.111839771270752, 105.30500030517578, 6798, '2025-06-23 15:53:13'),
(17, 'Depan Kantor Kesbang', 'https://cctv-live.metrokota.go.id:8083/stream/player/16', -5.11137336596486, 105.30462143773505, 3461, '2025-06-23 15:54:36'),
(19, 'Traffic Light 22 H. Barat', 'https://cctv-live.metrokota.go.id:8083/stream/player/18', -5.1036434527520775, 105.29821375541472, 6670, '2025-06-23 15:44:51'),
(20, 'Perempatan Purwosari', 'https://cctv-live.metrokota.go.id:8083/stream/player/19', -5.085976517266501, 105.29911357033649, 7010, '2025-06-23 15:53:04'),
(21, 'JL. AH. Nasution 21', 'https://cctv-live.metrokota.go.id:8083/stream/player/20', -5.108569390315511, 105.32958471297272, 5802, '2025-06-23 15:53:41'),
(22, 'JL. Ki Hajar Dewantara', 'https://cctv-live.metrokota.go.id:8083/stream/player/21', -5.1199631797799565, 105.3277266289492, 5748, '2025-06-23 15:45:14'),
(24, 'Perbatasan Tejo Agung-Batanghari', 'https://cctv-live.metrokota.go.id:8083/stream/player/22', -5.134472034268045, 105.3199581222295, 4304, '2025-06-23 15:32:41'),
(25, 'Traffic Light Terminal 16c', 'https://cctv-live.metrokota.go.id:8083/stream/player/23', -5.138070106506348, 105.2969970703125, 6667, '2025-06-23 15:54:25'),
(26, 'Traffic Light Margorejo', 'https://cctv-live.metrokota.go.id:8083/stream/player/24', -5.137227500802012, 105.30217722566884, 3637, '2025-06-23 15:48:18'),
(27, 'Lapangan Rejomulyo', 'https://cctv-live.metrokota.go.id:8083/stream/player/30', -5.15603607039917, 105.30359926912143, 4770, '2025-06-23 15:44:23'),
(28, 'Traffic Light Bata-Dominos', 'https://cctv-live.metrokota.go.id:8083/stream/player/25', -5.114059925079346, 105.302001953125, 6811, '2025-06-23 15:47:35'),
(29, 'Taman Makam Pahlawan', 'https://cctv-live.metrokota.go.id:8083/stream/player/26', -5.121500015258789, 105.29000091552734, 6363, '2025-06-23 15:54:13'),
(30, 'Bunderan 29 Banjarsari', 'https://cctv-live.metrokota.go.id:8083/stream/player/12', -5.094244293957742, 105.28365199211281, 9503, '2025-06-23 15:54:24'),
(31, 'Jl. A.H. Nasution-Yosodadi', 'https://cctv-live.metrokota.go.id:8083/stream/player/27', -5.103593199828205, 105.33494246438778, 4619, '2025-06-23 15:10:54'),
(32, 'Traffic Light Ganjar Agung', 'https://cctv-live.metrokota.go.id:8083/stream/player/28', -5.129573790866884, 105.28439273388226, 7078, '2025-06-23 15:42:54'),
(33, 'Gapura Kota Metro', 'https://cctv-live.metrokota.go.id:8083/stream/player/29', -5.141740085405229, 105.27314176515706, 8467, '2025-06-23 15:49:54'),
(36, 'Jl. Ahmad Yani', 'https://cctv-live.metrokota.go.id:8083/stream/player/33', -5.11817271350897, 105.3151740598592, 3949, '2025-06-23 15:34:32'),
(37, 'Jl. Letjen Alamsyah, Damkar', 'https://cctv-live.metrokota.go.id:8083/stream/player/34', -5.121348349273973, 105.30763994612616, 3120, '2025-06-23 15:54:11'),
(38, 'Unknown', 'https://cctv-live.metrokota.go.id:8083/stream/player/35', -5.113961458794886, 105.30916913032247, 4024, '2025-06-23 15:36:10'),
(39, 'Bunderan 24, Tejo Agung', 'https://cctv-live.metrokota.go.id:8083/stream/player/36', -5.129906633044433, 105.32106064364302, 4920, '2025-06-23 15:52:43'),
(40, 'Tugu Metrem', 'https://cctv-live.metrokota.go.id:8083/stream/player/37', -5.114741428144649, 105.30891889583154, 6294, '2025-06-23 15:35:44'),
(41, 'Jl. Ahmad Yani, PMI', 'https://cctv-live.metrokota.go.id:8083/stream/player/38', -5.1168811914427845, 105.31059060719065, 3153, '2025-06-23 15:52:33'),
(42, 'Dam Raman , Purwo Asri', 'https://cctv-live.metrokota.go.id:8083/stream/player/31', -5.055184739973138, 105.31713678259484, 6263, '2025-06-23 15:53:52'),
(43, 'Masjid Taqwa', 'https://cctv-live.metrokota.go.id:8083/stream/player/40', -5.081542230042007, 105.28407111543642, 7572, '2025-06-23 15:31:52'),
(44, 'Sumur Bandung', 'https://cctv-live.metrokota.go.id:8083/stream/player/41', -5.115218461946011, 105.30438322544691, 8011, '2025-06-23 15:42:59'),
(45, 'Dam Raman', 'https://cctv-live.metrokota.go.id:8083/stream/player/42', -5.113057203080772, 105.31080222453231, 6227, '2025-06-23 15:52:43'),
(46, 'Samber-Kecamatan Metro Pusat', 'https://cctv-live.metrokota.go.id:8083/stream/player/32', -5.116370749568863, 105.30529445865966, 5806, '2025-06-23 15:54:33'),
(47, 'Perempatan Kel Iringmulyo', 'https://cctv-live.metrokota.go.id:8083/stream/player/39', -5.11844269175975, 105.3173168189582, 3966, '2025-06-23 15:46:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_cctv_history`
--

CREATE TABLE `tb_cctv_history` (
  `id_cctv_history` int(11) NOT NULL,
  `id_cctv` int(11) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tb_cctv_history`
--

INSERT INTO `tb_cctv_history` (`id_cctv_history`, `id_cctv`, `datetime`) VALUES
(1, 6, '2025-04-04 17:48:40'),
(2, 6, '2025-04-04 17:48:40'),
(3, 6, '2025-04-04 17:48:42'),
(4, 6, '2025-04-04 17:48:42'),
(5, 6, '2025-04-04 17:48:42'),
(6, 6, '2025-04-04 17:48:44'),
(7, 6, '2025-04-04 17:48:44'),
(8, 6, '2025-04-04 17:48:44'),
(9, 6, '2025-04-04 17:48:46'),
(10, 6, '2025-04-04 17:48:46'),
(11, 6, '2025-04-04 17:48:46'),
(12, 6, '2025-04-04 17:48:48'),
(13, 6, '2025-04-04 17:48:48'),
(14, 6, '2025-04-04 17:48:48'),
(15, 6, '2025-04-04 17:48:49'),
(16, 6, '2025-04-04 17:48:49'),
(17, 6, '2025-04-04 17:48:49'),
(18, 6, '2025-04-04 17:48:51'),
(19, 6, '2025-04-04 17:48:51'),
(20, 6, '2025-04-04 17:48:51'),
(21, 6, '2025-04-04 17:48:53'),
(22, 6, '2025-04-04 17:48:53'),
(23, 6, '2025-04-04 17:48:53'),
(24, 6, '2025-04-04 17:48:54'),
(25, 6, '2025-04-04 17:48:54'),
(26, 6, '2025-04-04 17:48:54'),
(27, 6, '2025-04-04 17:48:56'),
(28, 6, '2025-04-04 17:48:56'),
(29, 6, '2025-04-04 17:48:56'),
(30, 6, '2025-04-04 17:48:58'),
(31, 6, '2025-04-04 17:48:58'),
(32, 6, '2025-04-04 17:48:58'),
(33, 6, '2025-04-04 17:49:00'),
(34, 6, '2025-04-04 17:49:00'),
(35, 6, '2025-04-04 17:49:00'),
(36, 6, '2025-04-04 17:49:02'),
(37, 6, '2025-04-04 17:49:02'),
(38, 6, '2025-04-04 17:49:02'),
(39, 6, '2025-04-04 17:49:04');


-- --------------------------------------------------------

--
-- Table structure for table `tb_desa`
--

CREATE TABLE `tb_desa` (
  `id_desa` int(11) NOT NULL,
  `desa` varchar(20) NOT NULL,
  `kode_desa` varchar(20) NOT NULL,
  `kecamatan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_desa`
--

INSERT INTO `tb_desa` (`id_desa`, `desa`, `kode_desa`, `kecamatan`) VALUES
(1, 'Metro', '1872011001', 'Metro Pusat'),
(2, 'Hadimulyo Timur', '1872011002', 'Metro Pusat'),
(3, 'Imopuro', '1872011003', 'Metro Pusat'),
(4, 'Hadimulyo Barat', '1872011004', 'Metro Pusat'),
(5, 'Yosomulyo', '1872011005', 'Metro Pusat'),
(6, 'Banjarsari', '1872021001', 'Metro Utara'),
(7, 'Purwosari', '1872021002', 'Metro Utara'),
(8, 'Karangrejo', '1872021003', 'Metro Utara'),
(9, 'Purwoasri', '1872021004', 'Metro Utara'),
(10, 'Mulyojati', '1872031001', 'Metro Barat'),
(11, 'Ganjar Agung', '1872031002', 'Metro Barat'),
(12, 'Mulyosari', '1872031003', 'Metro Barat'),
(13, 'Ganjar Asri', '1872031004', 'Metro Barat'),
(14, 'Yosodadi', '1872041001', 'Metro Timur'),
(15, 'Tejosari', '1872041002', 'Metro Timur'),
(16, 'Iring Mulyo', '1872041003', 'Metro Timur'),
(17, 'Yosorejo', '1872041004', 'Metro Timur'),
(18, 'Tejo Agung', '1872041005', 'Metro Timur'),
(19, 'Rejomulyo', '1872051001', 'Metro Selatan'),
(20, 'Margorejo', '1872051002', 'Metro Selatan'),
(21, 'Sumbersari Bantul', '1872051003', 'Metro Selatan'),
(22, 'Margodadi', '1872051004', 'Metro Selatan');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori`
--

CREATE TABLE `tb_kategori` (
  `id_kategori` int(11) NOT NULL,
  `kategori` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `file_marker` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_kategori`
--

INSERT INTO `tb_kategori` (`id_kategori`, `kategori`, `file_marker`) VALUES
(1, 'Rumah Sakit', 'a.svg'),
(2, 'Mall Pelayanan Publik', 'b.svg'),
(3, 'Kantor Pemerintah Kota Metro', 'pemkot.svg\r\n'),
(4, 'Pasar', 'pasar.svg'),
(5, 'Tugu Taman', 'tugutaman.svg'),
(6, 'Masjid', 'masjid.svg'),
(7, 'Tugu Pena', 'tugupena.svg'),
(8, 'Pendidikan', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kesehatan_posyandu`
--

CREATE TABLE `tb_kesehatan_posyandu` (
  `id_kesehatan_posyandu` int(11) NOT NULL,
  `nama_surveyor` varchar(50) NOT NULL,
  `posisi` varchar(50) NOT NULL,
  `id_desa` int(11) NOT NULL,
  `posyandu_latitude` float NOT NULL,
  `posyandu_longitude` float NOT NULL,
  `posyandu_altitude` float NOT NULL,
  `posyandu_precision` float NOT NULL,
  `nama_posyandu` varchar(50) NOT NULL,
  `nama_ketua` varchar(50) NOT NULL,
  `rw` int(11) NOT NULL,
  `rt` int(11) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jumlah_kader` int(11) NOT NULL,
  `gedung_posyandu` varchar(50) NOT NULL,
  `kondisi_posyandu` varchar(50) NOT NULL,
  `papan_nama_posyandu` varchar(50) NOT NULL,
  `kondisi_papan_nama` varchar(50) NOT NULL,
  `meja_posyandu` varchar(50) NOT NULL,
  `jumlah_meja` int(11) NOT NULL,
  `timbangan_dacin` varchar(50) NOT NULL,
  `timbangan_bayi` varchar(50) NOT NULL,
  `timbangan_dewasa` varchar(50) NOT NULL,
  `pengukur_tinggi_badan` varchar(50) NOT NULL,
  `meja_periksa` varchar(50) NOT NULL,
  `jumlah_meja2` int(11) NOT NULL,
  `kursi_perika` varchar(50) NOT NULL,
  `jumlah_kursi` int(11) NOT NULL,
  `kursi_petugas` varchar(50) NOT NULL,
  `jumlah_kursi3` int(11) NOT NULL,
  `kursi_tunggu` varchar(50) NOT NULL,
  `jumlah_kursi4` int(11) NOT NULL,
  `tensimeter` varchar(50) NOT NULL,
  `glukotest` varchar(50) NOT NULL,
  `alat_ukur_lingkar_perut` varchar(50) NOT NULL,
  `alat_ukur_fungsi_paru` varchar(50) NOT NULL,
  `alat_detektor_alkohol` varchar(50) NOT NULL,
  `kolesterol_test` varchar(50) NOT NULL,
  `asam_urat_test` varchar(50) NOT NULL,
  `foto_kondisi_posyandu_url` varchar(1000) NOT NULL,
  `balita` int(11) NOT NULL,
  `remaja` int(11) NOT NULL,
  `ibu_hamil` int(11) NOT NULL,
  `lansia` int(11) NOT NULL,
  `balita5` int(11) NOT NULL,
  `remaja6` int(11) NOT NULL,
  `ibu_hamil7` int(11) NOT NULL,
  `lansia8` int(11) NOT NULL,
  `status_aktif` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_kesehatan_posyandu`
--

INSERT INTO `tb_kesehatan_posyandu` (`id_kesehatan_posyandu`, `nama_surveyor`, `posisi`, `id_desa`, `posyandu_latitude`, `posyandu_longitude`, `posyandu_altitude`, `posyandu_precision`, `nama_posyandu`, `nama_ketua`, `rw`, `rt`, `alamat`, `jumlah_kader`, `gedung_posyandu`, `kondisi_posyandu`, `papan_nama_posyandu`, `kondisi_papan_nama`, `meja_posyandu`, `jumlah_meja`, `timbangan_dacin`, `timbangan_bayi`, `timbangan_dewasa`, `pengukur_tinggi_badan`, `meja_periksa`, `jumlah_meja2`, `kursi_perika`, `jumlah_kursi`, `kursi_petugas`, `jumlah_kursi3`, `kursi_tunggu`, `jumlah_kursi4`, `tensimeter`, `glukotest`, `alat_ukur_lingkar_perut`, `alat_ukur_fungsi_paru`, `alat_detektor_alkohol`, `kolesterol_test`, `asam_urat_test`, `foto_kondisi_posyandu_url`, `balita`, `remaja`, `ibu_hamil`, `lansia`, `balita5`, `remaja6`, `ibu_hamil7`, `lansia8`, `status_aktif`) VALUES
(1, 'Yulia Puspita Sari', 'Operator Kelurahan', 9, -5.07856, 105.305, 71.3, 19.271, 'Kenanga', 'Suyarti', 4, 12, 'Jalan Bougenfil', 6, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 20, 'Ada', 1, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F426d0a84-8744-4d2c-b296-c1576ef17769%2F1689649543291.jpg', 54, 79, 5, 63, 37, 40, 4, 61, 1),
(2, 'Yulia Puspita Sari', 'Operator Kelurahan', 9, -5.06991, 105.309, 67, 39.6, 'Posyandu Prihatin', 'Ngadiyem', 7, 25, 'Sriti', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Rusak', 'Ada', 7, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 15, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F8717b35b-6cfd-471a-9567-1c3480c63a56%2F1689651987643.jpg', 53, 99, 2, 0, 40, 0, 0, 0, 1),
(3, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.08485, 105.332, 69, 3.3, 'Posyandu mawar', 'Thalib', 2, 6, 'Jl. Nurul ma\'wa', 7, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 8, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 8, 'Ada', 30, 'Tidak', 0, 'Ada', 30, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F236eeae9-8c00-4443-b072-325b67c8fa81%2F1689653161293.jpg', 60, 57, 14, 85, 40, 43, 14, 80, 1),
(4, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.08, 105.335, 69, 4.833, 'Posyandu cengkeh', 'Sri budiarti', 8, 31, 'Jl.wr supratman', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 5, 'Ada', 30, 'Tidak', 0, 'Ada', 30, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F222f5d29-4f7a-4c84-8ce8-4ba48bc48f77%2F1689654558609.jpg', 50, 40, 2, 25, 50, 40, 2, 25, 1),
(5, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.07863, 105.34, 64.8, 4.415, 'Posyandu lestari', 'Trisna wati', 9, 35, 'Jl.wr supratman', 6, 'Menumpang', '', 'Tidak', '', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 3, 'Ada', 5, 'Ada', 2, 'Ada', 5, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F1f0405ae-f05c-4035-b644-edc095004e22%2F1689655939154.jpg', 30, 57, 7, 60, 15, 25, 7, 10, 1),
(6, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.0773, 105.346, 63.7, 5.95, 'Posyandu menur', 'Dwi kitriani', 10, 39, 'Jl.nanas 2', 6, 'Menumpang', '', 'Tidak', '', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 3, 'Ada', 6, 'Ada', 6, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Ffb9837c8-e8e3-45ce-9cb3-7ae75127a89d%2F1689657218329.jpg', 30, 55, 8, 60, 25, 25, 8, 20, 1),
(7, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.07345, 105.346, 67.1, 3.15, 'Posyandu merpati', 'Minatun', 11, 41, 'Jl.merpati 1', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 4, 'Ada', 14, 'Ada', 2, 'Ada', 14, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F9ccf3819-026c-42ca-b5f7-7a0f3a25bc0a%2F1689658096720.jpg', 60, 30, 10, 20, 60, 30, 10, 20, 1),
(8, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.08535, 105.321, 66.3, 4.706, 'Posyandu cempaka', 'Kustiyah', 4, 16, 'Jl.wr supratman', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 2, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 2, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F1c6f3f82-0d34-4784-a8d7-0f3ef7c222c5%2F1689660682923.jpg', 25, 35, 1, 40, 20, 20, 1, 15, 1),
(9, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.08293, 105.32, 66.3, 4.833, 'Posyandu melati', 'Betti yuliana', 5, 20, 'Jl. Melati 6', 5, 'Milik Sendiri', 'Baik', 'Tidak', '', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 4, 'Tidak', 0, 'Tidak', 0, 'Ada', 6, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F7e299ecc-e482-4a34-9296-a92ac84d1863%2F1689661703070.jpg', 50, 20, 2, 60, 35, 15, 2, 25, 1),
(10, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.0833, 105.325, 70, 4.903, 'Posyandu dahlia', 'Sumartin', 3, 9, 'Jl.amto sentono', 5, 'Menumpang', '', 'Tidak', '', 'Tidak', 0, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F9041efc4-2ec8-4ebe-ab10-bd13f9cf8790%2F1689662732579.jpg', 40, 40, 1, 50, 35, 20, 1, 30, 1),
(11, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.07708, 105.323, 70, 3.866, 'Posyandu kenanga', 'Riyanti', 6, 22, 'Jl.kenanga 1', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 5, 'Ada', 5, 'Ada', 3, 'Ada', 5, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F996be1b8-93c3-44b1-bb43-d64d255d77d9%2F1689664019554.jpg', 50, 40, 4, 40, 40, 25, 4, 10, 1),
(12, 'Yulia Puspita Sari', 'Operator Kelurahan', 9, -5.0758, 105.31, 68.9, 77.6, 'Posyandu Dahlia', 'Wiwik Dyah Winarsih', 5, 17, 'Jl. Gelatik', 7, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 8, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 10, 'Ada', 14, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F77fbf767-f2a0-43f7-b227-67d2f147f224%2F1689661538058.jpg', 52, 31, 5, 0, 37, 0, 3, 0, 1),
(13, 'Yulia Puspita Sari ', 'Operator Kelurahan', 9, -5.06195, 105.317, 30.7, 39.6, 'Posyandu Syalafi', 'Purnama Sari', 8, 30, 'Jl. Sriti V', 6, 'Menumpang', '', 'Tidak', '', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 6, 'Tidak', 0, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F0f9e5708-e483-4a57-9965-3435e5c73329%2F1689663352359.jpg', 90, 56, 12, 5, 60, 0, 6, 2, 1),
(14, 'Yulia Puspita Sari', 'Operator Kelurahan', 9, -5.08018, 105.308, 67, 31.193, 'Posyandu Palem', 'Triaponi', 1, 2, 'Jl. Dr. Sutomo', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 9, 'Ada', 17, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F9ad35bd3-6234-46e8-a8b1-d1d6d6c5ac5c%2F1689665083709.jpg', 59, 55, 2, 102, 48, 0, 0, 0, 1),
(15, 'Kristiani,s.ip', 'Operator Kelurahan', 8, -5.08501, 105.336, 81.1, 3.977, 'Posyandu anggrek', 'Nurkhomaria', 7, 27, 'Jl.anggrek', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 2, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 2, 'Tidak', 0, 'Tidak', 0, 'Ada', 3, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F0bcdd766-7861-4ed2-9be1-a6920291cb68%2F1689665399453.jpg', 82, 196, 6, 205, 40, 20, 6, 25, 1),
(16, 'RESTU MEIDANA', 'Operator Kelurahan', 12, -5.15138, 105.27, 67, 3, 'Posyandu Pergiwo', 'Maryati', 1, 1, 'Jl. Piagam Jakarta', 7, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 19, 'Ada', 2, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F84e46a20-09bc-4d60-ad8e-cee0f98b7621%2F1689664531337.jpg', 56, 0, 1, 0, 56, 0, 1, 0, 1),
(17, 'RESTU MEIDANA', 'Operator Kelurahan', 12, -5.14726, 105.278, 71, 2.433, 'Posyandu Srikandi', 'Yanti', 2, 6, 'Jl. Proklamasi', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F3d294eb3-ab12-4521-a1dc-40ccda2ab8f9%2F1689665751900.jpg', 40, 0, 2, 40, 40, 0, 2, 40, 1),
(18, 'RESTU MEIDANA ', 'Operator Kelurahan', 12, -5.14566, 105.283, 67.1, 2.8, 'Posyandu Pergiwati ', 'Kustrini', 3, 11, 'Jl. Nusantara ', 5, 'Milik Sendiri', 'Baik', 'Tidak', '', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Tidak', 0, 'Ada', 29, 'Tidak', 0, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fe602cfca-68c5-4e8b-a9a0-cd07a6b2a75c%2F1689668124218.jpg', 48, 0, 13, 60, 48, 0, 13, 60, 1),
(19, 'RESTU MEIDANA ', 'Operator Kelurahan', 12, -5.14725, 105.287, 67.1, 1.909, 'Posyandu Arjuna ', 'Karyani', 5, 17, 'Jl. Bambu Runcing ', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F2b037bae-20dd-4432-9c2c-ffd2903aaa9f%2F1689669493013.jpg', 23, 0, 2, 0, 23, 0, 2, 0, 1),
(20, 'Eni wahyuti', 'Operator Kelurahan', 7, -5.08297, 105.3, 65.1, 3.9, 'Posyandu mawar', 'Atik sustiarini', 4, 22, 'Jalan merpati 2 rt 22 RW 04 Purwosari metro utara', 5, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Baik', 'Ada', 4, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Ada', 9, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fedbb6be5-0127-48de-ad10-d09348411aaf%2F1689650821643.jpg', 45, 0, 4, 0, 30, 0, 0, 0, 1),
(21, 'Eni wahyuti', 'Operator Kelurahan', 7, -5.08464, 105.29, 76.794, 3.9, 'Posyandu melati', 'Zuhriyah', 3, 18, 'Jalan kepodang RT 18 RW 03 Purwosari metro utara', 7, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 9, 'Ada', 'Ada', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 11, 'Ada', 2, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fa971bcf8-7adc-4793-a8d4-294e7b7f105e%2F1689653268708.jpg', 95, 0, 14, 40, 75, 0, 0, 30, 1),
(22, 'Eni wahyuti', 'Operator Kelurahan', 7, -5.08904, 105.293, 77.73, 5.479, 'Posyandu anggrek', 'Sumiyem', 1, 5, 'Jalan Kartini RW 01 RT 05 Purwosari metro utara', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 3, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 15, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F9a1326ab-ba66-43ef-a49d-54f817ebee2c%2F1689654683498.jpg', 52, 0, 0, 0, 52, 0, 0, 0, 1),
(23, 'Eni wahyuti', 'Operator Kelurahan', 7, -5.08671, 105.301, 72, 3.9, 'Posyandu Nusa indah', 'Ratna Dewi wijayati', 5, 29, 'Jl badak rw 05 RT 029 Purwosari metro utara', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 15, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fe046094e-4d3d-4347-a565-5f5ca100949f%2F1689655354768.jpg', 25, 0, 4, 0, 25, 0, 0, 0, 1),
(24, 'Eni wahyuti', 'Operator Kelurahan', 7, -5.08853, 105.298, 72, 3.9, 'Posyandu sakura', 'Puji lestari', 6, 30, 'Jalan kancil 2 rt 30 RW 06', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 15, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fd8ca8bec-5d4a-44a1-9bc6-fd7a1306e699%2F1689656223548.jpg', 40, 0, 0, 0, 40, 0, 0, 0, 1),
(25, 'Eni wahyuti', 'Operator Kelurahan', 7, -5.08591, 105.306, 70.4, 3.9, 'Posyandu dahlia', 'Muryanti', 7, 43, 'Jalan kucing RT 43 RW 07 Purwosari metro utara', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 2, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fbb9afd2e-c435-4cd6-ae9e-bc82f9f51bdd%2F1689657363103.jpg', 47, 0, 5, 0, 47, 0, 0, 0, 1),
(26, 'Eni wahyuti', 'Operator Kelurahan', 7, -5.09071, 105.288, 70.9, 4.031, 'Posyandu flamboyan', 'Dewi Sri astuti', 2, 10, 'Jalan bison RT 10 RW 02', 6, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F86ac5f42-421a-4232-a325-a034336d4770%2F1689659066590.jpg', 52, 0, 4, 0, 30, 0, 0, 0, 1),
(27, 'sri nurita', 'Operator Kelurahan', 3, -5.11033, 105.31, 73.8, 15.491, 'posyandu balita sejahtera 13', 'sukatmi', 6, 26, 'jl hanafiah no.70', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Ada', 7, 'Ada', 45, 'Ada', 7, 'Ada', 40, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F7a18ba78-df65-4de7-bb2c-b66b98f4be3b%2F1689823754801.jpg', 64, 0, 8, 0, 35, 0, 2, 0, 1),
(28, 'sri nurita', 'Operator Kelurahan', 3, -5.11028, 105.31, 73.8, 20.078, 'posyandu lansia sejahtera 13', 'rukini', 6, 26, 'jl.hanafiah no.70', 2, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 7, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Ada', 7, 'Ada', 50, 'Ada', 2, 'Ada', 40, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F7da2531e-7f8b-4bff-8868-684149bad887%2F1689822645831.jpg', 0, 0, 0, 15, 0, 0, 0, 10, 1),
(29, 'sri nurita', 'Operator Kelurahan', 3, -5.10747, 105.313, 73.8, 5.977, 'posyandu balita sejahtera 12', 'nurwaini', 5, 27, 'jl.kapten harun no.\n8', 6, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 7, 'Ada', 15, 'Ada', 15, 'Ada', 10, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fcce5d489-4719-4a23-89f6-732ee98c9da8%2F1689825979946.jpg', 20, 0, 5, 0, 13, 0, 2, 0, 1),
(30, 'RENALDO DARMA OGALA', 'Operator Kelurahan', 13, -5.12821, 105.297, 87.6243, 4.31, 'Posyandu Matahari II', 'Kasmawati', 1, 1, 'Jl khairbras No.72 ', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 4, 'Tidak', 0, 'Ada', 4, 'Ada', 10, 'Ada', 'Ada', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fc6d28e8c-b314-4d1d-bdd4-85dc51ea1d43%2F1689827583409.jpg', 38, 0, 2, 0, 38, 0, 2, 0, 1),
(31, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12282, 105.319, 68.9, 4.792, 'Posyandu Balita Sejahtera 8', 'Ardiyah', 17, 36, 'Jl.palapa 1', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 13, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 7, 'Ada', 20, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F678950fa-1c78-4635-86b9-2d288ff2129f%2F1689826677025.jpg', 45, 0, 3, 0, 24, 0, 3, 0, 1),
(32, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12048, 105.312, 66, 4.86, 'Posyandu Balita Sejahtera 5', 'Solehati', 2, 3, 'Jl.Selagai Gg.sitompul', 7, 'Menumpang', '', 'Ada', 'Baik', 'Tidak', 0, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 7, 'Ada', 20, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fdba6c0f7-dd28-4ef4-ba2f-261a05765c0c%2F1689831986400.jpg', 120, 0, 2, 0, 75, 0, 2, 0, 1),
(33, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12013, 105.32, 69.3, 4.183, 'Posyandu Balita Mawar', 'Febriyanti', 14, 14, 'Jl.Satelit 3', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 7, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 7, 'Ada', 3, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F75df3c45-4071-4ca1-b02b-9417dbff9a10%2F1689833326976.jpg', 47, 0, 2, 0, 27, 0, 2, 0, 1),
(34, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12215, 105.316, 66.9, 4.981, 'Posyandu Balita Kenanga', 'Sri Hartati', 4, 8, 'Jl.Merica 1 No.20/23', 8, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 10, 'Ada', 15, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fb9d04065-ff2e-435f-8553-ae9c67f47d9c%2F1689833575084.jpg', 150, 0, 3, 0, 80, 0, 3, 0, 1),
(35, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12698, 105.318, 62.8, 3.79, 'Posyandu Lansia Bahagia', 'Komariah', 18, 39, 'Jl.pala no.9', 5, 'Menumpang', '', 'Tidak', '', 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F11d5b6b4-caa4-486c-b061-a29780c33aeb%2F1689834830945.jpg', 0, 0, 0, 30, 0, 0, 0, 20, 1),
(36, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12706, 105.318, 67.1, 4.927, 'Posyandu Balita Sejahtera 9', 'Hartini', 18, 39, 'Jl.Pala No.31', 6, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 17, 'Ada', 17, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Ffd4919dd-0054-41f7-9d58-6d8105a2c250%2F1689835817468.jpg', 35, 0, 2, 0, 20, 0, 0, 0, 1),
(37, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12447, 105.311, 66.1, 4.727, 'Posyandu Lansia Segar Bugar', 'Sulastri', 6, 11, 'Jl. Pala 2', 8, 'Menumpang', '', 'Tidak', '', 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F037a3fa7-eb26-4d90-bd19-3d0b9fe9a56d%2F1689836910660.jpg', 0, 0, 0, 47, 0, 0, 0, 40, 1),
(38, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.1215, 105.314, 67.9, 4.486, 'Posyandu Lansia Cerdik', 'Eliya', 2, 4, 'Jl Samping Koramil No.28', 5, 'Menumpang', '', 'Tidak', '', 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F54737517-afec-46b0-8499-abed3a8a52ad%2F1689838087648.jpg', 0, 0, 0, 30, 0, 0, 0, 30, 1),
(39, 'May Risa Putri Erwanda', 'Operator Kelurahan', 14, -5.11045, 105.322, 72.5, 5, 'Posyandu Melati I', 'Siti Mariana', 1, 3, 'Jl. Lele No. 17a', 6, 'Menumpang', '', 'Ada', 'Rusak', 'Tidak', 0, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F807470cf-dc44-47af-a0cd-056e42473ba8%2F1689838428607.jpg', 53, 0, 6, 100, 40, 0, 0, 0, 1),
(40, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.1234, 105.316, 51.2, 4.881, 'Posyandu Remaja Sedatif 1', 'Khesya zaskia putri', 4, 8, 'Jl merica 2', 5, 'Menumpang', '', 'Tidak', '', 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F1ab091f5-a3ea-4042-ae55-faa75da47756%2F1689839292189.jpg', 0, 30, 0, 0, 0, 15, 0, 0, 1),
(41, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12353, 105.316, 51.2, 3.79, 'Posyandu Lansia Sehat Selalu', 'Susanti', 4, 8, 'Jl merica 2', 5, 'Menumpang', '', 'Tidak', '', 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F3a27221f-bf72-438a-b724-6477510635f0%2F1689839632807.jpg', 0, 0, 0, 45, 0, 0, 0, 25, 1),
(42, 'Berliana Reflisti', 'Operator Kelurahan', 18, -5.13194, 105.321, 63.3, 4.3, 'Posyandu Kartini', 'Idha Fatmawati', 9, 38, 'Jl. Stadion', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 9, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 1, 'Tidak', 0, 'Ada', 5, 'Ada', 20, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fc426f6a1-f98f-4a80-9e5b-4af31ccd1fec%2F1689820298645.jpg', 75, 75, 5, 40, 50, 30, 5, 20, 1),
(43, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.11968, 105.323, 68.4, 4.927, 'Posyandu Balita Sejahtera 6', 'Dewi Rahayu Ningsih', 10, 23, 'Jl Kihajar Dewantara No.44', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 4, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 7, 'Ada', 15, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fe8d964b1-3b1d-4ee0-81e3-22a2ce5cdf48%2F1689841139028.jpg', 60, 0, 4, 0, 30, 0, 2, 0, 1),
(44, 'Dena abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12401, 105.324, 61.6, 4.325, 'Posyandu Balita Sejahtera 7', 'Subiasih', 12, 26, 'Jl.Abri Utama 2 No.2', 9, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 6, 'Ada', 3, 'Ada', 3, 'Ada', 30, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F33ab76a2-cc72-43f1-8d53-5941d4f6bfef%2F1689835993060.jpg', 50, 0, 6, 0, 25, 0, 4, 0, 1),
(45, 'DENA ABDINA SOFIA IDHAM', 'Operator Kelurahan', 16, -5.11773, 105.32, 68.5, 4.548, 'Posyandu Balita Sejahtera 11', 'ENDANG SUNARSIH', 8, 16, 'Jl.Tiram 3 No.67', 6, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 6, 'Tidak', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 6, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Ff5c764b5-8cb9-4da8-b712-90b1ef0eeb2f%2F1689843235363.jpg', 30, 0, 0, 0, 30, 0, 0, 0, 1),
(46, 'Dena Abdina Sofia Idham', 'Operator Kelurahan', 16, -5.12177, 105.323, 75.5, 4.993, 'Posyandu Lansia Bahagia', 'Sarifah Rahma', 13, 28, 'Jl.Nurul iman', 5, 'Menumpang', '', 'Tidak', '', 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F3bba5073-23ad-49f5-930a-b8f2727619d2%2F1689844061076.jpg', 0, 0, 0, 32, 0, 0, 0, 32, 1),
(47, 'May Risa Putri Erwanda', 'Operator Kelurahan', 14, -5.10887, 105.329, 68.5, 3.92, 'Posyandu Melati IIA', 'M. Harini', 7, 17, 'Jl. AH Nasution Kelurahan Yosodadi', 8, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F8bc2fe4f-11f0-4ab1-8e23-bbf46f6b984b%2F1689913659850.jpg', 60, 0, 0, 75, 40, 0, 0, 5, 1),
(48, 'Edi Purwanto', 'Operator Kelurahan', 6, -5.09727, 105.282, 75.8, 4.8, 'Posyandu Teratai', 'SARTIANI', 4, 18, 'Jl.Dewi Sartika', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 1, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 6, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F565a29e3-76b7-4473-8822-3d466effcc75%2F1689827208419.jpg', 54, 0, 1, 0, 48, 0, 1, 0, 1),
(49, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.09508, 105.286, 73.7, 4.9, 'Posyandu Anggrek', 'SRI WINARSIH', 3, 13, 'Jl.Al Hidayah', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 3, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Ada', 1, 'Tidak', 0, 'Ada', 7, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F0edf79a3-a053-475d-8fd8-2da3159241a3%2F1689828687739.jpg', 40, 0, 3, 0, 25, 0, 3, 0, 1),
(50, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.09892, 105.293, 65.9, 4.966, 'POSYANDU MAWAR MERAH', 'TRI SETYOWATI', 2, 10, 'Jl.Cendrawasih', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F62cbcd98-9660-447a-86bf-dfcb597f64b8%2F1689829905089.jpg', 55, 0, 3, 0, 35, 0, 3, 0, 1),
(51, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.10085, 105.289, 69, 4.98, 'POSYANDU MAWAR PUTIH', 'SURATIN', 1, 3, 'Jl. Jahe', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 8, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F9c86e431-8c70-4fba-a7c4-3486ccd97113%2F1689833181703.jpg', 76, 0, 4, 0, 45, 0, 2, 0, 1),
(52, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.10128, 105.281, 76.3, 5, 'POSYANDU MELATI', 'NURHAYATI', 5, 21, 'Jl. Gori', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fa572249d-4dee-45c7-b8a9-ccdfa3b4817a%2F1689835284380.jpg', 83, 0, 10, 0, 70, 0, 5, 0, 1),
(53, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.08586, 105.283, 70.2, 6, 'POSYANDU SRI KANDI', 'ATIM', 9, 45, 'Jl. Kutilang', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Ada', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Ada', 14, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fce5c4385-dee6-49ec-9947-fea0be2cf61a%2F1689838371323.jpg', 60, 0, 4, 0, 40, 0, 2, 0, 1),
(54, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.06928, 105.301, 68.1, 6.583, 'POSYANDU MEKARSARI', 'NURANI WIDIAWATI', 12, 58, 'Jl.Nuri', 7, 'Milik Sendiri', 'Baik', 'Tidak', '', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 4, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fcc9f1868-0697-447a-a143-db07a4734948%2F1689840967700.jpg', 55, 0, 3, 0, 42, 0, 3, 0, 1),
(55, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.07898, 105.292, 66, 4.42, 'CEMPAKA PUTIH', 'FRANSISKA EMI TRIWAHYUNI', 11, 53, 'Jl.Nuri', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Ada', 6, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fe43a6db3-76c1-4635-b74c-0f0325468865%2F1689842165313.jpg', 53, 0, 4, 0, 45, 0, 1, 0, 1),
(56, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.09682, 105.281, 71.9, 5, 'NUSA INDAH', 'WATI ANGGARAWIJAYA', 7, 35, 'Jl.Al Manar', 7, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 7, 'Ada', 2, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F5a8fa93c-8efd-4291-b175-d2ca88b4b6a1%2F1689844395532.jpg', 46, 0, 1, 0, 35, 0, 1, 0, 1),
(57, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.09228, 105.281, 72.3, 5, 'LESTARI', 'MURSITI', 8, 38, 'Jl.Seroja No 24', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fe333554b-7511-4478-870d-87c1e4674560%2F1689845604761.jpg', 55, 0, 2, 0, 55, 0, 2, 0, 1),
(58, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.1011, 105.273, 69.3, 4.18, 'POSYANDU DEWI SRI', 'DARINEM', 6, 30, 'Jl. Merica', 7, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Ada', 1, 'Ada', 5, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Ff966b9bb-a71b-4c99-95be-126a1c0560d6%2F1689907734640.jpg', 50, 0, 4, 0, 40, 0, 4, 0, 1),
(59, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.10113, 105.273, 86, 4.1, 'POSYANDU REMAJA', 'ANGELINA RAMADAN', 6, 30, 'Jl. Merica', 8, 'Menumpang', '', 'Tidak', '', 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fb0d9ecde-cffd-49bb-a609-33d02e8209c4%2F1689908441541.jpg', 0, 20, 0, 0, 0, 16, 0, 0, 1),
(60, 'EDI PURWANTO', 'Operator Kelurahan', 6, -5.09423, 105.283, 76.2, 4.48, 'POSYANDU LANSIA ', 'SURATMAN', 7, 36, 'Jl.Dewi Sartika', 8, 'Menumpang', '', 'Tidak', '', 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F54753684-f03a-483b-8627-14d6925a0f81%2F1689920151217.jpg', 0, 0, 0, 160, 0, 0, 0, 145, 1),
(61, 'M.ivan aprillian', 'Operator Kelurahan', 5, -5.10304, 105.318, 72.192, 4.827, 'Dah Lia 2', 'Kasiah', 2, 5, 'Jl. Semangka', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Ada', 1, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F37222b91-5d11-4438-a9b5-15ec2976ad00%2F1689816620407.jpg', 69, 100, 3, 87, 26, 15, 1, 0, 1),
(62, 'M.ivan aprillian', 'Operator Kelurahan', 5, -5.09928, 105.328, 73.0583, 4.639, 'Dahlia 5', 'Eka Septiana', 9, 25, 'Jl. Melon', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 3, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fb3673c1a-568e-4132-b464-66056b894376%2F1689816756089.jpg', 60, 30, 5, 206, 30, 0, 2, 20, 1),
(63, 'M.ivan aprillian', 'Operator Kelurahan', 5, -5.10217, 105.323, 66.8, 4.831, 'Dahlia 3', 'Sri suami', 4, 11, 'Jl. Durian', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 5, 'Ada', 5, 'Ada', 2, 'Ada', 15, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F5df3404e-8cee-48b3-bdfb-6e0813a0ada8%2F1689816788452.jpg', 61, 200, 4, 157, 49, 9, 2, 0, 1),
(64, 'M.ivan aprillian', 'Operator Kelurahan', 5, -5.10534, 105.32, 67.1129, 4.863, 'Dahlia 1', 'Sarini', 3, 7, 'Jl. Salak', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 3, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F88556e41-3935-48d5-9549-10ce0711e5fe%2F1689816974775.jpg', 55, 171, 4, 296, 55, 0, 4, 0, 1),
(65, 'M.ivan aprillian', 'Operator Kelurahan', 5, -5.10299, 105.318, 71.905, 4.319, 'Dahlia 6', 'Sutarmi', 11, 35, 'Jl. Pisang', 7, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 2, 'Ada', 3, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F2adbee87-8684-4e0c-91d3-8a92f154e6bd%2F1689816819485.jpg', 70, 162, 8, 232, 29, 12, 1, 0, 1),
(66, 'M.ivan aprillian', 'Operator Kelurahan', 5, -5.09433, 105.327, 61.2, 4.45, 'Dahlia 9', 'Eflin nopitasari', 15, 46, 'Perumnas pns', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fd9a23f93-9b30-4b6d-884f-a087892cd3ee%2F1689816843509.jpg', 63, 75, 5, 125, 33, 13, 2, 0, 1),
(67, 'M.ivan aprillian', 'Operator Kelurahan', 5, -5.09315, 105.323, 70.3, 4.041, 'Dahlia 7', 'Susilawati', 13, 39, 'Jl. Wolter Monginsidi', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F2b114cdd-b0e7-4f3e-8f88-2755277482fc%2F1689817214399.jpg', 57, 105, 3, 163, 33, 8, 0, 0, 1),
(68, 'M.ivan aprillian', 'Operator Kelurahan', 5, -5.09602, 105.321, 71.1, 4.455, 'Dahlia 8', 'Astuti', 12, 37, 'Jl. Mangga', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 4, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Ada', 2, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F75f80aa7-e3e5-4c48-a2ac-6d90f1e8c6d0%2F1689816900312.jpg', 62, 138, 2, 108, 27, 0, 0, 0, 1),
(69, 'M.ivan aprillian', 'Operator Kelurahan', 5, -5.10441, 105.327, 64.9, 4.638, 'Dahlia 4', 'Sri muryati', 7, 19, 'Jl. Basuki Rachmat', 5, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 3, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Ff2ce84a7-8fb2-44a5-90d4-e2ce7cc3a0c5%2F1689816572658.jpg', 48, 84, 5, 206, 16, 0, 0, 0, 1),
(70, 'Agung', 'Operator Kelurahan', 21, -5.16258, 105.298, 69.4, 4.5, 'Mardi sentosa', 'Sumarsihati', 4, 17, 'Jl. Argo sari', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 2, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fd622d00d-2656-4f56-9eb1-62948d4da14b%2F1689906128204.jpg', 52, 0, 3, 0, 35, 0, 0, 0, 1),
(71, 'Agung', 'Operator Kelurahan', 21, -5.16381, 105.294, 78.5, 4.433, 'Mardi putra', 'Suryantini', 2, 8, 'Jl husada', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 5, 'Tidak', 0, 'Ada', 4, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F82eb5264-a6f1-4139-902d-6079c57146f8%2F1689995387488.jpg', 62, 0, 3, 50, 33, 0, 0, 30, 1),
(72, 'Agung kurniawan', 'Operator Kelurahan', 21, -5.16798, 105.298, 44.7, 3.881, 'Mardi Rahayu ', 'Umami', 3, 13, 'Sumbersari bantul', 7, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Rusak', 'Ada', 4, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 1, 'Ada', 2, 'Ada', 1, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fd1fab24a-bda8-4e10-b17b-6368c93f738f%2F1690107573523.jpg', 30, 0, 5, 0, 26, 0, 0, 0, 1),
(73, 'May Risa Putri Erwanda', 'Operator Kelurahan', 14, -5.11214, 105.324, 73, 4.716, 'Posyandu Melati III B', 'Eni Astuti', 3, 6, 'Jl. Mujahir No.23', 8, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Baik', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 6, 'Ada', 5, 'Ada', 10, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F347fb10a-3c87-46cf-a76c-341af7141563%2F1690166692338.jpg', 55, 35, 0, 100, 45, 0, 0, 5, 1),
(74, 'Dimas Raga Tantra', 'Operator Kelurahan', 20, -5.13789, 105.31, 63.8, 4.955, 'Nusa indah', 'Siti Alawiyah', 2, 8, 'Jl. R.Suprapto', 7, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Baik', 'Ada', 5, 'Tidak', 'Ada', 'Ada', 'Ada', 'Ada', 5, 'Ada', 2, 'Ada', 5, 'Ada', 2, 'Ada', 'Ada', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F75657a2c-2c02-455f-81c0-42e3705e4a98%2F1690169531995.jpg', 26, 30, 10, 22, 25, 0, 10, 20, 1),
(75, 'Dimas Raga Tantra', 'Operator Kelurahan', 20, -5.14922, 105.293, 67.7295, 4.764, 'Dahlia', 'Sumiati', 1, 3, 'Jl.kencana indah', 7, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 2, 'Ada', 2, 'Ada', 2, 'Ada', 2, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F58f62521-eb8c-479b-803d-d06dda017d68%2F1689907405648.jpg', 50, 30, 7, 20, 50, 20, 7, 20, 1),
(76, 'sri nurita', 'Operator Kelurahan', 3, -5.11127, 105.308, 75.7, 4.849, 'kemala sejahtera', 'surti amanah', 6, 30, 'jl.raden intan', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 1, 'Ada', 10, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fa7eb574b-e52e-42f4-8d58-6fb5e54216aa%2F1690249614156.jpg', 10, 0, 2, 0, 6, 0, 2, 0, 1),
(77, 'May Risa Putri Erwanda', 'Operator Kelurahan', 14, -5.10669, 105.341, 79.5, 4.149, 'Posyandu Melati IV B', 'Tri Herni Sri Rahayu', 12, 31, 'Jl. Cumi-Cumi', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Ada', 3, 'Ada', 4, 'Ada', 5, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Ff5f6da68-e64d-465a-990b-15d04f05781a%2F1690257476238.jpg', 18, 0, 0, 25, 10, 0, 0, 0, 1),
(78, 'May Risa Putri Erwanda', 'Operator Kelurahan', 14, -5.10427, 105.337, 66.3, 3.9, 'Posyandu Melati IV A', 'Wiji Astuti', 11, 21, 'Jl. Sepat I', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Ada', 1, 'Ada', 2, 'Ada', 7, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fb4d6595b-2d0b-49ab-925b-31a991e2279d%2F1690258562700.jpg', 65, 0, 8, 70, 27, 0, 0, 0, 1),
(79, 'sri nurita', 'Operator Kelurahan', 3, -5.11181, 105.31, 70, 4.77, 'sejahtera 10', 'tuti elyani\n', 6, 32, 'jl.sosro sudarmo no.25', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 4, 'Ada', 7, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F62f5553a-b634-470d-825e-1603620e2841%2F1690269017679.jpg', 30, 0, 0, 0, 15, 0, 0, 0, 1),
(80, 'Apri Ardiansyah', 'Operator Kelurahan', 4, -5.10185, 105.3, 64.1, 5, 'Mawar', 'APRILIANINGSIH', 10, 41, 'Jln. Dr. Sutomo', 8, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 5, 'Ada', 4, 'Ada', 4, 'Ada', 17, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Ada', 'Ada', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F4b3100e7-74ed-4c8f-beaa-e3414c8c1539%2F1690258752903.jpg', 52, 70, 0, 145, 30, 70, 0, 55, 1),
(81, 'Ardiansyah', 'Operator Kelurahan', 4, -5.10591, 105.294, 69.3, 4.4, 'KENANGA', 'SUKIYAH', 1, 1, 'Jl. Belitung ', 7, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Rusak', 'Ada', 11, 'Ada', 'Ada', 'Tidak', 'Ada', 'Ada', 11, 'Ada', 22, 'Ada', 2, 'Ada', 3, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F39ee8072-85c6-42f3-8bd4-14ebca1d093c%2F1690259500773.jpg', 69, 185, 5, 148, 30, 40, 5, 30, 1),
(82, 'Ardiansyah', 'Operator Kelurahan', 4, -5.10816, 105.301, 67, 4.92, 'MERPATI', 'HERMAWATI', 4, 17, 'Jl. Poksai 2', 5, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Tidak', 'Ada', 5, 'Ada', 2, 'Ada', 2, 'Ada', 19, 'Ada', 'Ada', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F479b15bf-c728-43b9-96b6-3a8688e37016%2F1690260095077.jpg', 30, 52, 0, 40, 19, 0, 0, 0, 1),
(83, 'sri nurita', 'Operator Kelurahan', 3, -5.11202, 105.301, 74.9, 4.551, 'mawar', 'setiawati', 2, 8, 'jl.teuku umar gg.bahagia', 5, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 0, 'Ada', 3, 'Ada', 3, 'Ada', 5, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F23b18c13-d828-434d-8631-def1ca59ac92%2F1690339803528.jpg', 30, 0, 3, 0, 25, 0, 3, 0, 1),
(84, 'sri nurita', 'Operator Kelurahan', 3, -5.11278, 105.298, 71.6, 4.984, 'tunas mekar', 'kuriah', 1, 2, 'jl.teuku umar', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 7, 'Ada', 3, 'Ada', 7, 'Ada', 15, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F859b139f-4811-4ccd-a2cd-dadf797cf4e2%2F1690338909924.jpg', 40, 0, 1, 0, 20, 0, 0, 0, 1),
(85, 'sri nurita', 'Operator Kelurahan', 3, -5.11205, 105.298, 72.7, 30.882, 'mekar sari', 'sukamti', 1, 3, 'jl.cut nyak dien', 6, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 6, 'Ada', 3, 'Ada', 3, 'Ada', 4, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F6b262166-46dc-4d7f-9b96-c99a72ab51e5%2F1690338504336.jpg', 25, 0, 0, 0, 20, 0, 0, 0, 1),
(86, 'PUJIYANTO,S.IP', 'Operator Kelurahan', 22, -5.15272, 105.304, 67.4, 4.98, 'Posyandu Bunga Sakura', 'Ana Aresti', 4, 14, 'Margodadi', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Rusak', 'Ada', 2, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Ada', 6, 'Ada', 6, 'Ada', 6, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fa54f78af-b5b0-4d6b-96c8-519038d18178%2F1690343930668.jpg', 28, 10, 2, 12, 22, 0, 2, 0, 1),
(87, 'Pujiyanto,S.IP', 'Operator Kelurahan', 22, -5.15226, 105.301, 68.7, 4.16, 'POSYANDU Kenanga', 'Aprilia Susanti', 3, 10, 'Margodadi', 7, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Rusak', 'Ada', 2, 'Ada', 'Ada', 'Tidak', 'Ada', 'Ada', 3, 'Ada', 10, 'Ada', 3, 'Ada', 10, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F836adcef-378a-4590-9bec-1f1140ab2632%2F1690345979434.jpg', 30, 15, 4, 0, 30, 15, 4, 0, 1),
(88, 'Apri Ardiansyah', 'Operator Kelurahan', 4, -5.10334, 105.296, 65.8, 4.3, 'ASOKA', 'ARIS WAHIDA', 2, 11, 'Jln. Natuna no. 12', 6, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Rusak', 'Ada', 11, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 11, 'Ada', 12, 'Ada', 6, 'Ada', 4, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F07358137-988c-42e6-b613-12c287995122%2F1690336899426.jpg', 32, 79, 1, 75, 20, 79, 1, 75, 1),
(89, 'Apri Ardiansyah', 'Operator Kelurahan', 4, -5.11048, 105.302, 71.9, 4.1, 'MITRA KAMBOJA', 'ELVA MILIA', 5, 22, 'Gg subur', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Ada', 5, 'Ada', 5, 'Ada', 5, 'Ada', 2, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F272a3d8c-7457-4d47-a7fb-db345a5c22d2%2F1690337832491.jpg', 33, 0, 4, 0, 17, 0, 4, 0, 1),
(90, 'Apri Ardiansyah', 'Operator Kelurahan', 4, -5.10517, 105.305, 65.3, 4.866, 'MELATI', 'ROHAYATI', 9, 35, 'Jln. Imam bonjol gg lukman tanjung', 7, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 6, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 6, 'Ada', 10, 'Ada', 10, 'Ada', 1, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fadda438d-5fe8-4aa2-902d-8202458824ba%2F1690338688639.jpg', 110, 80, 5, 70, 60, 20, 5, 30, 1),
(91, 'Apri Ardiansyah', 'Operator Kelurahan', 4, -5.10412, 105.303, 62, 4.9, 'SEHAT', 'ROMLAH', 6, 24, 'Jln. Bambu kuning', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 2, 'Ada', 1, 'Ada', 30, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F88302ce8-9b61-4212-ae6b-934196ebfb6c%2F1690339398040.jpg', 26, 60, 1, 75, 15, 0, 1, 0, 1);
INSERT INTO `tb_kesehatan_posyandu` (`id_kesehatan_posyandu`, `nama_surveyor`, `posisi`, `id_desa`, `posyandu_latitude`, `posyandu_longitude`, `posyandu_altitude`, `posyandu_precision`, `nama_posyandu`, `nama_ketua`, `rw`, `rt`, `alamat`, `jumlah_kader`, `gedung_posyandu`, `kondisi_posyandu`, `papan_nama_posyandu`, `kondisi_papan_nama`, `meja_posyandu`, `jumlah_meja`, `timbangan_dacin`, `timbangan_bayi`, `timbangan_dewasa`, `pengukur_tinggi_badan`, `meja_periksa`, `jumlah_meja2`, `kursi_perika`, `jumlah_kursi`, `kursi_petugas`, `jumlah_kursi3`, `kursi_tunggu`, `jumlah_kursi4`, `tensimeter`, `glukotest`, `alat_ukur_lingkar_perut`, `alat_ukur_fungsi_paru`, `alat_detektor_alkohol`, `kolesterol_test`, `asam_urat_test`, `foto_kondisi_posyandu_url`, `balita`, `remaja`, `ibu_hamil`, `lansia`, `balita5`, `remaja6`, `ibu_hamil7`, `lansia8`, `status_aktif`) VALUES
(92, 'Apri Ardiansyah', 'Operator Kelurahan', 4, -5.10783, 105.297, 67.6, 4.8, 'CENGKEH', 'CH SRINURYATI', 3, 14, 'Jln. Cengkeh', 6, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Tidak', 'Ada', 5, 'Ada', 5, 'Ada', 5, 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F61201e9c-eda5-45da-8b9c-cb15c4ca2026%2F1690340804080.jpg', 50, 35, 3, 20, 4, 0, 0, 0, 1),
(93, 'Apri Ardiansyah', 'Operator Kelurahan', 4, -5.10696, 105.304, 68.9, 4.5, 'TERATAI', 'MASTURI', 6, 27, 'Jln. Imam Bonjol gg Tanjung ', 5, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Tidak', 'Ada', 5, 'Tidak', 0, 'Ada', 40, 'Ada', 2, 'Ada', 'Ada', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fd358fd1f-f07c-44e7-9215-698c13bb4ff9%2F1690347484209.jpg', 62, 88, 6, 48, 4, 15, 6, 20, 1),
(94, 'Apri Ardiansyah', 'Operator Kelurahan', 4, -5.10832, 105.304, 69.1, 4.84, 'HARAPAN', 'SUPARMIYATUN', 7, 29, 'Jln. Imam Bonjol gg Harapan', 5, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 7, 'Tidak', 0, 'Ada', 5, 'Ada', 2, 'Ada', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F633115ba-9eff-4434-88bc-23552f9f785e%2F1690348130276.jpg', 40, 90, 3, 60, 36, 20, 3, 20, 1),
(95, 'Apri Ardiansyah', 'Operator Kelurahan', 4, -5.10863, 105.307, 69.1, 4.666, 'CEMPAKA', 'ROSDIANA', 8, 38, 'Jln. Imam Bonjol gg merdeka', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 3, 'Ada', 5, 'Ada', 5, 'Tidak', 0, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F9da342ba-1353-439f-b7f8-5a1ab5c6c0bb%2F1690348702692.jpg', 44, 105, 2, 0, 37, 0, 2, 0, 1),
(96, 'RENALDO DARMA OGALA', 'Operator Kelurahan', 13, -5.12905, 105.293, 67.062, 4.108, 'Posyandu Matahari III', 'Sapta Rulina', 2, 4, 'Jl Kaca Piring', 7, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 3, 'Ada', 5, 'Ada', 5, 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', '', 40, 40, 45, 0, 40, 40, 40, 0, 1),
(97, 'RENALDO DARMA OGALA', 'Operator Kelurahan', 13, -5.12211, 105.294, 64.6819, 3.939, 'Posyandu Matahari I', 'Hesti Rusnawati', 5, 20, 'Jl Sakura ', 7, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 4, 'Ada', 5, 'Ada', 5, 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F46caf02c-00f9-4af6-aae6-c1d74ae21c96%2F1689912432219.jpg', 6, 6, 6, 0, 6, 6, 6, 0, 1),
(98, 'RENALDO DARMA OGALA', 'Operator Kelurahan', 13, -5.11862, 105.29, 70.6049, 4.94, 'POSYANDU KENANGA I', 'Rahayu ', 4, 27, 'Jl Bali', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 5, 'Tidak', 'Ada', 'Ada', 'Ada', 'Ada', 5, 'Ada', 5, 'Ada', 6, 'Ada', 6, 'Tidak', 'Tidak', 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Ff95b4c96-b94d-4cde-af8b-16594650156f%2F1689912843303.jpg', 6, 6, 6, 0, 6, 6, 0, 0, 1),
(99, 'RENALDO DARMA OGALA', 'Operator Kelurahan', 13, -5.11842, 105.289, 73.335, 4.887, 'KENANGA V', 'Mursini', 6, 29, 'Jl BALI Barat', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 6, 'Ada', 6, 'Ada', 6, 'Ada', 6, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 'Ada', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F9e5b7f48-dbe8-42d0-9630-45ea34cb7aab%2F1689913225293.jpg', 6, 6, 0, 0, 6, 6, 0, 0, 1),
(100, 'RENALDO DARMA OGALA', 'Operator Kelurahan', 13, -5.11795, 105.293, 71.8956, 4.427, 'KENANGA II', 'Puji Lestari', 8, 36, 'Jl. Nias', 5, 'Milik Sendiri', 'Baik', 'Ada', 'Rusak', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 4, 'Ada', 10, 'Ada', 10, 'Tidak', 0, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F0ff5405f-5423-4b25-8ecb-bd4b9c06d421%2F1689914441128.jpg', 40, 0, 40, 0, 40, 0, 40, 0, 1),
(101, 'RENALDO DARMA OGALA', 'Operator Kelurahan', 13, -5.11733, 105.296, 62.2654, 4.665, 'KENANGA IV', 'Tri Wahyuningsih', 8, 48, 'JL NIAS', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 6, 'Ada', 6, 'Ada', 6, 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F3698f3ec-4669-4c12-a6f9-f5bd30f00d1c%2F1689917234997.jpg', 6, 6, 0, 0, 6, 6, 0, 0, 1),
(102, 'Affifah', 'Operator Kelurahan', 2, -5.09419, 105.309, 77.835, 5, 'Alamanda', 'Suhariyanti', 11, 28, 'Jl. Kangguru', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 6, 'Ada', 6, 'Ada', 6, 'Ada', 6, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fe9cc557d-73a5-4c51-a97c-24c47674aeb9%2F1690165823737.jpg', 72, 127, 2, 80, 40, 0, 0, 7, 1),
(103, 'Affifah', 'Operator Kelurahan', 2, -5.10245, 105.308, 64.9, 4.616, 'Anyelir', 'Dewi Ningsih', 9, 24, 'Jl.Betet', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 33, 'Ada', 1, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fada979a4-7c22-4383-8b93-df7ed0c7f639%2F1690167536101.jpg', 59, 50, 3, 33, 35, 0, 3, 5, 1),
(104, 'Affifah', 'Operator Kelurahan', 2, -5.09016, 105.313, 75.2492, 4.852, 'Bougenville', 'Maskamah', 13, 34, 'Jl. Kelelawar 1', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Ada', 7, 'Ada', 12, 'Ada', 12, 'Ada', 1, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F16c85ed8-6908-4456-a20f-3ed5342a7595%2F1690164511369.jpg', 76, 70, 30, 20, 50, 40, 30, 50, 1),
(105, 'Affifah ', 'Operator Kelurahan', 2, -5.09375, 105.302, 68.2692, 3.92, 'Nusa Indah', 'Nitasari', 2, 6, 'Jl. Wr.Supratman', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Ada', 5, 'Ada', 5, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Ffb19b66b-7294-48e2-8234-e389bcfcee18%2F1690170013994.jpg', 40, 0, 3, 0, 20, 0, 3, 0, 1),
(106, 'Affifah', 'Operator Kelurahan', 2, -5.101, 105.303, 66.4, 4.894, 'Kalpataru', 'Hata Wati', 7, 20, 'Jl. Diponegoro', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 5, 'Ada', 20, 'Ada', 20, 'Ada', 2, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F6d28402b-5e60-48a7-8a02-e4791f89e1ee%2F1690173041301.jpg', 32, 157, 4, 115, 20, 0, 4, 0, 1),
(107, 'Affifah', 'Operator Kelurahan', 2, -5.09503, 105.301, 67, 4.509, 'Garuda', 'Haryatini', 2, 4, 'Jl.Unta', 6, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 6, 'Ada', 8, 'Ada', 8, 'Ada', 2, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fce8827d0-620a-40ff-ba82-aca80e2cb669%2F1690267253428.jpg', 50, 163, 7, 150, 20, 0, 7, 15, 1),
(108, 'Affifah ', 'Operator Kelurahan', 2, -5.09506, 105.301, 67, 5.373, 'Gelatik ', 'Teresia Heni P', 15, 39, 'Jl. Banteng ', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 5, 'Ada', 10, 'Ada', 10, 'Ada', 1, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F1d44b14d-799e-4dae-96be-84c22c643d6a%2F1690268482130.jpg', 47, 85, 8, 65, 20, 0, 8, 20, 1),
(109, 'Affifah', 'Operator Kelurahan', 2, -5.095, 105.301, 67.1, 4.815, 'Anggrek', 'Wagiyem', 4, 12, 'Jl. Banteng', 6, 'Menumpang', '', 'Tidak', '', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 5, 'Ada', 10, 'Ada', 10, 'Ada', 2, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F88afa81c-2daa-46a7-a9eb-2749bbbe7bd8%2F1690336714199.jpg', 60, 240, 4, 300, 30, 20, 4, 30, 1),
(110, 'Affifah ', 'Operator Kelurahan', 2, -5.09501, 105.301, 67.1, 10.21, 'Murni', 'Muthohiroh', 10, 25, 'Jl Diponegoro ', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 6, 'Ada', 15, 'Ada', 15, 'Ada', 1, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fab0387c3-89fe-4469-934d-a9e46daf50a9%2F1690354548930.jpg', 67, 163, 4, 140, 30, 10, 4, 15, 1),
(111, 'Chorin Priwanda', 'Operator Kelurahan', 17, -5.11016, 105.313, 69.7, 3.9, 'Posyandu Anggrek III B', 'Haryani Sulastri ', 5, 18, 'Jl. Way Umpu Rw 05 Rt 18', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 45, 'Ada', 5, 'Ada', 50, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fbd57a7ac-b519-4148-85dd-2feef573ef81%2F1690360513224.jpg', 21, 15, 1, 55, 21, 15, 1, 55, 1),
(112, 'Chorin Priwanda ', 'Operator Kelurahan', 17, -5.10761, 105.315, 70.6, 4.4, 'Posyandu Anggrek III A', 'Sri Hesti Murtiningsih', 6, 22, 'Jl. Way Laga No. 14 ', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 2, 'Ada', 7, 'Ada', 15, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F6c8b9ba2-e781-41d7-94bc-bd4aa8292aa9%2F1690361328935.jpg', 45, 60, 5, 40, 45, 60, 5, 40, 1),
(113, 'Berliana Reflisti', 'Operator Kelurahan', 18, -5.1374, 105.321, 69.5, 4.762, 'Posyandu Anggrek', 'Nanik', 1, 5, 'Jl. Anggrek', 8, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 11, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Ada', 30, 'Ada', 30, 'Ada', 40, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Feda62eb3-b242-4dd8-903d-7ccbb4669061%2F1690356070271.jpg', 137, 0, 1, 30, 50, 0, 1, 20, 1),
(114, 'Pujiyanto.S.IP', 'Operator Kelurahan', 22, -5.1514, 105.309, 66, 4.82, 'BUNGA KANTIL', 'Lindarti', 5, 18, 'Margodadi', 7, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Rusak', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 4, 'Ada', 13, 'Ada', 12, 'Ada', 12, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F1de54d75-84f0-46e1-8322-b5919cde23f6%2F1690429051195.jpg', 36, 0, 2, 0, 23, 0, 0, 0, 1),
(115, 'Chorin Priwanda ', 'Operator Kelurahan', 17, -5.11178, 105.314, 72, 4.612, 'Posyandu Anggrek II B', 'Etik Kartikasari (Ketua) ', 3, 11, 'Jl. Way Seputih No. 39', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 2, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 4, 'Ada', 2, 'Ada', 5, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fba3cca3b-1d01-41a5-bfa8-de91eeac1411%2F1690429744402.jpg', 25, 41, 3, 58, 25, 41, 3, 58, 1),
(116, 'Chorin Priwanda ', 'Operator Kelurahan', 17, -5.11308, 105.315, 72.7, 4.042, 'Posyandu Anggrek II A', 'Sri Wahdati', 4, 13, 'Jl. Tulang Bawang No. 65 21 A', 6, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 2, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 2, 'Ada', 2, 'Ada', 5, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F53e6cd9a-5032-4676-a9cf-29d502043e90%2F1690430646249.jpg', 52, 84, 3, 76, 52, 84, 3, 76, 1),
(117, 'Chorin Priwanda', 'Operator Kelurahan', 17, -5.11419, 105.318, 72.6, 4.382, 'Posyandu Anggrek IV B', 'Surati Waridah', 8, 31, 'Jl. Semeru No. 25 ', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 2, 'Ada', 3, 'Ada', 2, 'Ada', 1, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fc6c952c7-3962-4697-9245-6035dd6734c7%2F1690432177826.jpg', 20, 28, 1, 42, 20, 28, 1, 42, 1),
(118, 'Chorin Priwanda', 'Operator Kelurahan', 17, -5.11465, 105.322, 58.9, 3.7, 'Posyandu Anggrek IV B', 'Sutirah', 9, 37, 'Jl. Tengger gang Husada', 6, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 2, 'Ada', 2, 'Ada', 1, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F2612062a-e2de-47a8-8320-3c03c131ac21%2F1690433392286.jpg', 41, 30, 5, 40, 41, 27, 5, 30, 1),
(119, 'Chorin Priwanda', 'Operator Kelurahan', 17, -5.11543, 105.315, 72.6, 4.65, 'Posyandu Anggrek I A', 'Lasmi', 2, 6, 'Jl. Seminung No. 55', 6, 'Menumpang', '', 'Tidak', '', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 2, 'Ada', 1, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F6bdae724-5817-4c9d-b08c-626d1d910f0c%2F1690434300076.jpg', 30, 45, 2, 62, 30, 45, 2, 50, 1),
(120, 'Chorin Priwanda', 'Operator Kelurahan', 17, -5.11223, 105.319, 70, 4.953, 'Posyandu Cempaka', 'Suwarni', 7, 25, 'Jl. Arwana gang japung', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 3, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 2, 'Ada', 1, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Ff0cc0028-c686-4aeb-90f3-d3bcc1fce173%2F1690435550624.jpg', 30, 85, 1, 43, 30, 55, 1, 43, 1),
(121, 'Chorin Priwanda', 'Operator Kelurahan', 17, -5.11622, 105.313, 74.9, 4.405, 'Posyandu Anggrek I B', 'Yulia Ningsih(Ketua) ', 1, 1, 'Jl. Kerinci No. 18 ', 6, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 2, 'Ada', 2, 'Ada', 2, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fb877ab47-1906-4aa2-bbaa-9440d5f54415%2F1690446879807.jpg', 20, 40, 2, 55, 20, 40, 2, 55, 1),
(122, 'May Risa Putri Erwanda', 'Operator Kelurahan', 14, -5.10901, 105.329, 61.2, 4.983, 'Posyandu Lansia Abioso', 'Basuni', 7, 17, 'Jl. AH Nasution', 8, 'Menumpang', '', 'Ada', 'Baik', 'Tidak', 0, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 2, 'Ada', 2, 'Tidak', 0, 'Tidak', 0, 'Ada', 'Ada', 'Ada', 'Tidak', 'Tidak', 'Ada', 'Ada', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F9f0074de-3152-4c59-afae-93ceded3e9d8%2F1690507286269.jpg', 0, 0, 0, 168, 0, 0, 0, 100, 1),
(123, 'Pujiyanto,S.IP', 'Operator Kelurahan', 22, -5.15268, 105.311, 68.6, 4.666, 'MELATI', 'Susi Widayanti', 6, 23, 'Margodadi', 7, 'Milik Sendiri', 'Rusak Berat', 'Ada', 'Rusak', 'Ada', 4, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 16, 'Ada', 16, 'Ada', 16, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F8c9a557c-ca0e-44b6-84a6-31a126ffa88f%2F1690510244210.jpg', 35, 0, 2, 0, 24, 0, 0, 0, 1),
(124, 'May Risa Putri Erwanda', 'Operator Kelurahan', 14, -5.10545, 105.335, 47.7, 4.889, 'Posyandu Melati II B', 'Sri Rejeki', 9, 22, 'Jl. Ikan Mas', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Ada', 8, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F284fff37-bde1-49fc-b287-bcd70c0452c7%2F1690522300276.jpg', 39, 0, 1, 0, 25, 0, 0, 0, 1),
(125, 'May Risa Putri Erwanda', 'Operator Kelurahan', 14, -5.11117, 105.327, 68.1, 4.983, 'Posyandu Melati III A', 'Sri Purwani ', 5, 11, 'Jl. Mujahir', 8, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 7, 'Ada', 6, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F14541e6a-b228-459a-8bd8-a948abc5758b%2F1690524456814.jpg', 75, 0, 0, 40, 50, 0, 0, 5, 1),
(126, 'Pujiyanto,S.IP', 'Operator Kelurahan', 22, -5.15876, 105.297, 68.1, 4.9, 'MATAHARI', 'Atika Dewi', 1, 4, 'Margodadi', 7, 'Milik Sendiri', 'Rusak Berat', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 5, 'Ada', 4, 'Ada', 4, 'Ada', 4, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F1163390f-3fd9-44d7-814f-94dbc344568f%2F1690775057845.jpg', 26, 0, 0, 0, 21, 0, 0, 0, 1),
(127, 'Pujiyanto,S.IP', 'Operator Kelurahan', 22, -5.15405, 105.301, 65.4, 4.8, 'ANGGREK', 'Yani Sri Lestari', 2, 8, 'Margodadi', 7, 'Milik Sendiri', 'Rusak Sedang', 'Tidak', '', 'Ada', 2, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 2, 'Ada', 2, 'Ada', 2, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F56676f91-7d77-40ba-9014-e41beac3614e%2F1690859584547.jpg', 23, 51, 2, 43, 15, 0, 2, 0, 1),
(128, 'Linda dewi mastuti', 'Operator Kelurahan', 1, -5.1224, 105.305, 69.8, 4.949, 'Melati X', 'Wahyuni', 8, 44, 'Jl.dahlia timur', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 7, 'Ada', 'Ada', 'Tidak', 'Tidak', 'Ada', 1, 'Ada', 3, 'Ada', 5, 'Ada', 20, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F3c6a7fe2-3ead-4ff5-b7b9-ba0c2fc132bd%2F1691371614519.jpg', 40, 20, 4, 15, 40, 20, 2, 0, 1),
(129, 'Linda Dewi Mastuti', 'Operator Kelurahan', 1, -5.12227, 105.303, 72, 4.958, 'Melati IX', 'Wiwin', 7, 43, 'Jl. Dahlia tengah', 6, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 7, 'Ada', 7, 'Ada', 5, 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F2672b5a4-48ea-4f0c-985a-a86909615295%2F1691373095283.jpg', 29, 15, 2, 20, 17, 0, 0, 12, 1),
(130, 'linda dewi mastuti', 'Operator Kelurahan', 1, -5.11595, 105.298, 74.7872, 4.342, 'Melati III', 'Emi yulianingrum', 1, 3, 'Jl.wijaya kusuma', 5, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 2, 'Ada', 7, 'Ada', 10, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F015c5039-fb11-4eb3-94fb-c184a973bb4b%2F1691374363656.jpg', 25, 0, 2, 25, 20, 0, 1, 20, 1),
(131, 'Linda Dewi Mastuti', 'Operator Kelurahan', 1, -5.1175, 105.303, 73.5, 3.974, 'Melati I', 'Misyani', 2, 12, 'Jl. Ryachudu gg. Anggrek', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 8, 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F96107d59-0375-4128-8339-869004e5bb48%2F1691375847713.jpg', 25, 0, 0, 0, 20, 0, 0, 0, 1),
(132, 'Linda Dewi Mastuti', 'Operator Kelurahan', 1, -5.11487, 105.302, 78.4, 4.655, 'Melati V', 'Rumsiah', 2, 8, 'Jl. Yos sudarso', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 5, 'Ada', 5, 'Ada', 3, 'Ada', 5, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fd19563d0-c039-445c-94ba-656744a0109d%2F1691376995493.jpg', 11, 0, 1, 8, 11, 0, 1, 0, 1),
(133, 'Linda Dewi Mastuti', 'Operator Kelurahan', 1, -5.11919, 105.305, 74.1, 4.247, 'Melati VII', 'masitah', 6, 34, 'Jl. Kunang', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Ada', 2, 'Ada', 2, 'Ada', 2, 'Ada', 10, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fb7497ddc-b22a-4fed-afc4-5fdaf85c8c6f%2F1691377951432.jpg', 54, 0, 1, 0, 35, 0, 1, 0, 1),
(134, 'Linda Dewi Mastuti', 'Operator Kelurahan', 1, -5.11996, 105.302, 58.8, 4.767, 'Melati VI', 'Yeni kurniawati', 7, 41, 'Jl. Melati', 6, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Ada', 1, 'Ada', 1, 'Ada', 8, 'Ada', 5, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Feeb77d14-fc0a-4f1b-ae74-277fa7fe356b%2F1691383021205.jpg', 60, 0, 0, 70, 30, 0, 0, 20, 1),
(135, 'Linda Dewi Mastuti', 'Operator Kelurahan', 1, -5.12358, 105.302, 71.4, 4.087, 'Melati XI', 'Yayah supiah', 8, 48, 'Jl. Yos sudarso', 6, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 5, 'Ada', 12, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F1d794d31-d67d-44c9-8eaf-c5c62b29e950%2F1691384742521.jpg', 45, 0, 1, 0, 20, 0, 0, 0, 1),
(136, 'Berliana Reflisti', 'Operator Kelurahan', 18, -5.13117, 105.318, 66.1, 4.81, 'Raden Intan', 'Pramuda Wardani', 5, 20, 'Tejo agung', 7, 'Milik Sendiri', 'Baik', 'Tidak', '', 'Ada', 7, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Ada', 4, 'Ada', 7, 'Ada', 2, 'Ada', 1, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F78a92201-59a7-42d1-a139-6d5e9e5f6043%2F1691463994864.jpg', 58, 0, 6, 0, 33, 0, 0, 0, 1),
(137, 'Agung Kurniawan', 'Operator Kelurahan', 21, -5.10316, 105.243, 0, 2400, 'Mardi Lestari', 'Nuraini', 3, 12, 'Sumbersari Bantul', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 7, 'Ada', 7, 'Ada', 7, 'Ada', 7, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F433744b0-2966-4910-acb4-adf354f4732b%2F1690031540234.jpg', 40, 0, 0, 0, 40, 0, 0, 0, 1),
(138, 'Agung Kurniawan', 'Operator Kelurahan', 21, -5.16263, 105.295, 48.6, 7.153, 'Mardi Perkasa', 'Ginarsiyah', 1, 3, 'Kelurahan sumbersari bantul', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 7, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 7, 'Ada', 9, 'Ada', 9, 'Ada', 9, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F16f3c8ac-5b25-4c0a-b3eb-a745c4b2a44a%2F1690161860419.jpg', 26, 0, 5, 0, 26, 0, 0, 0, 1),
(139, 'Agung Kurniawan', 'Operator Kelurahan', 21, -5.10453, 105.246, 67.6, 125.649, 'Mardi Rahayu', 'Umami', 13, 3, 'Sumbersari Bantul', 7, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 5, 'Ada', 7, 'Ada', 6, 'Ada', 6, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F2d9e6ed4-48f3-4136-9bd4-b483da3ab852%2F1690458558423.jpg', 26, 0, 5, 0, 26, 0, 5, 0, 1),
(140, 'Linda dewi mastuti', 'Operator Kelurahan', 1, -5.11656, 105.301, 74.1292, 4.636, 'Melati IV', 'Sutini', 1, 6, 'Jl. Wijaya kusuma', 5, 'Menumpang', '', 'Tidak', '', 'Ada', 7, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Ada', 7, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F4b5d3840-557a-471c-b274-e2237c039273%2F1691547241164.jpg', 26, 0, 3, 30, 24, 0, 2, 20, 1),
(141, 'Linda dewi mastuti', 'Operator Kelurahan', 1, -5.11845, 105.309, 71.5, 4.52, 'Melati VIII', 'muji Rahayu', 4, 19, 'Jl. Kunang no 63', 6, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 7, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 7, 'Ada', 10, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F574ba19e-a2db-4bf6-bbd4-187eb4515f7f%2F1691548437838.jpg', 45, 0, 2, 40, 25, 0, 2, 0, 1),
(142, 'Linda dewi mastuti', 'Operator Kelurahan', 1, -5.1246, 105.308, 68.7, 4.423, 'Melati II', 'Dwi martini', 5, 56, 'Jl. AR prawiranegara gg lambang 1', 6, 'Menumpang', '', 'Ada', 'Rusak', 'Ada', 7, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 7, 'Ada', 15, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F929022b5-6486-4ecb-b679-ff833319d559%2F1691551985467.jpg', 25, 0, 1, 0, 7, 0, 1, 0, 1),
(143, 'Aria Chandra kurniawan', 'Operator Kelurahan', 19, -5.16421, 105.306, 68.7, 2.92, 'Bougenville', 'Tri Tatik Anita sari', 7, 26, 'Rejomulyo RW.07 RT.26', 6, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F55e5cf23-65cc-414e-817a-df0fae1cbafc%2F1691478521707.jpg', 52, 50, 3, 50, 40, 0, 1, 0, 1),
(144, 'Aria Chandra Kurniawan', 'Operator Kelurahan', 19, -5.15485, 105.32, 67.5, 4.566, 'Melati 2', 'Dewi irawati', 6, 25, 'Rejomulyo RT.25 RW.06', 6, 'Milik Sendiri', 'Rusak Berat', 'Tidak', '', 'Ada', 3, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 5, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F849a50a3-196a-4974-b456-c039ac498745%2F1691482615283.jpg', 30, 40, 3, 30, 30, 5, 3, 30, 1),
(145, 'Aria Chandra kurniawan', 'Operator Kelurahan', 19, -5.15719, 105.302, 69.2, 4.2, 'Kemuning 1', 'Ely Nuryanti', 1, 2, 'Rejomulyo RT.02 RW.01', 6, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 10, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Ada', 10, 'Tidak', 0, 'Ada', 10, 'Ada', 30, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fce106f47-cb30-4ed6-86ee-3746f58c373c%2F1691472916582.jpg', 81, 20, 4, 35, 70, 0, 2, 0, 1),
(146, 'Aria Chandra kurniawan', 'Operator Kelurahan', 19, -5.16282, 105.301, 76.9, 4, 'Bunga Aster', 'Asih Giati', 3, 10, 'Rejomulyo RT.10 RW.03', 6, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Rusak', 'Ada', 6, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 7, 'Ada', 9, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F70b9ce96-1999-4970-9086-5406dc63f84d%2F1691478215319.jpg', 46, 45, 4, 70, 46, 6, 4, 7, 1),
(147, 'Aria Chandra kurniawan', 'Operator Kelurahan', 19, -5.15491, 105.304, 68.2, 4.766, 'Kemuning 2', 'Tasminingsih', 2, 9, 'Rejomulyo RT.09 RW. 02', 5, 'Milik Sendiri', 'Rusak Ringan', 'Tidak', '', 'Ada', 7, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Ada', 7, 'Ada', 7, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F96b044fa-b3ac-4dfa-96d5-c5c9cb932168%2F1691481794382.jpg', 40, 55, 4, 60, 30, 20, 4, 20, 1),
(148, 'Aria Chandra kurniawan', 'Operator Kelurahan', 19, -5.1584, 105.316, 67.5, 4.117, 'Melati 1', 'Purwati', 5, 19, 'Rejomulyo RT.19 RW.05', 6, 'Milik Sendiri', 'Rusak Sedang', 'Tidak', '', 'Ada', 4, 'Ada', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 4, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2Fc9769787-cca2-4d46-8a14-70ad59b2232d%2F1691484032247.jpg', 33, 35, 3, 30, 20, 5, 3, 20, 1),
(149, 'Aria Chandra kurniawan', 'Operator Kelurahan', 19, -5.16582, 105.3, 65.5, 4.471, 'Sedap malam', 'Siti Yuliah', 4, 15, 'Rejomulyo RT.15 RW.04', 5, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Baik', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Ada', 4, 'Tidak', 0, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F47e47680-fa49-46e7-80a7-69736e6e087b%2F1691506281204.jpg', 40, 30, 5, 30, 13, 5, 5, 10, 1),
(150, 'Miftahul Amanil azir', 'Operator Kelurahan', 15, -5.1432, 105.319, 67.1, 4.913, 'Nusa indah', 'Sukatinah', 3, 9, 'Tejosari', 7, 'Milik Sendiri', 'Rusak Sedang', 'Ada', 'Rusak', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Tidak', 'Ada', 5, 'Ada', 5, 'Ada', 5, 'Ada', 1, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F74a56ee0-2989-410e-b55d-6c35fd788f6c%2F1691567898295.jpg', 87, 147, 5, 139, 78, 0, 0, 46, 1),
(151, 'Linda Dewi Mastuti', 'Operator Kelurahan', 1, -5.1233, 105.3, 69.2, 4.748, 'Melati XII', 'Kurniati', 9, 54, 'Prasanti garden blok B', 5, 'Milik Sendiri', 'Rusak Sedang', 'Tidak', '', 'Ada', 5, 'Ada', 'Tidak', 'Ada', 'Ada', 'Ada', 1, 'Ada', 1, 'Ada', 6, 'Ada', 10, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F111eb713-1b61-42e0-8fa1-3706d388608c%2F1691641869648.jpg', 50, 0, 1, 0, 30, 0, 1, 0, 1),
(152, 'Diki Saputra Wiguna', 'Operator Kelurahan', 10, -5.13432, 105.311, 64.7, 4.34, 'Posyandu Dewi Sinta ', 'Atik supartini', 6, 25, 'Jl sultan shahrir GG gandaria', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 4, 'Tidak', 'Tidak', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 4, 'Tidak', 0, 'Tidak', 'Tidak', 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F74ecbb1c-f8c6-4349-8fc0-15059aad47fc%2F1691720024538.jpg', 32, 43, 2, 67, 25, 0, 2, 13, 1),
(153, 'Diki Saputra Wiguna ', 'Operator Kelurahan', 10, -5.13736, 105.293, 67.6, 4.656, 'Posyandu Larasati ', 'Ismiasih', 3, 12, 'RT.12 RW 03', 5, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 4, 'Tidak', 'Ada', 'Tidak', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 4, 'Ada', 10, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F70a952b5-de59-4644-8f45-9bffc7b6c48f%2F1691724035177.jpg', 45, 10, 3, 130, 32, 0, 0, 0, 1),
(154, 'defi neny rahayu', 'Operator Kelurahan', 11, -5.14149, 105.274, 71, 4.952, 'mawar 2', 'rusmini', 1, 2, 'jl anggrek', 7, 'Menumpang', '', 'Tidak', '', 'Ada', 5, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Ada', 20, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F9351f9d8-3b67-4ee4-b05a-72d105090cef%2F1691898440785.jpg', 56, 50, 10, 38, 35, 0, 0, 0, 1),
(155, 'defi neny rahayu', 'Operator Kelurahan', 11, -5.13526, 105.278, 70.8, 4.451, 'mawar 1', 'siti mariyam', 6, 17, 'jl.kerta negara', 7, 'Menumpang', '', 'Ada', 'Baik', 'Ada', 8, 'Ada', 'Ada', 'Ada', 'Ada', 'Ada', 1, 'Ada', 2, 'Tidak', 0, 'Ada', 30, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F4f3bcf40-5d9e-49a6-86af-71e48160d31f%2F1691900675956.jpg', 54, 30, 10, 25, 40, 0, 5, 0, 1),
(156, 'defi neny rahayu', 'Operator Kelurahan', 11, -5.13331, 105.287, 70.4, 4.029, 'melati 3', 'margisah', 13, 39, 'jl.gaja yana', 7, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 3, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Ada', 40, 'Ada', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F6bdc769a-42ff-4a0d-aa42-05780fc9c0a0%2F1691902178002.jpg', 32, 15, 3, 20, 20, 0, 2, 3, 1),
(157, 'defi neny rahayu', 'Operator Kelurahan', 11, -5.12964, 105.281, 67.8, 4.883, 'melati 2', 'seleksi handayani', 10, 28, 'jl.subing', 7, 'Milik Sendiri', 'Rusak Ringan', 'Ada', 'Rusak', 'Ada', 2, 'Ada', 'Ada', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Tidak', 0, 'Ada', 50, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F3b105894-28d4-4b90-9b49-993e21c822eb%2F1691903772842.jpg', 70, 30, 5, 20, 40, 0, 0, 0, 1),
(158, 'defi neny rahayu', 'Operator Kelurahan', 11, -5.13265, 105.283, 70, 4.502, 'melati 1', 'jaronah', 7, 21, 'gang kendedes', 7, 'Milik Sendiri', 'Baik', 'Ada', 'Baik', 'Ada', 6, 'Ada', 'Tidak', 'Ada', 'Ada', 'Tidak', 0, 'Tidak', 0, 'Ada', 4, 'Ada', 25, 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'https://kc.kobotoolbox.org/media/original?media_file=wakuncarmetro%2Fattachments%2F110161642ce9444b8133aa2f266970ba%2F7fd3b75f-d71e-4562-b397-ea590fac9fd6%2F1691905179711.jpg', 53, 15, 0, 15, 40, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_lokasi`
--

CREATE TABLE `tb_lokasi` (
  `id_lokasi` int(11) NOT NULL,
  `nama_lokasi` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `alamat` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `lat` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `lang` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `keterangan` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_lokasi`
--

INSERT INTO `tb_lokasi` (`id_lokasi`, `nama_lokasi`, `alamat`, `lat`, `lang`, `id_kategori`, `keterangan`) VALUES
(1, 'Taman Kota Metro', 'Jalan AH Nasution, Imopuro, Kota Metro, Lampung', '-5.114692492042844', '105.30825099469703', 2, 'Taman Kota Metro, Wisata, Bermain'),
(2, 'Mall Pelayanan Publik', 'https://mpp.metrokota.go.id/', '-5.113818914268823', '105.30838072272437', 2, 'Sekilas Tentang MPP Kota Metro. MPP dirancang oleh KEMEPAN RB sebagai bagian dari perbaikan menyeluruh dan transformasi tata kelola pelayanan publik.'),
(3, 'Masjid Agung Taqwa Kota Metro', 'Jl. Letjend Alamsyah Ratu Prawira Negara No.1, Imopuro, Kec. Metro Pusat, Kota Metro, Lampung 34124', '-5.114585630872194', '105.3068026019741', 2, '-'),
(4, 'SD Negeri 1 Metro Pusat', 'Jl. Brigjend Sutiyoso No.44, Metro, Kec. Metro Pusat, Kota Metro,', '-5.115031', '105.305006', 8, ''),
(5, 'SD Xaverius Metro', 'Imopuro, Kec. Metro Pusat, Kota Metro', '-5.112465', '105.310604', 8, ''),
(6, 'SD Negeri 04 Metro Pusat', 'Jl. Mr Gele Harun No.6, Metro, Kec. Metro Pusat, Kota Metro', '-5.116839', '105.30939', 8, ''),
(7, 'SD Tauladan Metro Pusat', 'Metro, Kecamatan. Metro Pusat, Kota Metro', '-5.116315', '105.305377', 8, ''),
(8, 'SD Kristen 1 Metro', 'Jl. Wijaya Kusuma No.73, Metro, Kecamatan. Metro Pusat, Kota Metro', '-5.115259', '105.300659', 8, ''),
(9, 'SMP Muhammadiyah 2 Metro', 'JL. Mr. Gele Harun, No. 15, Kauman, Gg. Setia, Metro, Kec. Metro Pusat, Kota Metro', '-5.11742', '105.306448', 8, ''),
(10, 'SMP Negeri 3 Metro', 'Jl. Alamsyah Ratu Perwiranegara No.1, Metro, Kecamatan Metro Pusat, Kota Metro', '-5.11664', '105.307832', 8, ''),
(11, 'SMP Negeri 1 Kota Metro', 'Jl. Reformasi, Metro, Kec. Metro Pusat, Kota Metro', '-5.127305', '105.306982', 8, ''),
(12, 'SMP Muhammadiyah 3 Metro', 'Jl. Imam Bonjol, Hadimulyo Bar., Kec. Metro Pusat, Kota Metro', '-5.103251', '105.297927', 8, ''),
(13, 'SMP Yos Sudarso Metro', 'Jl. Koi No.25, Yosorejo, Kec. Metro Tim., Kota Metro', '-5.109565', '105.319596', 8, ''),
(14, 'SMA Negeri 1 Metro', 'Jalan Jend Jl. AH Nasution No.222, Yosodad, Yosodadi, Kec. Metro Tim., Metro Timur', '-5.108161', '105.330291', 8, ''),
(15, 'SMA Muhammadiyah 2 Metro', 'Jl. Kiai H. Ahmad Dahlan No.1, Imopuro, Kec. Metro Pusat, Kota Metro', '-5.111138', '105.306848', 8, ''),
(16, 'SMA Muhammadiyah 1 Metro', 'Jl. Khair Bras No.65, Ganjarasri, Kec. Metro Bar., Kota Metro', '-5.127307', '105.296759', 8, ''),
(17, 'SMA Negeri 3 Metro', 'Jl. Naga Jl. Dewi Sartika No.29, Banjarsari, Kec. Metro Utara, Kota Metro', '-5.10182', '105.275933', 8, ''),
(18, 'SMA Negeri 5 Metro', 'Hadimulyo Tim., Kec. Metro Pusat, Kota Metro', '-5.091184', '105.320125', 8, ''),
(19, 'Universitas Muhammadiyah Metro', 'Jl. Ki Hajar Dewantara No.116, Iringmulyo, Kecamatan Metro Timur Kota Metro', '-5.1201', '105.32996', 8, ''),
(20, 'Institut Agama Islam Negeri Metro', 'Jl. Ki Hajar Dewantara No.15A, Iringmulyo, Kecamatan Metro Timur, Kota Metro', '-5.11933', '105.32852', 8, ''),
(21, 'STMIK Dharma Wacana Metro', 'Jl. Kenanga No.3, Mulyojati, Kecamatan. Metro Barat, Kota Metro', '-5.13582', '105.30015', 8, ''),
(22, 'Institut Agama Islam Ma\'arif NU Metro', 'Jl. RA Kartini No.28, Purwosari, Kec. Metro Utara, Kota Metro', '-5.09187', '105.28738', 8, ''),
(23, 'STKIP Rosalia', 'Jl. Soekarno Hatta, Mulyojati, Kec. Metro Bar., Kota Metro', '-5.13745', '105.2919', 8, ''),
(35, 'Gereja Katolik Hati Kudus Yesus, Metro', 'Jl. AH Nasution No.11, Yosorejo, Kec. Metro Tim., Kota Metro, Lampung 34124', '-5.113570448861422', '105.31001052363449', 2, ''),
(36, 'DINAS KOMUNIKASI DAN INFORMATIKA KOTA METRO', '', '-5.1132507', '105.3105698', 3, ''),
(37, 'DINAS KOPERASI, USAHA MIKRO KECIL, USAHA MENENGAH ...', '', '-5.1140027', '105.3108597', 3, ''),
(38, 'DINAS PENANAMAN MODAL DAN PELAYANAN TERPADU SATU P...', '', '-5.1138053', '105.3086548', 3, ''),
(39, 'DINAS KESEHATAN KOTA METRO', '', '-5.1168232', '105.3100662', 3, ''),
(40, 'DINAS KETAHANAN PANGAN, PERTANIAN DAN PERIKANAN KO...', '', '-5.116097', '105.2975311', 3, ''),
(41, 'DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL KOTA METRO', '', '-5.1102295', '105.3040771', 3, ''),
(42, 'DINAS LINGKUNGAN HIDUP KOTA METRO', '', '-5.1158757', '105.3235855', 3, ''),
(43, 'DINAS PERDAGANGAN KOTA METRO', '', '-5.1130457', '105.3065948', 3, ''),
(44, 'DINAS PENDIDIKAN DAN KEBUDAYAAN KOTA METRO', '', '-5.1201472', '105.32827', 3, ''),
(45, 'DINAS SOSIAL KOTA METRO', '', '-5.1180687', '105.3152161', 3, ''),
(46, 'DINAS KEPEMUDAAN, OLAHRAGA DAN PARIWISATA KOTA MET...', '', '-5.1146731', '105.2976837', 3, ''),
(47, 'DINAS PERPUSTAKAAN DAN KEARSIPAN DAERAH KOTA METRO', '', '-5.1154904', '105.3056946', 3, ''),
(48, 'DINAS PERUMAHAN DAN KAWASAN PERMUKIMAN KOTA METRO', '', '-5.119535', '105.316452', 3, ''),
(49, 'DINAS TENAGA KERJA DAN TRANSMIGRASI KOTA METRO', '', '-5.1163635', '105.2975464', 3, ''),
(50, 'DINAS PEMBERDAYAAN PEREMPUAN, PERLINDUNGAN ANAK, P...', '', '-5.1355467', '105.2918472', 3, ''),
(51, 'DINAS PERHUBUNGAN KOTA METRO', '', '-5.1400547', '105.3052444', 3, ''),
(52, 'DINAS PEKERJAAN UMUM DAN TATA RUANG KOTA METRO', '', '-5.1158228', '105.3069839', 3, ''),
(53, 'Vihara Buddha Dharma Dipa', 'Jl. Terong Kampus No.41-53, Yosorejo, Kec. Metro Tim., Kota Metro, Lampung 34124', '-5.118503724520456', '105.32370600860703', 2, ''),
(54, 'Pura Giri Natha', 'Jl. Adipati Raya, Margorejo, Kec. Metro Sel., Kota Metro, Lampung 34123', '-5.1407527671092', '105.30999275701936', 2, ''),
(55, 'Gereja Bethel Tabernakel Jemaat Immanuel', 'Jl. Irian No.4, Banjarsari, Kec. Metro Utara, Kota Metro, Lampung 34111', '-5.099118231970919', '105.29190732437193', 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pangan`
--

CREATE TABLE `tb_pangan` (
  `id_pangan` int(11) NOT NULL,
  `id_desa` int(11) NOT NULL,
  `tahun` int(11) NOT NULL,
  `point_ikkkp` int(11) NOT NULL,
  `point_spp` int(11) NOT NULL,
  `point_rpt` int(11) NOT NULL,
  `point_tap` int(11) NOT NULL,
  `point_prttab` int(11) NOT NULL,
  `point_rppkttk` int(11) NOT NULL,
  `nilai_ikkkp` float NOT NULL,
  `nilai_spp` float NOT NULL,
  `nilai_rpt` float NOT NULL,
  `nilai_tap` float NOT NULL,
  `nilai_prttab` float NOT NULL,
  `nilai_rppkttk` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tb_pangan`
--

INSERT INTO `tb_pangan` (`id_pangan`, `id_desa`, `tahun`, `point_ikkkp`, `point_spp`, `point_rpt`, `point_tap`, `point_prttab`, `point_rppkttk`, `nilai_ikkkp`, `nilai_spp`, `nilai_rpt`, `nilai_tap`, `nilai_prttab`, `nilai_rppkttk`) VALUES
(1, 1, 2021, 5, 4, 1, 4, 5, 6, 58.5708, 0.096533, 0.0937004, 1, 0, 0.00127767),
(2, 2, 2021, 5, 5, 2, 4, 5, 6, 46.0738, 0.121691, 0.0800117, 1.0001, 0, 0.00968333),
(3, 3, 2021, 6, 6, 1, 4, 5, 6, 87.008, 0.625118, 0.0957252, 1, 0, 0.0000132721),
(4, 4, 2021, 5, 1, 1, 4, 5, 3, 37.8047, 0.0144064, 0.0899411, 1, 0.0000000248385, 0.108529),
(5, 5, 2021, 5, 2, 3, 4, 5, 6, 61.5048, 0.0516779, 0.0674672, 1, 0, 0.0111212),
(6, 6, 2021, 5, 2, 4, 4, 5, 4, 64.0777, 0.0496548, 0.0543179, 1, 0, 0.0200103),
(7, 7, 2021, 5, 4, 5, 4, 5, 3, 67.3248, 0.108123, 0.0521508, 1, 0, 0.126852),
(8, 8, 2021, 5, 2, 1, 4, 5, 3, 56.1414, 0.0542536, 0.0924838, 1, 0, 0.103016),
(9, 9, 2021, 5, 1, 4, 4, 5, 4, 62.7435, 0.0353496, 0.056077, 1, 0, 0.07185),
(10, 10, 2021, 5, 3, 6, 4, 5, 6, 69.9159, 0.0739958, 0.0328236, 1, 0, 0.00090308),
(11, 11, 2021, 5, 3, 6, 4, 5, 6, 67.8904, 0.0671918, 0.0406641, 1, 0, 0.0103574),
(12, 12, 2021, 5, 3, 3, 4, 5, 4, 61.8046, 0.0759378, 0.0721443, 1, 0, 0.0270167),
(13, 13, 2021, 5, 2, 4, 4, 5, 6, 63.8464, 0.0570355, 0.057722, 1, 0, 0.00119794),
(14, 14, 2021, 5, 2, 4, 4, 5, 6, 64.673, 0.0525547, 0.0524886, 1, 0, 0.00388517),
(15, 15, 2021, 5, 3, 3, 4, 5, 3, 63.2128, 0.0669725, 0.0614557, 1, 0, 0.1116),
(16, 16, 2021, 5, 3, 5, 4, 5, 4, 66.719, 0.0897598, 0.0520738, 1, 0, 0.0230691),
(17, 17, 2021, 5, 1, 2, 4, 5, 6, 58.2324, 0.0363636, 0.0793273, 1, 0, 0.00755299),
(18, 18, 2021, 5, 4, 5, 4, 5, 6, 67.8559, 0.104379, 0.0507047, 1, 0, 0.00772895),
(19, 19, 2021, 5, 1, 2, 4, 5, 3, 57.2656, 0.0330108, 0.0803748, 1, 0, 0.162283),
(20, 20, 2021, 5, 6, 4, 4, 5, 6, 69.0187, 0.14234, 0.0551924, 1, 0, 0.00289545),
(21, 21, 2021, 5, 4, 1, 4, 5, 3, 54.9545, 0.111397, 0.113517, 1, 0, 0.0925375),
(22, 22, 2021, 5, 3, 1, 4, 5, 1, 41.4713, 0.0720721, 0.0893548, 1, 0, 4.54465),
(23, 1, 2022, 5, 6, 1, 4, 6, 6, 69.6445, 0.176655, 0.135184, 1, 0, 0.000374761),
(24, 2, 2022, 5, 6, 1, 4, 6, 6, 68.3666, 0.14236, 0.121761, 1, 0, 0.00753148),
(25, 3, 2022, 6, 6, 1, 4, 6, 6, 91.2101, 0.516626, 0.152828, 1, 0, 0.000187059),
(26, 4, 2022, 4, 1, 1, 4, 6, 2, 53.7208, 0.0269003, 0.146296, 1, 0, 0.235146),
(27, 5, 2022, 5, 3, 1, 4, 6, 5, 63.964, 0.0665356, 0.111722, 1, 0, 0.0144575),
(28, 6, 2022, 5, 3, 1, 4, 5, 4, 64.83, 0.0635868, 0.097927, 1, 0.00000000259538, 0.0227569),
(29, 7, 2022, 4, 6, 1, 4, 6, 3, 56.6953, 0.166391, 0.240872, 1, 0, 0.138933),
(30, 8, 2022, 5, 3, 4, 4, 6, 3, 67.14, 0.0688576, 0.0545748, 1, 0, 0.118278),
(31, 9, 2022, 5, 2, 1, 4, 6, 6, 63.2525, 0.0524715, 0.109457, 1, 0, 0.0123171),
(32, 10, 2022, 6, 4, 3, 4, 6, 6, 70.9815, 0.101916, 0.0631824, 1, 0, 0.00123193),
(33, 11, 2022, 6, 6, 1, 4, 6, 4, 72.6769, 0.162063, 0.0853572, 1, 0, 0.0217862),
(34, 12, 2022, 5, 5, 1, 4, 6, 4, 65.253, 0.130713, 0.143309, 1, 0, 0.0270167),
(35, 13, 2022, 5, 3, 1, 4, 6, 6, 65.2948, 0.0755911, 0.106665, 1, 0, 0.00146829),
(36, 14, 2022, 5, 5, 1, 4, 6, 6, 69.7964, 0.120201, 0.0891869, 1, 0, 0.00634845),
(37, 15, 2022, 5, 6, 1, 4, 6, 4, 68.2643, 0.14476, 0.116363, 1, 0, 0.04464),
(38, 16, 2022, 6, 6, 1, 4, 6, 5, 73.8145, 0.186767, 0.0928474, 1, 0, 0.0155317),
(39, 17, 2022, 5, 3, 1, 4, 6, 6, 64.9424, 0.0813197, 0.113197, 1, 0, 0.0093021),
(40, 18, 2022, 5, 3, 1, 4, 6, 6, 66.52, 0.0709741, 0.0874644, 1, 0, 0.0101276),
(41, 19, 2022, 4, 2, 1, 4, 6, 4, 60.0186, 0.0558972, 0.142857, 1, 0, 0.036063),
(42, 20, 2022, 6, 6, 1, 4, 6, 6, 81.7534, 0.299941, 0.0930149, 1, 0, 0.00310732),
(43, 21, 2022, 5, 4, 1, 4, 6, 4, 61.5956, 0.11073, 0.159777, 1, 0, 0.0678608),
(44, 22, 2022, 3, 4, 1, 4, 6, 1, 46.1615, 0.101278, 0.15407, 1, 0, 0.8263),
(45, 1, 2023, 5, 3, 1, 4, 6, 6, 64, 0, 0, 1, 0, 0),
(46, 2, 2023, 5, 4, 1, 4, 6, 4, 69, 0, 0, 1, 0, 0),
(47, 3, 2023, 5, 6, 1, 4, 6, 6, 78, 0, 0, 1, 0, 0),
(48, 4, 2023, 5, 1, 1, 4, 6, 3, 44, 0, 0, 1, 0, 0),
(49, 5, 2023, 5, 2, 1, 4, 6, 4, 55, 0, 0, 1, 0, 0),
(50, 6, 2023, 5, 2, 1, 4, 6, 3, 55, 0, 0, 1, 0, 0),
(51, 7, 2023, 5, 4, 1, 4, 6, 4, 65, 0, 0, 1, 0, 0),
(52, 8, 2023, 5, 2, 1, 4, 6, 2, 47, 0, 0, 1, 0, 0),
(53, 9, 2023, 5, 1, 1, 4, 6, 3, 50, 0, 0, 1, 0, 0),
(54, 10, 2023, 5, 3, 5, 4, 6, 6, 71, 0, 0, 1, 0, 0),
(55, 11, 2023, 5, 3, 3, 4, 6, 3, 63, 0, 0, 1, 0, 0),
(56, 12, 2023, 5, 3, 3, 4, 6, 1, 60, 0, 0, 1, 0, 0),
(57, 13, 2023, 5, 2, 2, 4, 6, 6, 59, 0, 0, 1, 0, 0),
(58, 14, 2023, 5, 2, 3, 4, 6, 4, 61, 0, 0, 1, 0, 0),
(59, 15, 2023, 5, 3, 1, 4, 6, 1, 43, 0, 0, 1, 0, 0),
(60, 16, 2023, 5, 3, 1, 4, 6, 4, 62, 0, 0, 1, 0, 0),
(61, 17, 2023, 5, 1, 1, 4, 6, 5, 49, 0, 0, 1, 0, 0),
(62, 18, 2023, 5, 4, 3, 4, 6, 4, 75, 0, 0, 1, 0, 0),
(63, 19, 2023, 5, 1, 2, 4, 6, 2, 50, 0, 0, 1, 0, 0),
(64, 20, 2023, 5, 5, 4, 4, 6, 4, 85, 0, 0, 1, 0, 0),
(65, 21, 2023, 5, 4, 2, 4, 6, 4, 74, 0, 0, 1, 0, 0),
(66, 22, 2023, 5, 3, 1, 4, 6, 2, 57, 0, 0, 1, 0, 0),
(67, 1, 2024, 5, 2, 1, 4, 6, 6, 56, 0.0619, 0.3958, 1, 0, 0.0062),
(68, 2, 2024, 5, 1, 1, 4, 6, 4, 50, 0.0416, 0.5061, 1, 0, 0.0434),
(69, 3, 2024, 5, 3, 1, 4, 6, 6, 57, 0.0638, 0.4208, 1, 0, 0.0006),
(70, 4, 2024, 5, 2, 1, 4, 6, 4, 55, 0.0598, 0.5145, 1, 0, 0.02),
(71, 5, 2024, 5, 2, 1, 4, 6, 4, 53, 0.0543, 0.4299, 1, 0, 0.058),
(72, 6, 2024, 5, 2, 1, 4, 6, 3, 51, 0.0493, 0.4634, 1, 0, 0.0978),
(73, 7, 2024, 5, 3, 1, 4, 6, 4, 63, 0.0899, 0.5403, 1, 0, 0.0407),
(74, 8, 2024, 5, 2, 1, 4, 6, 2, 52, 0.0578, 0.6172, 1, 0, 0.1798),
(75, 9, 2024, 5, 2, 1, 4, 6, 1, 42, 0.0433, 0.4028, 1, 0, 0.5388),
(76, 10, 2024, 5, 6, 1, 4, 6, 6, 79, 0.2011, 0.3729, 1, 0, 0.0046),
(77, 11, 2024, 5, 6, 1, 4, 6, 4, 78, 0.2678, 0.373, 1, 0, 0.0481),
(78, 12, 2024, 5, 3, 1, 4, 6, 1, 45, 0.0824, 0.4186, 1, 0, 1.4495),
(79, 13, 2024, 5, 4, 1, 4, 6, 6, 66, 0.1006, 0.3305, 1, 0, 0.004),
(80, 14, 2024, 5, 2, 1, 4, 6, 6, 56, 0.0609, 0.3541, 1, 0, 0.0119),
(81, 15, 2024, 5, 3, 1, 4, 6, 1, 45, 0.0826, 0.5148, 1, 0, 0.9167),
(82, 16, 2024, 5, 5, 1, 4, 6, 5, 76, 0.1393, 0.3869, 1, 0, 0.0141),
(83, 17, 2024, 5, 3, 1, 4, 6, 6, 61, 0.0803, 0.3816, 1, 0, 0.0055),
(84, 18, 2024, 5, 1, 1, 4, 6, 4, 49, 0.0379, 0.3355, 1, 0, 0.0344),
(85, 19, 2024, 5, 1, 1, 4, 6, 2, 45, 0.0336, 0.5074, 1, 0, 0.1828),
(86, 20, 2024, 5, 5, 1, 4, 6, 4, 73, 0.1298, 0.2693, 1, 0, 0.0487),
(87, 21, 2024, 5, 4, 1, 4, 6, 4, 69, 0.1108, 0.4296, 1, 0, 0.029),
(88, 22, 2024, 5, 3, 1, 4, 6, 1, 44, 0.0756, 0.4815, 1, 0, 0.9064);

-- --------------------------------------------------------

--
-- Table structure for table `tb_sphere`
--

CREATE TABLE `tb_sphere` (
  `id_sphere` int(11) NOT NULL,
  `nama_lokasi` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `lat` double NOT NULL,
  `lang` double NOT NULL,
  `count_seen` int(11) NOT NULL,
  `last_seen` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_sphere`
--

INSERT INTO `tb_sphere` (`id_sphere`, `nama_lokasi`, `link`, `lat`, `lang`, `count_seen`, `last_seen`) VALUES
(1, 'Taqwa Depan', '/sphere/view/taqwa_depan', -5.114511499, 105.3071883, 67, '2025-06-22 23:48:08'),
(2, 'Taqwa Dalam', '/sphere/view/taqwa_dalam', -5.114756, 105.306767, 79, '2025-06-23 01:58:16'),
(3, 'Taman Merdeka', '/sphere/view/PXL_20240516_065319497.PHOTOSPHERE', -5.114359515, 105.3076325, 131, '2025-06-23 01:57:46'),
(4, 'Tugu Metrem', '/sphere/view/PXL_20240517_012748972.PHOTOSPHERE', -5.114733, 105.30813, 147, '2025-06-23 01:58:41'),
(5, 'Tugu Pena', '/sphere/view/PXL_20240517_011540362.PHOTOSPHERE', -5.11413, 105.306272, 209, '2025-06-22 23:42:40'),
(6, 'Mall Pelayanan Publik Depan', '/sphere/view/PXL_20240517_013716295.PHOTOSPHERE', -5.114041688, 105.3083869, 117, '2025-06-22 18:48:36'),
(7, 'Mall Pelayanan Publik Pendaftaran', '/sphere/view/PXL_20240517_015239896.PHOTOSPHERE', -5.113880728, 105.3084948, 44, '2025-06-18 10:38:57'),
(8, 'Mall Pelayanan Publik Pelayanan', '/sphere/view/PXL_20240517_015936562.PHOTOSPHERE', -5.113821286, 105.3082735, 78, '2025-06-23 08:35:58'),
(9, 'Taman Metro Indonesia Indah Kolam Renang', '/sphere/view/PXL_20240517_071934546.PHOTOSPHERE', -5.100764042, 105.2943138, 78, '2025-06-23 01:58:07'),
(10, 'Taman Metro Indonesia Indah Taman', '/sphere/view/PXL_20240517_072643400.PHOTOSPHERE', -5.101080955, 105.2944613, 158, '2025-06-22 23:40:49'),
(11, 'Rumah Informasi Sejarah Swoning Dalam 1', '/sphere/view/020240517_141036_lmc_8.4.PHOTOSPHERE', -5.116065, 105.309379, 77, '2025-06-20 23:07:57'),
(12, 'Rumah Informasi Sejarah Swoning Dalam 2', '/sphere/view/020240517_142102_lmc_8.4.PHOTOSPHERE', -5.116065, 105.309379, 41, '2025-06-08 05:16:37'),
(13, 'Rumah Informasi Sejarah Swoning Luar 1', '/sphere/view/020240517_142906_lmc_8.4.PHOTOSPHERE', -5.116147, 105.309555, 47, '2025-06-17 20:52:03'),
(14, 'Rumah Informasi Sejarah Swoning Luar 2', '/sphere/view/020240517_143655_lmc_8.4.PHOTOSPHERE', -5.116043, 105.30954, 30, '2025-06-09 10:44:15'),
(15, 'Jembatan Gantung Pelita Sumbersari', '/sphere/view/jembatanpelita', -5.173368129, 105.3063206, 273, '2025-06-23 08:13:48'),
(16, 'Kantor Pemda Kota Metro', '/sphere/view/pemda', -5.113521508, 105.3067325, 151, '2025-06-22 06:50:03'),
(17, 'Tugu Selamat Datang Kota Metro', '/sphere/view/020240517_091330_lmc_8.4.PHOTOSPHERE', -5.1417636, 105.2730796, 140, '2025-06-23 01:58:51'),
(18, 'Tugu Gemerlang', '/sphere/view/020240517_144431_lmc_8.4.PHOTOSPHERE', -5.116196, 105.309873, 130, '2025-06-23 01:58:30'),
(19, 'Taman Palem Indah Kolam Renang 1', '/sphere/view/020240517_102954_lmc_8.4.PHOTOSPHERE', -5.125605, 105.287412, 44, '2025-06-19 23:33:00'),
(20, 'Taman Palem Kolam Renang 2', '/sphere/view/020240517_101134_lmc_8.4.PHOTOSPHERE', -5.125376, 105.287742, 57, '2025-06-15 18:26:02'),
(21, 'Taman Palem Indah Hewan', '/sphere/view/020240517_105850_lmc_8.4.PHOTOSPHERE', -5.126432, 105.286321, 82, '2025-06-20 23:11:13'),
(22, 'Rumah Sakit A Yani Parkir', '/sphere/view/PXL_20240517_075408344.PHOTOSPHERE', -5.11588, 105.309907, 71, '2025-06-23 01:57:29'),
(23, 'Rumah Sakit A Yani Pelayanan', '/sphere/view/020240517_150810_lmc_8.4.PHOTOSPHERE', -5.115955, 105.310078, 59, '2025-06-18 14:43:50'),
(24, 'Disdukcapil', '/sphere/view/020240520_094420_lmc_8.4.PHOTOSPHERE', -5.11018733, 105.3040976, 270, '2025-06-23 01:39:15'),
(25, 'Rumah Sakit Hewan Kota Metro Dalam', '/sphere/view/020240520_101605_lmc_8.4.PHOTOSPHERE', -5.116647098, 105.2976571, 58, '2025-06-20 23:08:41'),
(26, 'Rumah Sakit Hewan Kota Metro Luar', '/sphere/view/020240517_114010_lmc_8.4.PHOTOSPHERE', -5.116593, 105.2968963, 95, '2025-06-20 23:08:50'),
(27, 'Stadion Tejosari Depan', '/sphere/view/stadion_tejosari_depan', -5.150079267, 105.331853, 53, '2025-06-20 23:09:53'),
(31, 'Rumah Dinas Walikota Metro', '/sphere/view/Rumdis-walikota', -5.11546, 105.30806, 98, '2025-06-23 01:57:07'),
(32, 'Rumah Dinas Wakil Walikota Metro', '/sphere/view/Rumdis-wakil-walikota', -5.11539, 105.30718, 76, '2025-06-23 12:06:40'),
(33, 'Lapangan Mulyojati', '/sphere/view/Lapangan-Mulyojati', -5.13598, 105.29452, 224, '2025-06-22 14:30:31'),
(34, 'Taman Edukasi', '/sphere/view/020240520_141300_lmc_8.4.PHOTOSPHERE', -5.116229598, 105.3209659, 101, '2025-06-20 23:10:45'),
(36, 'Metro Garden Restoran', '/sphere/view/020240520_151622_lmc_8.4.PHOTOSPHERE', -5.106423939, 105.3067611, 285, '2025-06-20 23:07:48'),
(37, 'Metro Garden Kolam Renang', '/sphere/view/020240520_152256_lmc_8.4.PHOTOSPHERE', -5.106675278, 105.3065777, 172, '2025-06-23 01:56:53'),
(38, 'Tugu Bola Dalam', '/sphere/view/taman_bola_dalam', -5.140333371, 105.3260887, 58, '2025-06-22 23:38:45'),
(39, 'Tugu Bola Depan', '/sphere/view/taman_bola_depan', -5.140173086, 105.3260833, 86, '2025-06-22 23:47:42'),
(40, 'Rumah Wedana', '/sphere/view/PXL_20240517_020849661.PHOTOSPHERE', -5.113552161, 105.3078463, 74, '2025-06-20 23:09:15'),
(41, 'Capit Urang Dalam', '/sphere/view/PXL_20240520_070146557.PHOTOSPHERE', -5.057174823, 105.3135226, 1099, '2025-06-23 09:34:10'),
(42, 'Capit Urang Parkir', '/sphere/view/PXL_20240520_070943571.PHOTOSPHERE', -5.05742177, 105.3133895, 322, '2025-06-23 08:35:37'),
(43, 'Dam Raman', '/sphere/view/PXL_20240520_074359440.PHOTOSPHERE', -5.055373366, 105.3172988, 426, '2025-06-23 08:12:50'),
(44, 'Dam Raman Taman', '/sphere/view/PXL_20240520_075347783.PHOTOSPHERE', -5.055175808, 105.3168727, 212, '2025-06-23 09:01:54'),
(45, 'Dekranasda', '/sphere/view/dekranasda', -5.114197995, 105.309986, 162, '2025-06-22 16:43:29'),
(46, 'stadion tejosari tengah lapangan', '/sphere/view/stadiontejosari', -5.150079267, 105.331853, 90, '2025-06-18 14:44:39'),
(47, 'Lapangan Garuda', '/sphere/view/Lapangan_garuda', -5.11584, 105.32423, 208, '2025-06-23 01:56:12'),
(49, 'Sate Saleh', '/sphere/view/020240520_144219_lmc_8.4.PHOTOSPHERE', -5.113983688, 105.2995826, 166, '2025-06-22 19:52:09');

-- --------------------------------------------------------

--
-- Table structure for table `tb_sphere_history`
--

CREATE TABLE `tb_sphere_history` (
  `id_sphere_history` int(11) NOT NULL,
  `id_sphere` int(11) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_sphere_history`
--

INSERT INTO `tb_sphere_history` (`id_sphere_history`, `id_sphere`, `datetime`) VALUES
(1, 45, '2024-05-22 13:08:27'),
(2, 1, '2024-05-22 13:13:26'),
(3, 1, '2024-05-22 13:13:35'),
(4, 2, '2024-05-22 13:14:48'),
(5, 5, '2024-05-22 13:17:07'),
(6, 47, '2024-05-22 13:18:09'),
(7, 9, '2024-05-22 13:18:47'),
(8, 3, '2024-05-22 13:25:06'),
(9, 4, '2024-05-22 13:26:49'),
(10, 1, '2024-05-22 13:28:52'),
(11, 6, '2024-05-22 13:32:06'),
(12, 7, '2024-05-22 13:36:38'),
(13, 1, '2024-05-22 13:41:06'),
(14, 47, '2024-05-22 13:41:33'),
(15, 7, '2024-05-22 13:44:00'),
(16, 1, '2024-05-22 13:44:33'),
(17, 1, '2024-05-22 13:44:43'),
(18, 1, '2024-05-22 13:44:50'),
(19, 2, '2024-05-22 13:45:10'),
(20, 3, '2024-05-22 13:45:18'),
(21, 4, '2024-05-22 13:45:29'),
(22, 5, '2024-05-22 13:45:34'),
(23, 6, '2024-05-22 13:45:44'),
(24, 8, '2024-05-22 13:45:49'),
(25, 10, '2024-05-22 13:46:16'),
(26, 11, '2024-05-22 13:46:31'),
(27, 12, '2024-05-22 13:46:37'),
(28, 14, '2024-05-22 13:47:05'),
(29, 13, '2024-05-22 13:47:17'),
(30, 15, '2024-05-22 13:47:30');


-- --------------------------------------------------------

--
-- Table structure for table `unitkerja`
--

CREATE TABLE `unitkerja` (
  `unit_id` int(10) UNSIGNED NOT NULL,
  `unit` text DEFAULT NULL,
  `latitude` float(10,7) DEFAULT NULL,
  `longitude` float(10,7) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `unitkerja`
--

INSERT INTO `unitkerja` (`unit_id`, `unit`, `latitude`, `longitude`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'DINAS KOMUNIKASI DAN INFORMATIKA KOTA METRO', -5.1132507, 105.3105698, '2022-10-12 20:15:41', '2023-01-25 08:58:44', NULL),
(2, 'INSPEKTORAT KOTA METRO', -5.1156354, 105.3066025, '2023-01-23 19:11:14', '2023-02-22 08:10:59', NULL),
(4, 'BAGIAN ORGANISASI SEKRETARIAT DAERAH KOTA METRO', -5.1135464, 105.3068008, '2023-01-26 14:01:04', '2023-01-26 14:01:04', NULL),
(6, 'DINAS KOPERASI, USAHA MIKRO KECIL, USAHA MENENGAH DAN PERINDUSTRIAN KOTA METRO', -5.1140027, 105.3108597, '2023-02-21 12:05:12', '2023-02-21 12:05:12', NULL),
(7, 'SEKRETARIAT DPRD KOTA METRO', -5.1114364, 105.3222427, '2023-02-21 12:11:23', '2023-03-13 16:05:59', NULL),
(8, 'BADAN PENGELOLAAN KEUANGAN DAN ASET DAERAH KOTA METRO', -5.1133857, 105.3063583, '2023-02-21 13:43:00', '2023-03-02 11:22:17', NULL),
(10, 'DINAS PENANAMAN MODAL DAN PELAYANAN TERPADU SATU PINTU KOTA METRO', -5.1138053, 105.3086548, '2023-02-21 14:44:32', '2023-06-06 13:26:41', NULL),
(11, 'DINAS KESEHATAN KOTA METRO', -5.1168232, 105.3100662, '2023-02-21 15:02:09', '2023-03-27 10:11:40', NULL),
(13, 'DINAS KETAHANAN PANGAN, PERTANIAN DAN PERIKANAN KOTA METRO', -5.1160970, 105.2975311, '2023-02-22 08:17:36', '2023-04-26 11:10:04', NULL),
(15, 'BADAN KESATUAN BANGSA DAN POLITIK KOTA METRO', -5.1114635, 105.3045578, '2023-02-22 08:41:51', '2023-02-22 08:41:51', NULL),
(16, 'DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL KOTA METRO', -5.1102295, 105.3040771, '2023-02-22 08:51:48', '2023-05-09 15:52:57', NULL),
(17, 'BADAN KEPEGAWAIAN DAN PENGEMBANGAN SUMBER DAYA MANUSIA KOTA METRO', -5.1143918, 105.3144150, '2023-02-22 09:06:42', '2023-02-22 09:06:42', NULL),
(18, 'DINAS LINGKUNGAN HIDUP KOTA METRO', -5.1158757, 105.3235855, '2023-02-22 09:08:41', '2023-02-22 09:08:41', NULL),
(20, 'KECAMATAN METRO SELATAN', -5.1567802, 105.3025818, '2023-02-22 09:20:38', '2023-05-02 11:33:11', NULL),
(21, 'DINAS PERDAGANGAN KOTA METRO', -5.1130457, 105.3065948, '2023-02-22 10:18:15', '2023-02-22 10:18:27', NULL),
(22, 'DINAS PENDIDIKAN DAN KEBUDAYAAN KOTA METRO', -5.1201472, 105.3282700, '2023-02-22 10:39:30', '2023-05-03 16:26:32', NULL),
(23, 'BADAN PERENCANAAN PEMBANGUNAN DAERAH KOTA METRO', -5.1138024, 105.3072891, '2023-02-22 10:51:01', '2023-02-22 10:51:01', NULL),
(24, 'DINAS SOSIAL KOTA METRO', -5.1180687, 105.3152161, '2023-02-23 09:13:12', '2023-02-23 09:13:12', NULL),
(26, 'KECAMATAN METRO UTARA', -5.0936689, 105.2857361, '2023-02-23 15:51:39', '2023-06-06 16:44:29', NULL),
(27, 'SEKRETARIAT DAERAH', -5.1137128, 105.3068466, '2023-02-24 09:16:44', '2023-06-09 07:32:58', NULL),
(28, 'DINAS KEPEMUDAAN, OLAHRAGA DAN PARIWISATA KOTA METRO', -5.1146731, 105.2976837, '2023-02-24 10:02:26', '2023-03-01 11:10:01', NULL),
(29, 'KELURAHAN PURWOSARI', -5.0859909, 105.2991943, '2023-02-27 08:30:24', '2023-03-06 15:08:43', NULL),
(30, 'BADAN PENANGGULANGAN BENCANA DAERAH KOTA METRO', -5.1134377, 105.3240738, '2023-02-27 09:41:44', '2023-02-27 12:55:35', NULL),
(31, 'KELURAHAN BANJARSARI', -5.0943179, 105.2834244, '2023-02-27 10:35:53', '2023-02-27 12:06:28', NULL),
(33, 'KELURAHAN KARANG REJO', -5.0815759, 105.3318634, '2023-02-27 11:11:11', '2023-02-27 11:11:37', NULL),
(34, 'BAGIAN PENGADAAN BARANG DAN JASA SEKRETARIAT DAERAH KOTA METRO', -5.1137099, 105.3068924, '2023-02-27 11:26:35', '2023-02-28 15:11:22', NULL),
(35, 'BAGIAN HUKUM SEKRETARIAT DAERAH KOTA METRO', -5.1137676, 105.3067627, '2023-02-27 11:30:31', '2023-03-02 11:19:32', NULL),
(37, 'BAGIAN UMUM SEKRETARIAT DAERAH KOTA METRO', -5.1135902, 105.3067932, '2023-02-27 14:34:17', '2023-02-28 11:45:46', NULL),
(38, 'UPTD PENGELOLAAN GELANGGANG OLAHRAGA PADA DINAS KEPEMUDAAN, OLAHRAGA DAN PARIWISATA KOTA METRO', -5.1503139, 105.3314438, '2023-02-28 05:50:18', '2023-05-03 10:02:31', NULL),
(39, 'BAGIAN ADMINISTRASI PEMBANGUNAN SEKRETARIAT DAERAH KOTA METRO', -5.1138372, 105.3069839, '2023-02-28 15:12:28', '2023-02-28 15:12:28', NULL),
(40, NULL, -5.1159558, 105.2977982, '2023-02-28 15:53:37', '2023-07-04 16:24:07', NULL),
(41, 'KECAMATAN METRO BARAT', -5.1353230, 105.2947464, '2023-02-28 18:30:34', '2023-06-23 14:40:24', NULL),
(42, 'DINAS PERPUSTAKAAN DAN KEARSIPAN DAERAH KOTA METRO', -5.1154904, 105.3056946, '2023-03-01 08:53:34', '2023-06-26 23:14:42', NULL),
(43, 'BAGIAN PEREKONOMIAN DAN SUMBER DAYA ALAM PADA SEKRETARIAT DAERAH KOTA METRO', -5.1137209, 105.3066559, '2023-03-01 09:09:10', '2023-03-01 09:09:10', NULL),
(44, 'BADAN PENGELOLAAN PAJAK DAN RETRIBUSI DAERAH KOTA METRO', -5.1140132, 105.3077240, '2023-03-01 09:21:07', '2023-03-01 09:21:18', NULL),
(45, 'DINAS PERUMAHAN DAN KAWASAN PERMUKIMAN KOTA METRO', -5.1195350, 105.3164520, '2023-03-01 09:58:13', '2023-05-02 11:14:44', NULL),
(46, 'DINAS TENAGA KERJA DAN TRANSMIGRASI KOTA METRO', -5.1163635, 105.2975464, '2023-03-01 14:02:05', '2023-03-02 10:57:08', NULL),
(47, 'AUDITOR PD INSPEKTORAT KOTA METRO', -5.1156354, 105.3066025, '2023-03-02 09:00:43', '2023-03-02 09:01:02', NULL),
(48, 'KELURAHAN PURWOASRI', -5.0756569, 105.3098221, '2023-03-02 10:07:59', '2023-03-02 11:01:03', NULL),
(49, 'BAGIAN PEMERINTAHAN SEKRETARIAT DAERAH KOTA METRO', -5.1138334, 105.3070221, '2023-03-02 10:08:14', '2023-06-15 07:29:08', NULL),
(50, 'DINAS PEMBERDAYAAN PEREMPUAN, PERLINDUNGAN ANAK, PENGENDALIAN PENDUDUK DAN KB', -5.1355467, 105.2918472, '2023-03-02 11:08:11', '2023-04-26 13:37:46', NULL),
(51, 'SATUAN POLISI PAMONG PRAJA KOTA METRO', -5.1136303, 105.3105927, '2023-03-03 10:22:21', '2023-03-03 10:22:21', NULL),
(52, 'BAGIAN PROTOKOL DAN KOMUNIKASI PIMPINAN SEKRETARIAT DAERAH KOTA METRO', -5.1136513, 105.3067856, '2023-03-06 08:12:47', '2023-05-30 19:58:00', NULL),
(53, 'ASISTEN SEKRETARIAT DAERAH KOTA METRO', -5.1136398, 105.3066635, '2023-03-06 10:47:11', '2023-03-06 10:47:11', NULL),
(54, 'DINAS PERHUBUNGAN KOTA METRO', -5.1400547, 105.3052444, '2023-03-07 09:35:01', '2023-06-13 15:48:30', NULL),
(55, 'UPTD PENGELOLAAN PERPAKIRAN DINAS PERHUBUNGAN KOTA METRO', -5.1116805, 105.3060837, '2023-03-09 11:08:23', '2023-06-13 15:47:09', NULL),
(56, 'KECAMATAN METRO TIMUR', -5.1202106, 105.3278046, '2023-03-10 10:33:09', '2023-06-07 08:19:51', NULL),
(57, 'KELURAHAN IRINGMULYO', -5.1185331, 105.3196106, '2023-03-10 10:38:53', '2023-05-22 08:20:11', NULL),
(58, 'KELURAHAN TEJO AGUNG', -5.1320915, 105.3210297, '2023-03-10 10:41:48', '2023-03-10 10:41:48', NULL),
(59, 'KELURAHAN TEJOSARI', -5.1450672, 105.3284225, '2023-03-10 10:43:29', '2023-03-10 10:43:29', NULL),
(60, 'KELURAHAN YOSODADI', -5.1088729, 105.3294601, '2023-03-10 10:47:15', '2023-03-15 09:07:51', NULL),
(61, 'UPTD PENGUJIAN KENDARAAN BERMOTOR PADA DINAS PERHUBUNGAN KOTA METRO', -5.1400175, 105.3052521, '2023-03-13 14:28:16', '2023-03-13 14:28:16', NULL),
(62, 'UPTD TERMINAL BARANG TEJOAGUNG PADA DINAS PERHUBUNGAN KOTA METRO', -5.1315346, 105.3215714, '2023-03-15 11:38:00', '2023-06-05 16:26:31', NULL),
(63, 'UPTD KAS DAERAH PADA BADAN PENGELOLAAN KEUANGAN DAN ASET DAERAH KOTA METRO', -5.1133857, 105.3063583, '2023-03-15 16:16:33', '2023-03-15 16:16:57', NULL),
(64, 'UPTD PUSKESMAS BANJARSARI DINAS KESEHATAN KOTA METRO', -5.0969105, 105.2851715, '2023-03-24 10:27:18', '2023-03-24 10:33:52', NULL),
(65, 'UPTD PUSKESMAS GANJAR AGUNG DINAS KESEHATAN KOTA METRO', -5.1309729, 105.2829132, '2023-03-24 10:39:39', '2023-03-24 14:46:51', NULL),
(66, 'UPTD PUSKESMAS IRINGMULYO DINAS KESEHATAN KOTA METRO', -5.1196685, 105.3271561, '2023-03-24 11:08:07', '2023-03-24 14:48:59', NULL),
(67, 'UPTD PUSKESMAS KARANGREJO DINAS KESEHATAN KOTA METRO', -5.0817456, 105.3318939, '2023-03-24 11:15:39', '2023-03-24 14:49:26', NULL),
(68, 'UPTD PUSKESMAS MARGOREJO DINAS KESEHATAN KOTA METRO', -5.1416569, 105.3023987, '2023-03-24 11:47:38', '2023-03-24 14:50:06', NULL),
(69, 'UPTD PUSKESMAS METRO DINAS KESEHATAN KOTA METRO', -5.1158442, 105.3039017, '2023-03-24 11:53:28', '2023-03-24 14:51:05', NULL),
(70, 'UPTD PUSKESMAS MULYOJATI DINAS KESEHATAN KOTA METRO', -5.1360693, 105.2936935, '2023-03-24 12:01:40', '2023-05-25 09:05:55', NULL),
(71, 'UPTD PUSKESMAS PURWOSARI DINAS KESEHATAN KOTA METRO', -5.0852799, 105.2997971, '2023-03-24 14:05:32', '2023-03-24 14:51:36', NULL),
(72, 'UPTD PUSKESMAS YOSOMULYO DINAS KESEHATAN KOTA METRO', -5.1044068, 105.3269501, '2023-03-24 14:37:54', '2023-03-24 14:52:36', NULL),
(73, 'UPTD PUSKESMAS TEJOAGUNG DINAS KESEHATAN KOTA METRO', -5.1310711, 105.3224182, '2023-03-24 14:39:12', '2023-05-25 09:09:24', NULL),
(74, 'UPTD PUSKESMAS YOSODADI DINAS KESEHATAN KOTA METRO', -5.1079473, 105.3387375, '2023-03-24 14:41:44', '2023-05-03 10:06:41', NULL),
(75, 'UPTD RSUD JENDERAL AHMAD YANI DINAS KESEHATAN KOTA METRO', -5.1158547, 105.3101273, '2023-03-24 14:53:36', '2023-03-24 14:53:36', NULL),
(76, 'UPTD RSUD SUMBERSARI BANTUL DINAS KESEHATAN KOTA METRO', -5.1623440, 105.2953110, '2023-03-24 14:54:38', '2023-05-05 12:04:33', NULL),
(77, 'DINAS PEKERJAAN UMUM DAN TATA RUANG KOTA METRO', -5.1158228, 105.3069839, '2023-03-27 09:49:53', '2023-03-27 09:49:53', NULL),
(78, 'KELURAHAN GANJAR ASRI', -5.1285195, 105.2966766, '2023-04-05 09:04:06', '2023-04-26 08:55:01', NULL),
(79, 'KELURAHAN MULYOJATI', -5.1364760, 105.2934036, '2023-04-05 11:14:10', '2023-05-02 17:51:21', NULL),
(80, 'KELURAHAN GANJAR AGUNG', -5.1310296, 105.2828064, '2023-04-06 10:27:33', '2023-05-17 09:30:06', NULL),
(81, 'KECAMATAN METRO PUSAT', -5.1161780, 105.3055649, '2023-04-10 10:19:34', '2023-04-10 10:19:34', NULL),
(82, 'UPTD TERMINAL KOTA PADA DINAS PERHUBUNGAN KOTA METRO', -5.1115685, 105.3060913, '2023-04-11 08:50:57', '2023-06-13 15:48:25', NULL),
(83, 'PERAWAT PADA DINAS KESEHATAN KOTA METRO', -5.0816703, 105.3317871, '2023-04-18 10:53:10', '2023-04-18 10:53:10', NULL),
(84, 'BAGIAN KESEJAHTERAAN RAKYAT SEKRETARIAT DAERAH KOTA METRO', -5.1138630, 105.3065796, '2023-04-26 10:46:26', '2023-05-02 12:21:21', NULL),
(85, 'UPTD PUSAT KESEHATAN HEWAN DINAS PERTANIAN, PERIKANAN, DAN KEHUTANAN KOTA METRO', -5.1166315, 105.2976227, '2023-04-26 10:48:48', '2023-04-26 10:48:48', NULL),
(86, 'UPTD RUMAH POTONG HEWAN DAN LABORATORIUM KESEHATAN MASYARAKAT VETERINER (KESMAVET) PADA DINAS KETAHANAN PANGAN, PERTANIAN DAN PERIKANAN KOTA METRO', -5.0910201, 105.3051758, '2023-04-26 10:56:41', '2023-04-26 10:56:41', NULL),
(87, 'UPTD BALAI BENIH IKAN DINAS KETAHANAN PANGAN, PERTANIAN DAN PERIKANAN KOTA METRO', -5.1142497, 105.2968597, '2023-04-26 11:07:41', '2023-04-26 14:19:03', NULL),
(88, 'UPTD PEMBIBITAN TERNAK PADA DINAS KETAHANAN PANGAN, PERTANIAN DAN PERIKANAN KOTA METRO', -5.1162133, 105.2987442, '2023-04-26 11:08:43', '2023-04-26 11:08:43', NULL),
(89, 'UPTD BALAI BENIH DAN ALAT MESIN PERTANIAN DINAS KETAHANAN PANGAN, PERTANIAN DAN PERIKANAN KOTA METRO', -5.1164045, 105.2992172, '2023-04-26 11:09:52', '2023-04-26 11:09:52', NULL),
(90, 'UPTD BALAI PELAKSANA PENYULUHAN PERTANIAN PADA DINAS KETAHANAN PANGAN, PERTANIAN DAN PERIKANAN KOTA METRO', -5.1164498, 105.2993851, '2023-04-26 11:11:17', '2023-05-03 08:03:24', NULL),
(91, 'UPTD RUSUNAWA DINAS PERUMAHAN DAN KAWASAN PERMUKIMAN KOTA METRO', -5.1201830, 105.3310013, '2023-05-02 08:29:10', '2023-05-02 11:11:30', NULL),
(92, 'KELURAHAN MARGODADI', -5.1541209, 105.3023529, '2023-05-02 09:58:43', '2023-05-02 09:58:53', NULL),
(93, 'KELURAHAN REJOMULYO', -5.1569953, 105.3023376, '2023-05-02 10:01:47', '2023-05-02 10:02:10', NULL),
(94, 'KELURAHAN METRO', -5.1161413, 105.3074799, '2023-05-02 10:11:46', '2023-05-02 10:11:46', NULL),
(95, 'STAF AHLI WALIKOTA METRO', -5.1135502, 105.3067017, '2023-05-02 11:02:10', '2023-05-02 11:02:10', NULL),
(96, 'KELURAHAN SUMBERSARI BANTUL', -5.1623249, 105.2954559, '2023-05-02 11:31:30', '2023-05-04 11:52:19', NULL),
(97, 'KELURAHAN MARGOREJO', -5.1412215, 105.2952271, '2023-05-02 11:33:06', '2023-05-29 14:27:01', NULL),
(98, 'KELURAHAN MULYOSARI', -5.1476102, 105.2762146, '2023-05-03 09:19:36', '2023-06-08 16:47:03', NULL),
(99, 'KELURAHAN YOSOREJO', -5.1114831, 105.3167343, '2023-05-03 10:12:44', '2023-05-03 10:12:44', NULL),
(100, 'KELURAHAN HADIMULYO BARAT', -5.1021199, 105.2995605, '2023-05-03 11:09:46', '2023-05-03 11:09:46', NULL),
(101, 'KELURAHAN HADIMULYO TIMUR', -5.0950875, 105.3013306, '2023-05-03 11:11:06', '2023-05-03 11:11:06', NULL),
(102, 'KELURAHAN IMOPURO', -5.1103244, 105.3074417, '2023-05-03 11:11:48', '2023-05-03 11:11:48', NULL),
(103, 'KELURAHAN YOSOMULYO', -5.0972409, 105.3246994, '2023-05-03 11:12:36', '2023-05-03 11:12:36', NULL),
(104, 'UPTD SMP NEGERI 3 DINAS PENDIDIKAN DAN KEBUDAYAAN KOTA METRO', -5.1166940, 105.3078461, '2023-05-03 11:21:31', '2023-06-15 09:12:19', NULL),
(105, 'SMP NEGERI 3 METRO', -5.1166148, 105.3077774, '2023-05-03 11:59:29', '2023-06-08 07:11:44', NULL),
(106, 'SMP NEGERI 6 METRO', -5.0974112, 105.2851334, '2023-05-04 11:49:04', '2023-05-27 16:48:20', NULL),
(107, 'PRANATA LABORATORIUM PADA SEKOLAH DINAS PENDIDIKAN DAN KEBUDAYAAN KOTA METRO', -5.1181622, 105.3273773, '2023-05-04 12:06:07', '2023-05-04 12:07:16', NULL),
(108, 'UPTD PENGAIRAN DINAS PEKERJAAN UMUM DAN TATA RUANG KOTA METRO', -5.1063571, 105.3149109, '2023-05-04 14:31:13', '2023-05-04 14:31:13', NULL),
(109, 'UPTD PENGELOLAAN AIR MINUM DINAS PEKERJAAN UMUM DAN TATA RUANG KOTA METRO', -5.1142397, 105.3250504, '2023-05-04 14:33:56', '2023-05-04 14:33:56', NULL),
(110, 'UPTD SANGGAR KEGIATAN BELAJAR PADA DINAS PENDIDIKAN DAN KEBUDAYAAN KOTA METRO\n', -5.1356974, 105.3086472, '2023-05-05 09:44:06', '2023-05-24 10:54:14', NULL),
(111, 'UPTD SMP NEGERI 4 DINAS PENDIDIKAN DAN KEBUDAYAAN KOTA METRO', -5.1181684, 105.3273773, '2023-05-08 08:15:35', '2023-05-08 08:17:21', NULL),
(112, 'UPTD SMP NEGERI 6 DINAS PENDIDIKAN DAN KEBUDAYAAN KOTA METRO', -5.0974112, 105.2851334, '2023-05-19 09:06:56', '2023-06-06 07:36:41', NULL),
(113, 'UPTD SANGAR SENI DAN BUDAYA DINAS PENDIDIKAN DAN KEBUDAYAAN KOTA METRO', -5.1160088, 105.2976913, '2023-05-24 09:11:57', '2023-07-04 16:24:53', NULL),
(114, 'UPTD PUSAT PELAYANAN AUTIS PADA DINAS PENDIDIKAN DAN KEBUDAYAAN KOTA METRO', -5.1465077, 105.3307114, '2023-05-24 10:40:29', '2023-05-24 11:28:31', NULL),
(115, 'UPTD PENGELOLAAN AIR MINUM REJOMULYO DINAS PEKERJAAN UMUM DAN TATA RUANG KOTA METRO', -5.1697612, 105.3133850, '2023-05-30 09:17:16', '2023-05-30 09:17:16', NULL),
(116, 'UPTD METROLOGI LEGAL PADA DINAS PERDAGANGAN KOTA METRO', -5.1334076, 105.2801590, '2023-06-01 07:32:39', '2023-06-12 07:26:19', NULL),
(117, 'UPT BALAI PENYULUH PERTANIAN PADA DINAS KETAHANAN PANGAN, PERTANIAN DAN PERIKANAN KOTA METRO', 0.0000000, 0.0000000, '2023-06-08 10:09:28', '2023-06-15 15:52:10', NULL),
(118, 'UPTD RADIO PEMERINTAH DAERAH PADA DINAS KOMUNIKASI DAN INFORMATIKA KOTA METRO', -5.1162176, 105.3077469, '2023-06-13 15:13:07', '2023-06-13 15:13:07', NULL),
(119, 'BPP METRO PUSAT', -5.0900369, 105.3200302, '2023-06-15 15:49:45', '2023-06-15 15:50:33', NULL),
(120, 'BPP METRO UTARA', -5.0822210, 105.3233795, '2023-06-15 15:51:38', '2023-06-15 15:51:38', NULL),
(121, 'BPP METRO BARAT', -5.1439891, 105.2854843, '2023-06-15 15:53:06', '2023-06-15 15:53:06', NULL),
(122, 'BPP METRO SELATAN', -5.1735930, 105.3021545, '2023-06-15 15:54:01', '2023-06-15 15:54:01', NULL),
(123, 'BPP METRO TIMUR', -5.1445189, 105.3288879, '2023-06-15 15:54:58', '2023-06-15 15:54:58', NULL),
(124, 'PUSKESWAN METRO BARAT', -5.1441679, 105.2853088, '2023-06-16 04:46:09', '2023-06-16 04:46:09', NULL),
(125, 'UPTD PENGELOLAAN PASAR PADA DINAS PERDAGANGAN KOTA METRO', -5.1126075, 105.3049316, '2023-07-03 08:13:12', '2023-07-03 08:13:12', NULL),
(126, 'UPTD PEMANFAATAN ASET DAERAH PADA BADAN PENGELOLAAN KEUANGAN DAERAH KOTA METRO', -5.1133451, 105.3063278, '2023-07-03 11:42:59', '2023-07-03 11:42:59', NULL),
(127, 'UPTD PENGELOLAAN AKHIR SAMPAH DAN INSTALASI LUMPUR TINJA (UPTD PAS DAN ILT) DINAS LINGKUNGAN HIDUP KOTA METRO', -5.0735168, 105.3374023, '2023-07-05 13:58:35', '2023-07-05 13:58:35', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_cctv`
--
ALTER TABLE `tb_cctv`
  ADD PRIMARY KEY (`id_cctv`);

--
-- Indexes for table `tb_cctv_history`
--
ALTER TABLE `tb_cctv_history`
  ADD PRIMARY KEY (`id_cctv_history`);

--
-- Indexes for table `tb_desa`
--
ALTER TABLE `tb_desa`
  ADD PRIMARY KEY (`id_desa`);

--
-- Indexes for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tb_kesehatan_posyandu`
--
ALTER TABLE `tb_kesehatan_posyandu`
  ADD PRIMARY KEY (`id_kesehatan_posyandu`);

--
-- Indexes for table `tb_lokasi`
--
ALTER TABLE `tb_lokasi`
  ADD PRIMARY KEY (`id_lokasi`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `tb_pangan`
--
ALTER TABLE `tb_pangan`
  ADD PRIMARY KEY (`id_pangan`);

--
-- Indexes for table `tb_sphere`
--
ALTER TABLE `tb_sphere`
  ADD PRIMARY KEY (`id_sphere`);

--
-- Indexes for table `tb_sphere_history`
--
ALTER TABLE `tb_sphere_history`
  ADD PRIMARY KEY (`id_sphere_history`);

--
-- Indexes for table `unitkerja`
--
ALTER TABLE `unitkerja`
  ADD PRIMARY KEY (`unit_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_cctv`
--
ALTER TABLE `tb_cctv`
  MODIFY `id_cctv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tb_cctv_history`
--
ALTER TABLE `tb_cctv_history`
  MODIFY `id_cctv_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=328746;

--
-- AUTO_INCREMENT for table `tb_desa`
--
ALTER TABLE `tb_desa`
  MODIFY `id_desa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_kesehatan_posyandu`
--
ALTER TABLE `tb_kesehatan_posyandu`
  MODIFY `id_kesehatan_posyandu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `tb_lokasi`
--
ALTER TABLE `tb_lokasi`
  MODIFY `id_lokasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tb_pangan`
--
ALTER TABLE `tb_pangan`
  MODIFY `id_pangan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `tb_sphere`
--
ALTER TABLE `tb_sphere`
  MODIFY `id_sphere` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `tb_sphere_history`
--
ALTER TABLE `tb_sphere_history`
  MODIFY `id_sphere_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6656;

--
-- AUTO_INCREMENT for table `unitkerja`
--
ALTER TABLE `unitkerja`
  MODIFY `unit_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_lokasi`
--
ALTER TABLE `tb_lokasi`
  ADD CONSTRAINT `id_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `tb_kategori` (`id_kategori`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
