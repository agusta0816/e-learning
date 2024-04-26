-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 27, 2024 at 09:14 PM
-- Server version: 10.6.16-MariaDB-cll-lve
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `n1488016_elearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `el_field_tambahan`
--

CREATE TABLE `el_field_tambahan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_field_tambahan`
--

INSERT INTO `el_field_tambahan` (`id`, `nama`, `value`) VALUES
('check-urgent-info', 'Check Urgent Info', '{\"info\":\"\",\"last_check\":\"2022-08-23 23:06:47\"}'),
('history-mengerjakan-51-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:46\",\"selesai\":\"2022-10-12 10:00:46\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b57f779a62968fd507079834ec8530c6408588\",\"ip\":\"112.215.220.93\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; id-id; Redmi 5 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"pertanyaan_id\":[\"5\",\"3\",\"4\"],\"jawaban\":{\"5\":\"<p>Aingguh tiang Puput antuk parame Santi om satu santi Santi om<\\/p>\\n\",\"3\":\"<p>Wirase&nbsp;<\\/p>\\n\\n<p>Wirame wirage<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"4\":\"<p>Gede gede&nbsp;<\\/p>\\n\\n<p>Cenik cenik mohoh mokoh<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:55:07\",\"total_waktu\":\"4 menit 21 detik\"}'),
('history-mengerjakan-52-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:05\",\"selesai\":\"2022-10-12 10:00:05\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"217fa7d16612ae3f4fb4571a80345acf684330\",\"ip\":\"140.213.126.98\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"5\",\"4\",\"3\"],\"jawaban\":{\"5\":\"<p>Om santih santih santih Om<\\/p>\\n\",\"4\":\"<p>Kupu kupu<\\/p>\\n\\n<p>Cenik cenik<\\/p>\\n\",\"3\":\"<p>Sembrama wacana inggih punika tata cara ngawedarang daging pikayun ring ajeng anak lian anggen ngicenin panyangra utawi panyambutan ngenenin indik kahanan sane wenten ring tepengan punika<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:57:30\",\"total_waktu\":\"7 menit 25 detik\"}'),
('history-mengerjakan-64-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:40\",\"selesai\":\"2022-10-12 10:00:40\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"87c7ec556cdac96a4e2187e62e0b56e0899722\",\"ip\":\"112.215.220.93\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; SAMSUNG SM-G532G Build\\/MMB29T) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/4.2 Chrome\\/44.0.2403.133 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"4\",\"3\",\"5\"],\"jawaban\":{\"4\":\"<p>Kupu kupu<\\/p>\\n\\n<p>Cenik cenik<\\/p>\\n\\n<p>Gede gede<\\/p>\\n\\n<p>Kura kura<\\/p>\\n\",\"3\":\"<p>Sembrama wacana inggih punika wacana lisan sane ka anggen nyanggra tamiu olih sang sane ngawedar<\\/p>\\n\",\"5\":\"<p>Ingih tityang tutup antuk parama santih, Om Santih Santih Santih Om<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:56:13\",\"total_waktu\":\"5 menit 33 detik\"}'),
('history-mengerjakan-71-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:49:59\",\"selesai\":\"2022-10-12 09:59:59\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"30286779d128cc4369601b7f912727c8127561\",\"ip\":\"114.122.140.251\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; SM-G530H) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/81.0.4044.138 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"5\",\"4\",\"3\"],\"jawaban\":{\"5\":\"<p>Inggih puputang titiang antuk ngaturang paramasanthi &quot;om santi santi santi om&quot;.&nbsp;<\\/p>\\n\",\"4\":\"<p>Gede-gede, bajang-bajang,truna-truna.<\\/p>\\n\",\"3\":\"<p>Sambrama wacana inggih punika wacana lisan sane kaanggen nyobiahang pikayun olih sang sane ngawedar.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:55:53\",\"total_waktu\":\"5 menit 54 detik\"}'),
('history-mengerjakan-55-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:15\",\"selesai\":\"2022-10-12 10:00:15\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"020f83208cf4f51590f193987f1bde0d763651\",\"ip\":\"182.1.74.203\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.3.0\",\"pertanyaan_id\":[\"5\",\"4\",\"3\"],\"jawaban\":{\"5\":\"<p>Inggih cutetang tiang antuk ngaturang parama santih om santih, santih, santih om<\\/p>\\n\",\"4\":\"<p>Gede-gede, bajang-bajang, truna-truna<\\/p>\\n\",\"3\":\"<p>Sambrama wacana inggih punika wacana lisan sane kaanggen nyobiahang pikayun olih sang sane kawedar&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:56:46\",\"total_waktu\":\"6 menit 31 detik\"}'),
('history-mengerjakan-54-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:49:50\",\"selesai\":\"2022-10-12 09:59:50\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"9221df8c50619fac95fd80b1f18f8a2f142300\",\"ip\":\"112.215.220.93\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"3\",\"5\",\"4\"],\"jawaban\":{\"3\":\"<p>Sambrana wacana inggih punika silih&nbsp; tungil sane ngeranjing ring prabah wacana lisan&nbsp;<\\/p>\\n\",\"5\":\"<p>Kupu kupu&nbsp;<\\/p>\\n\\n<p>Pura pura&nbsp;<\\/p>\\n\\n<p>Kunang kunang&nbsp;<\\/p>\\n\",\"4\":\"<p>Inggih asampunika titiang matur amatur yening wenten titiang salah kata titiang nunas ampura yang&nbsp;<\\/p>\\n\\n<p>Titiang puputang antuk parama santi&nbsp;<\\/p>\\n\\n<p>Om santi santi santi om&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:56:10\",\"total_waktu\":\"6 menit 20 detik\"}'),
('history-mengerjakan-62-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:49:44\",\"selesai\":\"2022-10-12 09:59:44\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"8e1c61dd5ebd1e077cdeb547dff02a87376857\",\"ip\":\"140.213.126.98\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2189 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"pertanyaan_id\":[\"4\",\"3\",\"5\"],\"jawaban\":{\"4\":\"<p>Kupu kupu&nbsp;<\\/p>\\n\\n<p>Kura kura<\\/p>\\n\",\"3\":\"<p>Bajang bajan gede gede trune trune<\\/p>\\n\",\"5\":\"<p>Om Shanti Shanti Shanti Om&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:56:24\",\"total_waktu\":\"6 menit 40 detik\"}'),
('history-mengerjakan-73-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:00\",\"selesai\":\"2022-10-12 10:00:00\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"71997bd878543d826212a46d09f7d185365731\",\"ip\":\"140.213.126.68\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.5 Mobile\\/15E148 Safari\\/604.1\",\"pertanyaan_id\":[\"5\",\"3\",\"4\"],\"jawaban\":{\"5\":\"<p>Inggih puputang titiang antuk ngaturang parama santhi &quot;om shanti shanti shanti om&quot;<\\/p>\\n\",\"3\":\"<p>Sambrama wacana punika silih tunggil sane ngeranjing ring pahan wacana lisan<\\/p>\\n\",\"4\":\"<p>Gede-gede, cerik cerik,bajang bajang<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:56:39\",\"total_waktu\":\"6 menit 39 detik\"}'),
('history-mengerjakan-69-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:41\",\"selesai\":\"2022-10-12 10:00:41\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"645abab6329ced659a6c9c989bdb882c213886\",\"ip\":\"112.215.220.93\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; ZS661KS) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"5\",\"3\",\"4\"],\"jawaban\":{\"5\":\"<p>inggih tityang tutup antuk parama santi om shanti shanti shanti om<\\/p>\\n\",\"3\":\"<p>wiraga ,wirasa,wirama<\\/p>\\n\",\"4\":\"<p>bajang bajang, gede gede, truna truna,<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:56:34\",\"total_waktu\":\"5 menit 53 detik\"}'),
('history-mengerjakan-60-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:13\",\"selesai\":\"2022-10-12 10:00:13\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ebc03e5fc3408ef738641e6244d0febb773706\",\"ip\":\"114.122.168.107\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX3201 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"pertanyaan_id\":[\"4\",\"5\",\"3\"],\"jawaban\":{\"4\":\"<p>Gede-gede.&nbsp;<\\/p>\\n\\n<p>Cenik-cenik&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"5\":\"<p>Inggih santukan cerita Tyang sampun Puput antuk tiang ngucapang Parama Shanti Om Shanti Shanti Shanti Om&nbsp;<\\/p>\\n\",\"3\":\"<p>Sembrama wacana sembrama wacana inggih punike kebaos mabasa bali pinake penyangre sapangaruh kramane sane kaundang ngrauhin pailen upacara.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:59:26\",\"total_waktu\":\"9 menit 13 detik\"}'),
('history-mengerjakan-53-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:49\",\"selesai\":\"2022-10-12 10:00:49\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"0f4f9da77c88033c7651a972d78b1f38763631\",\"ip\":\"140.213.127.88\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"pertanyaan_id\":[\"3\",\"4\",\"5\"],\"jawaban\":{\"3\":\"<p>Sambrama wacana inggih punika silih tunggil sane ngranjing ring pahan wacan lisan kaanggen nyobyahang pikayun olih sang sane ngawedar.<\\/p>\\n\",\"4\":\"<p>Gede - gede , cenik - cenik , mokoh - mokoh&nbsp;<\\/p>\\n\",\"5\":\"<p>Inggih wantah asapunika sane kusumayang titiang, yening wenten iwang utawi nenten manut ring sajeroning anggah ungguhin bahasa baline. Titiang nunas geng rena sinampura.&nbsp;Puput titiang antuk paramasanthi Om Santhi Santhi Santhi Om.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:57:18\",\"total_waktu\":\"6 menit 29 detik\"}'),
('history-mengerjakan-58-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:25\",\"selesai\":\"2022-10-12 10:00:25\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3946d9e07419dc173b385fac4dbe76c8772801\",\"ip\":\"140.213.151.238\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Symbol R60) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/80.0.3987.99 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"5\",\"3\",\"4\"],\"jawaban\":{\"5\":\"<p>Inggih asapunike wicaraang titiang, titiang ngaturang parame santih&nbsp;<\\/p>\\n\\n<p>Om santih,santih,santih,om<\\/p>\\n\",\"3\":\"<p>Sambara wacana inggih punike tata cara ngawedarang daging pikayun ring Ajeng anak Lian anggen ngivenin penyanggra utawi penyambutan ngenenin indik kahanan sane Wenten RI tepengan punike<\\/p>\\n\",\"4\":\"<p>Kunang _ kunang<\\/p>\\n\\n<p>Kupu_kupu<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:57:30\",\"total_waktu\":\"7 menit 5 detik\"}'),
('history-mengerjakan-72-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:41\",\"selesai\":\"2022-10-12 10:00:41\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1e0ee4fcb2bcc088f65e16b8cd28b363515592\",\"ip\":\"140.213.127.88\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"pertanyaan_id\":[\"4\",\"5\",\"3\"],\"jawaban\":{\"4\":\"<p>kata-kata, kupu-kupu, kura-kura, mokoh-mokoh<\\/p>\\n\",\"5\":\"<p>yening wenten iwang utawi nenten manut ring sajeroning anggeh ungguhin bahasa baline titiang nunas gung rena sinampura. pinaka wasaning puputang titiang antuk parama santhi &quot;om santhi, sanhi, santhi om&quot;<\\/p>\\n\",\"3\":\"<p>sambrana wacana punika silih tunggil sane ngranjing rabah wacana lisan<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:57:49\",\"total_waktu\":\"7 menit 8 detik\"}'),
('history-mengerjakan-56-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:27\",\"selesai\":\"2022-10-12 10:00:27\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"4ef6d4af3ef310fd81bcbc77956afaea505793\",\"ip\":\"203.78.114.159\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"pertanyaan_id\":[\"3\",\"5\",\"4\"],\"jawaban\":{\"3\":\"<p>Gede gede cenik cenik&nbsp;<\\/p>\\n\",\"5\":\"<p>Om Santi Santi Santi om<\\/p>\\n\",\"4\":\"<p>Wacana inggih punika kebaos mebasa Bali pinake penyanggre sapangaruh kramane sange kaudang ngerauhin pailen upacara<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:58:42\",\"total_waktu\":\"8 menit 15 detik\"}'),
('history-mengerjakan-50-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:50:33\",\"selesai\":\"2022-10-12 10:00:33\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2b815f6f338ca1daa5fd0046e953350035930\",\"ip\":\"140.213.151.238\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"3\",\"5\",\"4\"],\"jawaban\":{\"3\":\"<p>Sambrama wacana pinaka silih tunggil sane ngranjing ring pahan wacana lisan<\\/p>\\n\",\"5\":\"<p>sambarama wacana punika silih tunggil sane ngeranjing ring pahan wacana lisan<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"4\":\"<p>Gede-gede, bajang-bajang, truna-truna<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:58:42\",\"total_waktu\":\"8 menit 9 detik\"}'),
('history-mengerjakan-74-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:53:18\",\"selesai\":\"2022-10-12 10:03:18\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e189aaa9eec6d2df87beaac6794d389b191280\",\"ip\":\"112.215.220.93\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"pertanyaan_id\":[\"5\",\"3\",\"4\"],\"jawaban\":{\"5\":\"<p>Yening wenten iwang utawi nenten mnut ring sajeroning anggah unggihin bahasa baline titiang nunas gung rena sinampura pinaka wasaning puputang titiang antuk parama santhi&nbsp;<\\/p>\\n\\n<p>&quot;Om santhi santhi santhi om&quot;<\\/p>\\n\",\"3\":\"<p>Smbrana wacana punika silih tunggil sane ngranjing ring rahan wacana lisan<\\/p>\\n\",\"4\":\"<p>Gede-gede, cenik-cenik, mokoh-mokoh<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:59:31\",\"total_waktu\":\"6 menit 13 detik\"}'),
('history-mengerjakan-68-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 09:51:26\",\"selesai\":\"2022-10-12 10:01:26\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"d169534fcc0dc635efeda68cac6b913a998644\",\"ip\":\"114.122.168.107\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH2083 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"pertanyaan_id\":[\"3\",\"5\",\"4\"],\"jawaban\":{\"3\":\"<p>gede gede cenik cenik<\\/p>\\n\",\"5\":\"<p>om santi santi&nbsp; santi om<\\/p>\\n\",\"4\":\"<p>wacana inggih punika bebaosan mabasa bali pinaka panyanggra sapangruh kramanesane kaundang rauin pailen upacara<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 09:59:30\",\"total_waktu\":\"8 menit 4 detik\"}'),
('history-mengerjakan-70-4', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-12 10:12:28\",\"selesai\":\"2022-10-12 10:22:28\",\"uri_string\":\"tugas\\/kerjakan\\/4\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"4\",\"mapel_id\":\"11\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"Soal Bahasa Bali\",\"durasi\":\"10\",\"info\":\"\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-12 09:47:55\",\"tampil_siswa\":\"1\"},\"unix_id\":\"8e1f72521f6bb6af6e296685d74fda7f345494\",\"ip\":\"103.117.31.233\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"pertanyaan_id\":[\"3\",\"4\",\"5\"],\"jawaban\":{\"3\":\"<p>Sambrama wacana inggih punika wacana lisan sane kaanggen nyobiyahang pikayun olih sang sane ngawedar<\\/p>\\n\",\"4\":\"<p>Ogoh-ogoh, kupu-kupu, kunang- kunang&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"5\":\"<p>Inggih Kadi asapunika titiang prasisda nagingin panyembramane punika dumogi Wenten pikenohnyane. Puputan tiang antuk&nbsp; Parama santi Om Santi Santi Santi Om&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-12 10:21:00\",\"total_waktu\":\"8 menit 32 detik\"}'),
('history-mengerjakan-85-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:31\",\"selesai\":\"2022-10-17 08:25:31\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ea9f9d5c1cb5e60f2499be83a61ac620261001\",\"ip\":\"112.215.220.110\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"pertanyaan_id\":[\"8\",\"7\",\"6\",\"9\",\"10\"],\"jawaban\":{\"8\":\"<p>Tubuh unsur utama sebagai (Tokoh,pemeran), Gerak, Suara, Bunyi,Rupa<\\/p>\\n\",\"7\":\"<p>Teater&nbsp; Rakyat<\\/p>\\n\",\"6\":\"<p>&nbsp;Tontonan yang&nbsp;dipertunjukan didepan orang banyak,misalnya wayang,reong&nbsp;<\\/p>\\n\",\"9\":\"<p>Teater yang lahir dan berkembang di kalangan bangsawan<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:16:29\",\"total_waktu\":\"10 menit 58 detik\",\"nilai\":{\"8\":\"\",\"7\":\"2\",\"6\":\"2\",\"9\":\"2\",\"10\":\"2\"}}'),
('history-mengerjakan-75-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:30\",\"selesai\":\"2022-10-17 08:25:30\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"993b0b9e38016b38cf3d932e4cf1bbe4737097\",\"ip\":\"140.213.126.154\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; SM-J111F Build\\/LMY47V) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/55.0.2883.91 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"6\",\"7\",\"10\",\"8\",\"9\"],\"jawaban\":{\"6\":\"<p>Teater tradisional atau keraton di tampilkan &nbsp;yang dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya.<\\/p>\\n\",\"7\":\"<p>Rakyat<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\",\"8\":\"<p>Judul tema alur atau&nbsp;plot<\\/p>\\n\",\"9\":\"<p>Adalah segala adegan atau peran yang di pertunjukkan langsung atau live show di depan orang banyak contohnya wayang<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:18:23\",\"total_waktu\":\"12 menit 53 detik\",\"nilai\":{\"6\":\"1\",\"7\":\"2\",\"10\":\"2\",\"8\":\"2\",\"9\":\"1\"}}'),
('history-mengerjakan-84-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:27\",\"selesai\":\"2022-10-17 08:25:27\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"4e5b653f49fa3f1dc5bf8de03ad0be6b711851\",\"ip\":\"112.215.220.51\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; id-id; Redmi Note 10 Pro Build\\/SKQ1.210908.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.22.0.3-gn\",\"pertanyaan_id\":[\"7\",\"10\",\"8\",\"9\",\"6\"],\"jawaban\":{\"7\":\"<p>Teater rakyat<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\",\"8\":\"<p>Unsur utama yaitu manusia<\\/p>\\n\\n<p>Unsur suara sebagai penunjang&nbsp;<\\/p>\\n\\n<p>Unsur bunyi sebagai penunjang&nbsp;<\\/p>\\n\",\"9\":\"<p>Teater yang berkembang di lingkungan bangsawan atau keraton<\\/p>\\n\",\"6\":\"<p>Kehidupan manusia dan kisah hidup yang di pertunjukkan di atas pentas di depan banyak orang dengan menggunakan media&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:20:14\",\"total_waktu\":\"14 menit 47 detik\",\"nilai\":{\"7\":\"2\",\"10\":\"2\",\"8\":\"0\",\"9\":\"2\",\"6\":\"2\"}}'),
('history-mengerjakan-62-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:06:15\",\"selesai\":\"2022-10-17 08:26:15\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"4d464606aa65efef2c5194dff0b0ad8a932332\",\"ip\":\"140.213.151.44\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2189 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"pertanyaan_id\":[\"6\",\"10\",\"7\",\"8\",\"9\"],\"jawaban\":{\"6\":\"<p>sebagai drama (kisah hidup dan kehidupan manusia yang diceritakan di atas pentas, disaksikan orang banyak dan didasarkan pada naskah yang tertulis).<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\",\"7\":\"<p>Drama<\\/p>\\n\",\"8\":\"<p>Judul&nbsp;<\\/p>\\n\\n<p>Tema&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>Latar<\\/p>\\n\",\"9\":\"<p>ditampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya dengan memakai unsur tari, musik, dan juga pertakataan.&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:13:39\",\"total_waktu\":\"7 menit 24 detik\",\"nilai\":{\"6\":\"2\",\"10\":\"2\",\"7\":\"\",\"8\":\"2\",\"9\":\"1\"}}'),
('history-mengerjakan-91-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:04:59\",\"selesai\":\"2022-10-17 08:24:59\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e8588ec6c82160ac0e0e6970fbc8c531428559\",\"ip\":\"140.213.150.81\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"10\",\"6\",\"7\",\"8\",\"9\"],\"jawaban\":{\"10\":\"<p>Sutradara&nbsp;<\\/p>\\n\",\"6\":\"<p>suatu pertunjukan untuk dipentaskan di depan banyak orang dengan unsur yg ditunjang yaitu percakapan\\/suara\\/gerak\\/bunyi\\/rupa<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"7\":\"<p>Rakyat&nbsp;<\\/p>\\n\",\"8\":\"<p>Tubuh manusia, Suara dan Gerak&nbsp;<\\/p>\\n\",\"9\":\"<p>teater keraton adalah teater<\\/p>\\n\\n<p>yang lahir dan berkembang<\\/p>\\n\\n<p>dilingkungan keraton dan<\\/p>\\n\\n<p>kaum bangsawan<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:19:20\",\"total_waktu\":\"14 menit 21 detik\",\"nilai\":{\"10\":\"2\",\"6\":\"2\",\"7\":\"2\",\"8\":\"\",\"9\":\"2\"}}'),
('history-mengerjakan-90-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:05\",\"selesai\":\"2022-10-17 08:25:05\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6e90fbf16b16f0546f9c86ef764fe6d6976603\",\"ip\":\"112.215.220.233\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1901 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"pertanyaan_id\":[\"9\",\"7\",\"10\",\"6\",\"8\"],\"jawaban\":{\"9\":\"<p>Teater tradisional keraton atau dapat juga disebut teater klasik, ditampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya dengan memakai unsur tari, musik, dan juga pertakataan.&nbsp;<\\/p>\\n\",\"7\":\"<p>Pengertian dari lenong yaitu pertunjukan sandiwara dengan iringan gambang keromong ,lenong merupakan kesenian khas&nbsp;<\\/p>\\n\",\"10\":\"<p>Sutradara atau pembuat film adalah orang yang bertugas mengarahkan sebuah film sesuai dengan manuskrip, pembuat film juga digunakan untuk merujuk pada produser film. Manuskrip skenario digunakan untuk mengontrol aspek-aspek seni dan drama.<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas adalah sebagai drama (kisah hidup dan kehidupan manusia yang diceritakan di atas pentas, disaksikan orang banyak dan didasarkan pada naskah yang tertulis).<\\/p>\\n\",\"8\":\"<p>1.Judul merupakan komponen utama yang wajib ada dalam drama atau pementasan.<\\/p>\\n\\n<p>2.Tema. Ini merupakan komponen yang memiliki peranan penting dalam drama. .<\\/p>\\n\\n<p>3.Alur atau Plot. Alur atau plot masuk ke dalam unsur intrinsik drama.&nbsp;<\\/p>\\n\\n<p>4.Latar atau Setting<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:18:07\",\"total_waktu\":\"13 menit 2 detik\",\"nilai\":{\"9\":\"2\",\"7\":\"\",\"10\":\"2\",\"6\":\"2\",\"8\":\"2\"}}'),
('history-mengerjakan-86-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:34\",\"selesai\":\"2022-10-17 08:25:34\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"0841d0ea12477dfd6ef42dc5f14b02b6469456\",\"ip\":\"140.213.126.154\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"8\",\"7\",\"10\",\"6\",\"9\"],\"jawaban\":{\"8\":\"<p>Tubuh manusia sebagai unsur<\\/p>\\n\\n<p>utama(pemeran\\/pelaku\\/pemain\\/aktor)<\\/p>\\n\\n<p>Gerak sebagai unsur penunjang(gerak tubuh,gerak<\\/p>\\n\\n<p>suara,gerak bunyi dan gerak rupa<\\/p>\\n\\n<p>Lakon sebagai unsur penjalin(cerita,non cerita,fiksi<\\/p>\\n\\n<p>dan narasi)<\\/p>\\n\",\"7\":\"<p>Rakyat&nbsp;<\\/p>\\n\",\"10\":\"<p>Sutradara&nbsp;<\\/p>\\n\",\"6\":\"<p>Segala tontonan yang di pertunjukan di depan banyak orang&nbsp;<\\/p>\\n\",\"9\":\"<p>teater<\\/p>\\n\\n<p>yang lahir dan berkembang<\\/p>\\n\\n<p>dilingkungan keraton dan kerjaan&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:18:08\",\"total_waktu\":\"12 menit 34 detik\",\"nilai\":{\"8\":\"\",\"7\":\"2\",\"10\":\"2\",\"6\":\"2\",\"9\":\"2\"}}'),
('history-mengerjakan-83-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:28\",\"selesai\":\"2022-10-17 08:25:28\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"368ed46d5c265f301de64b4a04e7886f932987\",\"ip\":\"140.213.126.154\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X6812B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/97.0.4692.98 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"9\",\"7\",\"8\",\"10\",\"6\"],\"jawaban\":{\"9\":\"<p>Teater tradisional keraton atau dapat juga disebut teater klasik, ditampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya dengan memakai unsur tari, musik, dan juga pertakataan. Oleh karena itu, perkembangan tradisional tidak dapat dipisahkan dari perkembangan tari dan musik tradisionalnya.<\\/p>\\n\",\"7\":\"<p>Rakyat<\\/p>\\n\",\"8\":\"<p>Judul. Judul merupakan komponen utama yang wajib ada dalam drama atau pementasan. ...<\\/p>\\n\\n<p>Tema. Ini merupakan komponen yang memiliki peranan penting dalam drama. ...<\\/p>\\n\\n<p>Alur atau Plot. Alur atau plot masuk ke dalam unsur intrinsik drama. ...<\\/p>\\n\\n<p>Latar atau Setting.<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas<\\/p>\\n\\n<p>adalah segala adegan atau peran yang dipertunjukkan langsung atau live show di depan orang banyak. Contohnya wayang.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:18:17\",\"total_waktu\":\"12 menit 49 detik\",\"nilai\":{\"9\":\"2\",\"7\":\"2\",\"8\":\"2\",\"10\":\"2\",\"6\":\"1\"}}'),
('history-mengerjakan-78-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:37\",\"selesai\":\"2022-10-17 08:25:37\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a5a839872bbef8a9f233e89e1ecb3858286238\",\"ip\":\"114.122.165.61\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"10\",\"9\",\"7\",\"8\",\"6\"],\"jawaban\":{\"10\":\"<p>Sutradara film&nbsp; dan juru kameramen<\\/p>\\n\",\"9\":\"<p>Teater kraton adalah salah satu cara untuk membuat laporan&nbsp;<\\/p>\\n\",\"7\":\"<p>Lenong ludruk dan ketoprak termasuk kedalam jenis adalah salah satu cara untuk meningkatkan hasil produksi&nbsp;<\\/p>\\n\",\"8\":\"<p>Teater adalah sebuah program acara musik<\\/p>\\n\\n<p>Drama adalah salah satu program acara berita&nbsp;<\\/p>\\n\",\"6\":\"<p>Teater luas adalah salah satu program acara berita terbaru&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:22:07\",\"total_waktu\":\"16 menit 30 detik\",\"nilai\":{\"10\":\"2\",\"9\":\"\",\"7\":\"1\",\"8\":\"\",\"6\":\"\"}}'),
('history-mengerjakan-88-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:28\",\"selesai\":\"2022-10-17 08:25:28\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c1857233d52aacabdea2b41758e8ddaa645189\",\"ip\":\"140.213.151.221\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"pertanyaan_id\":[\"7\",\"8\",\"10\",\"6\",\"9\"],\"jawaban\":{\"7\":\"<p>Teater Keraton<\\/p>\\n\",\"8\":\"<p>Tubuh manusia,&nbsp;<span style=\\\"background-color: rgb(255, 255, 255);\\\">Gerak, S<\\/span><span style=\\\"background-color: rgb(255, 255, 255);\\\">uara&nbsp;<\\/span><\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"10\":\"<p>Dalang\\/ sutradara&nbsp;<\\/p>\\n\",\"6\":\"<p>Teater merupakan segala tontonan yg dipertunjukkan di depan banyak orang. Seperti wayang golek, dan lenong<\\/p>\\n\",\"9\":\"<p>Teater Keraton adalah teater yg berasal dan berkembang dari bangsa Keraton dan kaum bangsawan&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:20:14\",\"total_waktu\":\"14 menit 46 detik\",\"nilai\":{\"7\":\"2\",\"8\":\"\",\"10\":\"2\",\"6\":\"2\",\"9\":\"2\"}}'),
('history-mengerjakan-94-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:57\",\"selesai\":\"2022-10-17 08:25:57\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b898151824dbf5dc11a5b5c648818cb8315051\",\"ip\":\"140.213.151.221\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"8\",\"10\",\"6\",\"9\",\"7\"],\"jawaban\":{\"8\":\"<p>Tubuh, gerak, bunyi<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\",\"6\":\"<p>Kisah hidup manusia yang diceritakan diatas pentas, disaksikan oleh banyak orang dengan media percakapan, gerak diiringi musik dan tarian<\\/p>\\n\",\"9\":\"<p>Teater yang lahir dan berkembang dilingkungan keraton dan kaum bangsawan. Contohnya wayang<\\/p>\\n\",\"7\":\"<p>Teater rakyat<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:20:08\",\"total_waktu\":\"14 menit 11 detik\",\"nilai\":{\"8\":\"\",\"10\":\"2\",\"6\":\"2\",\"9\":\"2\",\"7\":\"2\"}}'),
('history-mengerjakan-92-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:06:19\",\"selesai\":\"2022-10-17 08:26:19\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"5f6f90b3ff9b7ceba451821f54fd7be9460641\",\"ip\":\"140.213.126.156\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9C Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.10.0-gn\",\"pertanyaan_id\":[\"10\",\"7\",\"9\",\"6\",\"8\"],\"jawaban\":{\"10\":\"<p>sutradara<\\/p>\\n\",\"7\":\"<p>teater rakyat<\\/p>\\n\",\"9\":\"<p>teater keraton adalah seni yang lahir dan berkembang dilingkungan keraton<\\/p>\\n\",\"6\":\"<p>teater merupakan seni yg menceritakan sebuah kisah menggunakan kata-kata dan gerakan&nbsp;<\\/p>\\n\",\"8\":\"<p>judul drama, alur drama, tema drama<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:20:46\",\"total_waktu\":\"14 menit 27 detik\",\"nilai\":{\"10\":\"2\",\"7\":\"2\",\"9\":\"2\",\"6\":\"1\",\"8\":\"2\"}}'),
('history-mengerjakan-77-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:27\",\"selesai\":\"2022-10-17 08:25:27\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"18ff0f1f6dd7ae11127f7285a4bf2ae1319656\",\"ip\":\"180.249.185.41\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"6\",\"10\",\"9\",\"8\",\"7\"],\"jawaban\":{\"6\":\"<p>Sebagai drama(kisah hidup dan kehidupan manusia yang diceritakan di atas pentas,disaksikan<\\/p>\\n\\n<p>orang banyak dan didasarkan pada naskah yang tertulis<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\",\"9\":\"<p>Teater klasik,ditampilkan dalam bentuk cerita didepan sejumlah penonton oleh para pemainnya<\\/p>\\n\\n<p>dengan memakai unsur tari,musik dan perkataan<\\/p>\\n\",\"8\":\"<p>Judul:<\\/p>\\n\\n<p>Tema<\\/p>\\n\\n<p>Alur dan plot<\\/p>\\n\\n<p>Latar atau setting<\\/p>\\n\",\"7\":\"<p>Seni pertunjukan<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:20:44\",\"total_waktu\":\"15 menit 17 detik\",\"nilai\":{\"6\":\"2\",\"10\":\"2\",\"9\":\"1\",\"8\":\"2\",\"7\":\"\"}}'),
('history-mengerjakan-89-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:05:25\",\"selesai\":\"2022-10-17 08:25:25\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a874ecaf93bde1829b365929f8adab5b627535\",\"ip\":\"112.215.220.186\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"pertanyaan_id\":[\"10\",\"6\",\"8\",\"9\",\"7\"],\"jawaban\":{\"10\":\"<p>Sutradara<\\/p>\\n\",\"6\":\"<p>Teater merupakan seni &nbsp;drama yg menceritakan sebuah kisah dengan kata Kata dan gerakan<\\/p>\\n\",\"8\":\"<p>Naskah,pemain atau pemeran<\\/p>\\n\",\"9\":\"<p>Teater keraton merupakan seni yg lahir dan berkembang di lingkungan keraton<\\/p>\\n\",\"7\":\"<p>Teater rakyat<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:19:53\",\"total_waktu\":\"14 menit 28 detik\",\"nilai\":{\"10\":\"2\",\"6\":\"1\",\"8\":\"2\",\"9\":\"2\",\"7\":\"2\"}}'),
('history-mengerjakan-82-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:06:35\",\"selesai\":\"2022-10-17 08:26:35\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6b824bee6bc4ef066218d443190692ee311389\",\"ip\":\"140.213.127.123\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2195 Build\\/RKQ1.201217.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.8.1\",\"pertanyaan_id\":[\"9\",\"6\",\"8\",\"7\",\"10\"],\"jawaban\":{\"9\":\"<p>Bangunan tua yg dahulu sebagai tempat raja<\\/p>\\n\",\"6\":\"<p>Dalam arti luas, teater adalah segala tontonan yg di pertunjukan didepan orang banyak contoh wayang orang , ketoprak ludruk<\\/p>\\n\",\"8\":\"<p>Alur ,amant, bahasa<\\/p>\\n\",\"7\":\"<p>Teater tradisional<\\/p>\\n\",\"10\":\"<p>Sutradara&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:20:10\",\"total_waktu\":\"13 menit 35 detik\",\"nilai\":{\"9\":\"\",\"6\":\"2\",\"8\":\"2\",\"7\":\"1\",\"10\":\"2\"}}'),
('history-mengerjakan-87-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:06:32\",\"selesai\":\"2022-10-17 08:26:32\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ca81979e3e8e4bd48874d54b2b5cf45a536505\",\"ip\":\"112.215.220.179\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"pertanyaan_id\":[\"6\",\"9\",\"7\",\"8\",\"10\"],\"jawaban\":{\"6\":\"<p>Teater dalam arti luas yaitu tontonan yang di tunjukkan kepada masyarakat umum\\/khayalak banyak<\\/p>\\n\",\"9\":\"<p>Yaitu ditampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemain dengan memakai unsur tari, musik, dan juga pertakataan<\\/p>\\n\",\"7\":\"<p>Seni pertunjukan<\\/p>\\n\",\"8\":\"<p>- Tema<\\/p>\\n\\n<p>- Penokohan<\\/p>\\n\\n<p>- Amanat\\/Pesan<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:23:14\",\"total_waktu\":\"16 menit 42 detik\",\"nilai\":{\"6\":\"2\",\"9\":\"1\",\"7\":\"\",\"8\":\"2\",\"10\":\"2\"}}'),
('history-mengerjakan-80-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:10:51\",\"selesai\":\"2022-10-17 08:30:51\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"c13bdb2861033d0992ddebdf9c5cd99e435709\",\"ip\":\"203.78.121.28\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; RMX1805) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/98.0.4758.101 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"8\",\"9\",\"10\",\"6\",\"7\"],\"jawaban\":{\"8\":\"<p>Tubuh sebagai pemeran suara&nbsp;<\\/p>\\n\",\"9\":\"<p>Ling kungan kerajaan&nbsp;<\\/p>\\n\",\"10\":\"<p>Sutradara&nbsp;<\\/p>\\n\",\"6\":\"<p>Pertunjukan yang di tunjukan depan orang banyak seperti wayang&nbsp;<\\/p>\\n\",\"7\":\"<p>Teater rakyat&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:21:20\",\"total_waktu\":\"10 menit 29 detik\",\"nilai\":{\"8\":\"\",\"9\":\"1\",\"10\":\"2\",\"6\":\"2\",\"7\":\"2\"}}');
INSERT INTO `el_field_tambahan` (`id`, `nama`, `value`) VALUES
('history-mengerjakan-68-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:17:19\",\"selesai\":\"2022-10-17 08:37:19\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"db70730e2deae51f7f9e6221204f5275755048\",\"ip\":\"180.249.185.41\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH2083 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"pertanyaan_id\":[\"8\",\"9\",\"7\",\"6\",\"10\"],\"jawaban\":{\"8\":\"<p>judul, tema, dan alur<\\/p>\\n\",\"9\":\"<p>ditampilkan dalam bentuk cerita didepan sejumlah penonton oleh para pemainya dengan memakai unsur tari musik dan juga perkataan<\\/p>\\n\",\"7\":\"<p>seni pertunjukan<\\/p>\\n\",\"6\":\"<p>segala adegan atau peran yang di pertunjukan langsung atau live show di depan orang banyak contohnya wayang<\\/p>\\n\",\"10\":\"<p>sutradara atau pembuat&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:35:39\",\"total_waktu\":\"18 menit 20 detik\",\"nilai\":{\"8\":\"2\",\"9\":\"\",\"7\":\"\",\"6\":\"1\",\"10\":\"2\"}}'),
('history-mengerjakan-73-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:06:16\",\"selesai\":\"2022-10-17 08:26:16\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"851716ae1d52ab7114db28a07eebf7f8880950\",\"ip\":\"140.213.151.184\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.5 Mobile\\/15E148 Safari\\/604.1\",\"pertanyaan_id\":[\"7\",\"10\",\"8\",\"9\",\"6\"],\"jawaban\":{\"7\":\"<p>Lenong ludruk dan ketroprak termasuk kedalam jenis teater tradisional<\\/p>\\n\",\"10\":\"<p><b>Sutradara<\\/b>&nbsp;atau pembuat film adalah orang yang bertugas mengarahkan sebuah film sesuai dengan manuskrip, pembuat film juga digunakan untuk merujuk pada produser film. Manuskrip skenario digunakan untuk mengontrol aspek-aspek seni dan drama.<\\/p>\\n\",\"8\":\"<p>Tema, penokohan,alur,latar,gaya bahasa,sudut pandang,amanat<\\/p>\\n\",\"9\":\"<p>Teater keraton adalah seni yang lahir dan berkembang di kaum bangsawan<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas adalah&nbsp;<b>sebagai drama (kisah hidup dan kehidupan manusia yang diceritakan di atas pentas, disaksikan orang banyak dan didasarkan pada naskah yang tertulis)<\\/b>.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:29:24\",\"total_waktu\":\"23 menit 8 detik\",\"nilai\":{\"7\":\"2\",\"10\":\"2\",\"8\":\"2\",\"9\":\"2\",\"6\":\"1\"}}'),
('history-mengerjakan-52-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:07:55\",\"selesai\":\"2022-10-17 08:27:55\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"4c72500fc9f7952c85f928ed8b1bbd78696354\",\"ip\":\"180.249.187.139\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"9\",\"8\",\"7\",\"6\",\"10\"],\"jawaban\":{\"9\":\"<p>Ditampilkan dalam bentuk cerita di depan penonton oleh para pemainnya dengan memakai unsur tari, musik, dan juga perkataan<\\/p>\\n\",\"8\":\"<p>Judul<\\/p>\\n\\n<p>Tema<\\/p>\\n\\n<p>Alur<\\/p>\\n\\n<p>Latar<\\/p>\\n\",\"7\":\"<p>Tradisional<\\/p>\\n\",\"6\":\"<p>Sebuah pertunjukan yang di tampilkan live show seperti wayang, ludruk dll<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:27:21\",\"total_waktu\":\"19 menit 26 detik\",\"nilai\":{\"9\":\"1\",\"8\":\"2\",\"7\":\"1\",\"6\":\"1\",\"10\":\"2\"}}'),
('history-mengerjakan-54-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:15:24\",\"selesai\":\"2022-10-17 08:35:24\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"751c8e1a6670ef1b309fbf438d9fc38e93630\",\"ip\":\"140.213.127.50\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"9\",\"7\",\"10\",\"8\",\"6\"],\"jawaban\":{\"9\":\"<p>Di tampil kan dalam bentuk cerita di depan sejumalah penonton oleh para pemain nya dengan unsur tari,musik,dan juga pertakan&nbsp;<\\/p>\\n\",\"7\":\"<p>Termasuk ke jenis teater tradisional<\\/p>\\n\",\"10\":\"<p>Sutradara atau pembuat film&nbsp;<\\/p>\\n\",\"8\":\"<p>Tema<\\/p>\\n\\n<p>Plot&nbsp;<\\/p>\\n\\n<p>Tokoh<\\/p>\\n\\n<p>Penokohan&nbsp;<\\/p>\\n\\n<p>Setting atau latar&nbsp;<\\/p>\\n\\n<p>Dialog&nbsp;<\\/p>\\n\\n<p>Konflik&nbsp;<\\/p>\\n\\n<p>Amanat atau pesan&nbsp;<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas sebagai drama ( kisah hidup dam kehidupan manusia yang di ceritakan di atas pentasan ,di saksikan orang banyak dam di dasarkan pada naskahyanh&nbsp; tertulis )<\\/p>\\n\\n<p>Adalah segala adegan atau peran yang di pertunjukan langsung atau live show di depan orang banyak&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:29:43\",\"total_waktu\":\"14 menit 19 detik\",\"nilai\":{\"9\":\"1\",\"7\":\"2\",\"10\":\"2\",\"8\":\"2\",\"6\":\"2\"}}'),
('history-mengerjakan-60-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:17:04\",\"selesai\":\"2022-10-17 08:37:04\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"2d25c252902654c3a2f31f71d2cfb250673630\",\"ip\":\"180.249.185.41\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX3201 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"pertanyaan_id\":[\"9\",\"7\",\"8\",\"6\",\"10\"],\"jawaban\":{\"9\":\"<p>Ditampilkan dalam bentuk cerita didepan sejumlah penonton oleh para pemainnya dengan memakai unsur tari,musik,dan juga pertakataan.<\\/p>\\n\",\"7\":\"<p>Seni pertunjukan.<\\/p>\\n\",\"8\":\"<p>-judul,tema,dan alur.<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"6\":\"<p>Segala adegan atau peran yang dipertunjukkan langsung atau live show di depan orang banyak contohnya wayang.<\\/p>\\n\",\"10\":\"<p>Sutradara atau pembuat film adalah orang yang bertugas mengarahkan sebuah film sesuai dengan manuskrip, pembuat film juga digunakan untuk merujuk pada produser film.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:33:05\",\"total_waktu\":\"16 menit 1 detik\",\"nilai\":{\"9\":\"1\",\"7\":\"\",\"8\":\"2\",\"6\":\"1\",\"10\":\"2\"}}'),
('history-mengerjakan-79-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:33:59\",\"selesai\":\"2022-10-17 08:53:59\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"64626ff2c0bd80e3173cac1f55d83fd1783106\",\"ip\":\"114.122.168.158\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"7\",\"10\",\"8\",\"6\",\"9\"],\"jawaban\":{\"7\":\"<p>Seni pertunjukan&nbsp;<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\",\"8\":\"<p>Judul tema alur latar\\/seting<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"6\":\"<p>Sebagai drama(kisah hidup dan kehidupan manusia yang diceritakan di atas pentas,disaksikan orang banyak dan didasarkan pada naskah yang tertulis)<\\/p>\\n\",\"9\":\"<p>Disebut juga teater klasik,ditampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya dengan memakai unsur tari,musik,dan juga perkataan<\\/p>\\n\"},\"tgl_submit\":\"2022-11-14 07:53:20\",\"total_waktu\":\"23 jam 19 menit 21 detik\"}'),
('history-mengerjakan-65-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:17:11\",\"selesai\":\"2022-10-17 08:37:11\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"74b4e1d891d1027d3eade74d63d783b4620296\",\"ip\":\"203.78.121.196\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; in-id; CPH2179 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"pertanyaan_id\":[\"8\",\"7\",\"6\",\"9\",\"10\"],\"jawaban\":{\"8\":\"<p>Judul, tema dan alur<\\/p>\\n\",\"7\":\"<p>Seni pertunjukan&nbsp;<\\/p>\\n\",\"6\":\"<p>Sebagai drama kisah hidup dan kehidupan<\\/p>\\n\",\"9\":\"<p>Di tampilkan dalam bentuk cerita di depan sejumlah penonton<\\/p>\\n\",\"10\":\"<p>Sutradara film&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:35:34\",\"total_waktu\":\"18 menit 23 detik\",\"nilai\":{\"8\":\"2\",\"7\":\"\",\"6\":\"1\",\"9\":\"\",\"10\":\"2\"}}'),
('history-mengerjakan-72-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:31:53\",\"selesai\":\"2022-10-17 08:51:53\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"4b4bc0e315ad49766a0e885f2df6763c235381\",\"ip\":\"140.213.127.118\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"pertanyaan_id\":[\"7\",\"6\",\"8\",\"9\",\"10\"],\"jawaban\":{\"7\":\"<p>Lenong, ludruk dan ketoprak termasuk kedalam jenis teater tradisional<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas adalah segala bentuk tontonan yang dipentaskan diatas panggung dan ditonton oleh orang banyak<\\/p>\\n\",\"8\":\"<p>Tema, penokohan, alur, latar, dan amanat<\\/p>\\n\",\"9\":\"<p>Teater keraton adalah dapat juga disebut teater klasik. Teater keraton seni yang lahir dan berkembang di kaum bangsawan<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:42:12\",\"total_waktu\":\"10 menit 19 detik\",\"nilai\":{\"7\":\"2\",\"6\":\"2\",\"8\":\"2\",\"9\":\"2\",\"10\":\"2\"}}'),
('history-mengerjakan-55-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:32:42\",\"selesai\":\"2022-10-17 08:52:42\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"beda4dc9f3df30c15ac0aa9b914c683c513407\",\"ip\":\"114.122.167.115\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.3.0\",\"pertanyaan_id\":[\"10\",\"6\",\"8\",\"9\",\"7\"],\"jawaban\":{\"10\":\"<p>Sutradara<\\/p>\\n\",\"6\":\"<p>Segala bentuk tontonan yang dipentaskan di atas panggung dan di tonton oleh orang banyak<\\/p>\\n\",\"8\":\"<p>Tema, tokoh,alur cerita, latar waktu, gaya, bahasa, sudut pandang, amanat<\\/p>\\n\",\"9\":\"<p>Dapat juga disebut teater klasik yang lahir dan berkembang di kaum bangsawan<\\/p>\\n\",\"7\":\"<p>Tradisional<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:38:28\",\"total_waktu\":\"5 menit 46 detik\",\"nilai\":{\"10\":\"2\",\"6\":\"2\",\"8\":\"2\",\"9\":\"2\",\"7\":\"2\"}}'),
('history-mengerjakan-71-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:31:05\",\"selesai\":\"2022-10-17 08:51:05\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"007eb4900fa99680552b5aec9b91b6d2887378\",\"ip\":\"114.122.140.214\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; SM-G530H) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/81.0.4044.138 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"8\",\"10\",\"9\",\"6\",\"7\"],\"jawaban\":{\"8\":\"<p>- Tema : gagasan \\/ ide pokok cerita&nbsp;<\\/p>\\n\\n<p>- penokohan&nbsp;<\\/p>\\n\\n<p>- Alur&nbsp;<\\/p>\\n\\n<p>- latar : memuat tempat,waktu dan suasana<\\/p>\\n\\n<p>- Amanat: pesan moral.<\\/p>\\n\",\"10\":\"<p>Sutradara.<\\/p>\\n\",\"9\":\"<p>Teater keraton dapat disebut juga teater klasik. Teater keraton adalah seni yang lahir dan berkembang dikaum bangsawan.<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas adalah segala tontonan dipentaskan diatas panggung dan ditonton oleh orang banyak.<\\/p>\\n\",\"7\":\"<p>Lenong, ludruk, dan ketoprak termasuk kedalam jenis teater tradisional.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:38:02\",\"total_waktu\":\"6 menit 57 detik\",\"nilai\":{\"8\":\"2\",\"10\":\"2\",\"9\":\"2\",\"6\":\"2\",\"7\":\"2\"}}'),
('history-mengerjakan-69-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:32:58\",\"selesai\":\"2022-10-17 08:52:58\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e59077302352b0b819796c037eb9f0ce698060\",\"ip\":\"140.213.126.239\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; ZS661KS) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"7\",\"9\",\"10\",\"8\",\"6\"],\"jawaban\":{\"7\":\"<p>tradisional&nbsp;<\\/p>\\n\",\"9\":\"<p>adalah dapat juga disebut teater klasik teater kraton yang lahir dan berkembang di kaum bangsawan&nbsp;<\\/p>\\n\",\"10\":\"<p>sutradara<\\/p>\\n\",\"8\":\"<p>tema,tokoh atau penokohan ,alur cerita, latar waktu, gaya bahasa, sudut pandang,amanat<\\/p>\\n\",\"6\":\"<p>segala bentuk tontonan yg dipentaskan di atas panggung dan di tonton oleh orang banyak<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:38:28\",\"total_waktu\":\"5 menit 30 detik\",\"nilai\":{\"7\":\"2\",\"9\":\"2\",\"10\":\"2\",\"8\":\"2\",\"6\":\"2\"}}'),
('history-mengerjakan-50-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:33:01\",\"selesai\":\"2022-10-17 08:53:01\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b4bacfe217b48effc3a8bd0a8bd3578e508696\",\"ip\":\"140.213.126.177\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"6\",\"8\",\"9\",\"10\",\"7\"],\"jawaban\":{\"6\":\"<p>teater dalam segala bentuk tontonan yang di pentaskan di atas panggung dan ditonton oleh orang banyak<\\/p>\\n\",\"8\":\"<p>tema, tokoh atau penokohan, alur cerita, latar waktu, gaya, bahasa, sudut pandang, amanat<\\/p>\\n\",\"9\":\"<p>adalah dapat juga disebut teater klasik teater keraton yang lahir dan berkembang di kaum bangsawan<\\/p>\\n\",\"10\":\"<p>sutradara<\\/p>\\n\",\"7\":\"<p>tradisional<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:38:27\",\"total_waktu\":\"5 menit 26 detik\",\"nilai\":{\"6\":\"2\",\"8\":\"2\",\"9\":\"2\",\"10\":\"2\",\"7\":\"2\"}}'),
('history-mengerjakan-70-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:32:28\",\"selesai\":\"2022-10-17 08:52:28\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"067631e19473bc2ec6a8486e11630e41691365\",\"ip\":\"140.213.126.239\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"pertanyaan_id\":[\"8\",\"7\",\"10\",\"6\",\"9\"],\"jawaban\":{\"8\":\"<p>Tema, penokohan,alur,latar dan amanat&nbsp;<\\/p>\\n\",\"7\":\"<p>Lenong,ludruk dan ketoprak termasuk kedalam jenis teater tradisional&nbsp;<\\/p>\\n\",\"10\":\"<p>Orang yang bertugas mengarah kan sebuah film sesuai dengan manuskrip\\/naskah&nbsp; dissebut sutradara&nbsp;<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas adalah segala bentuk tontonan yang dipentaskan di atas panggung dan di tonton oleh orang banyak&nbsp;<\\/p>\\n\",\"9\":\"<p>Teater keraton adalah dapat juga disebut teater klasik.teater keraton seni yang lahir dan berkembang di kaum bangsawan&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:41:02\",\"total_waktu\":\"8 menit 34 detik\",\"nilai\":{\"8\":\"2\",\"7\":\"2\",\"10\":\"2\",\"6\":\"2\",\"9\":\"2\"}}'),
('history-mengerjakan-64-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:33:05\",\"selesai\":\"2022-10-17 08:53:05\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"52c6466afb6f514df86111b25c477d88629166\",\"ip\":\"140.213.126.239\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; SAMSUNG SM-G532G Build\\/MMB29T) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/4.2 Chrome\\/44.0.2403.133 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"8\",\"10\",\"6\",\"7\",\"9\"],\"jawaban\":{\"8\":\"<p>Tema<\\/p>\\n\\n<p>Penokohan<\\/p>\\n\\n<p>Amanat<\\/p>\\n\\n<p>Alur cerita<\\/p>\\n\\n<p>Latar waktu<\\/p>\\n\\n<p>Gaya&nbsp;<\\/p>\\n\\n<p>Bahasa<\\/p>\\n\\n<p>Sudut pandang<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\",\"6\":\"<p>Segala&nbsp;bentuk tontonan yang di pentaskan di atas panggung dan di tonton oleh orang banyak<\\/p>\\n\",\"7\":\"<p>Jenis teater tradisional&nbsp;<\\/p>\\n\",\"9\":\"<p>Teater kraton adalah dapat juga di sebut dengan teater klasik, teater kraton seni yang lahir dan berkembang di kaum bangsawan&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:39:27\",\"total_waktu\":\"6 menit 22 detik\",\"nilai\":{\"8\":\"2\",\"10\":\"2\",\"6\":\"2\",\"7\":\"2\",\"9\":\"2\"}}'),
('history-mengerjakan-51-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:33:07\",\"selesai\":\"2022-10-17 08:53:07\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e8cafebb61f218cfd571d0dba9768b79881852\",\"ip\":\"203.78.114.25\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; id-id; Redmi 5 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"pertanyaan_id\":[\"9\",\"10\",\"7\",\"8\",\"6\"],\"jawaban\":{\"9\":\"<p>Teater keraton adalah dapat juga di sebut teater klasik teater keraton seni yg lahir dan berkembang dari kaum bangsawan<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\",\"7\":\"<p>Lenong indruk dan terrompak termasuk kesenian teater tradisional&nbsp;<\\/p>\\n\",\"8\":\"<p>Latar&nbsp;<\\/p>\\n\\n<p>Amanat&nbsp;<\\/p>\\n\\n<p>Alur&nbsp;<\\/p>\\n\\n<p>Penokohan<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas adalah segala bentuk tontonan di pentaskan atas panggung dan di tonton oleh orang banyak&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:39:34\",\"total_waktu\":\"6 menit 27 detik\",\"nilai\":{\"9\":\"2\",\"10\":\"2\",\"7\":\"2\",\"8\":\"2\",\"6\":\"2\"}}'),
('history-mengerjakan-53-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:31:03\",\"selesai\":\"2022-10-17 08:51:03\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"5b35736f0483f795c337b93052962d1d845187\",\"ip\":\"140.213.127.118\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"pertanyaan_id\":[\"10\",\"9\",\"7\",\"8\",\"6\"],\"jawaban\":{\"10\":\"<p>Sutradara&nbsp;<\\/p>\\n\",\"9\":\"<p>Teater keraton&nbsp;adalah dapat juga disebut teater klasik. Teater keraton&nbsp;seni yang lahir dan berkembang di kaum bangsawan.<\\/p>\\n\",\"7\":\"<p>Lenong,&nbsp;ludruk&nbsp;&nbsp;, dan ketoprak termasuk kedalam jenis teater tradisional.<\\/p>\\n\",\"8\":\"<p>1. Tema = gagasan\\/ ide pokok cerita&nbsp;<\\/p>\\n\\n<p>2. Penokohan&nbsp;<\\/p>\\n\\n<p>3. Alur&nbsp;<\\/p>\\n\\n<p>4. Latar = memuat tempat , waktu , dan suasana&nbsp;<\\/p>\\n\\n<p>5. Amanat = pesan moral&nbsp;<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas adalah segala bentuk tontonan dipentaskan diatas panggung dan di tonton oleh orang banyak.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:41:29\",\"total_waktu\":\"10 menit 26 detik\",\"nilai\":{\"10\":\"2\",\"9\":\"2\",\"7\":\"2\",\"8\":\"2\",\"6\":\"2\"}}'),
('history-mengerjakan-56-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:37:44\",\"selesai\":\"2022-10-17 08:57:44\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"ecb4259cdd4c13209319397e42a7c215829357\",\"ip\":\"203.78.121.196\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"pertanyaan_id\":[\"10\",\"7\",\"8\",\"6\",\"9\"],\"jawaban\":{\"10\":\"<p>Sutradara atau pembuat film<\\/p>\\n\",\"7\":\"<p>Termasuk ke jenis teatar tradisional&nbsp;<\\/p>\\n\",\"8\":\"<p>Tokoh&nbsp;<\\/p>\\n\\n<p>Penokohan&nbsp;<\\/p>\\n\\n<p>Diialog&nbsp;<\\/p>\\n\\n<p>Latar&nbsp;<\\/p>\\n\\n<p>Konfik&nbsp;<\\/p>\\n\\n<p>Alur&nbsp;<\\/p>\\n\\n<p>Tema<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"6\":\"<p>Teater dalam luas adalah segala adegan&nbsp; atau peran yang di pertunjukan langsung atau live show di depan orang banyak&nbsp;<\\/p>\\n\",\"9\":\"<p>Adalah di tampil kn dlm bentuk cerita di depan sejumlah penonton oleh&nbsp; para pemain nya dengan memekai unsur tari ,musik dan juga pertakataan&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:46:07\",\"total_waktu\":\"8 menit 23 detik\",\"nilai\":{\"10\":\"2\",\"7\":\"2\",\"8\":\"2\",\"6\":\"2\",\"9\":\"1\"}}'),
('history-mengerjakan-74-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 08:41:48\",\"selesai\":\"2022-10-17 09:01:48\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"df40457605d818c08e7387071a14903310408\",\"ip\":\"140.213.126.239\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"pertanyaan_id\":[\"9\",\"7\",\"6\",\"8\",\"10\"],\"jawaban\":{\"9\":\"<p>Teater keraton adalah dapat juga disebut teater klasik teater seni yang lahir dan berkembang di kaum bangsawan<\\/p>\\n\",\"7\":\"<p>Termasuk ke dalam jenis Teater tradisional<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas adalah segala bentuk tontonan dipentaskan di atas panggung dan di tonton oleh orang banyak<\\/p>\\n\",\"8\":\"<p>1. Tema= gagasan atau ide pokok cerita<\\/p>\\n\\n<p>2. Penokohan&nbsp;<\\/p>\\n\\n<p>3. Alur&nbsp;<\\/p>\\n\\n<p>4.latar = membuat tempat, waktu, dan suasana<\\/p>\\n\\n<p>5. Amanat = pesan moral&nbsp;<\\/p>\\n\",\"10\":\"<p>Sutradara<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 08:50:19\",\"total_waktu\":\"8 menit 31 detik\",\"nilai\":{\"9\":\"2\",\"7\":\"2\",\"6\":\"2\",\"8\":\"2\",\"10\":\"2\"}}'),
('history-mengerjakan-57-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 09:09:06\",\"selesai\":\"2022-10-17 09:29:06\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"e36d8aafde8158e4cf310cee33a719ff425733\",\"ip\":\"140.213.127.103\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.2.1\",\"pertanyaan_id\":[\"6\",\"7\",\"8\",\"9\",\"10\"],\"jawaban\":{\"6\":\"<p>Teater dalam arti luas adalah sebagai drama (kisah hidup dan dan kehidupan manusia yg di ceritakan pentas,di saksikan orang banyak di dasarkan pada naskah yg tertulis.Lenong merupakan sebuah seni pertunjukan tradisional yang berasal dari masyarakat Betawi dari Daerah Khusus Ibukota Jakarta<\\/p>\\n\",\"7\":\"<p>Lenong merupakan sebuah seni pertunjukan tradisional yang berasal dari masyarakat Betawi dari Daerah Khusus Ibukota Jakarta<\\/p>\\n\",\"8\":\"<p>&nbsp;Tema, plot ,. 3 tokoh, penokohan, setting atau latar, 6dialog, 7konflik<\\/p>\\n\",\"9\":\"<p>ditampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya dengan memakai unsur tari, musik, dan juga pertakataan.<\\/p>\\n\",\"10\":\"<p>Sutradara atau pembuat film adalah orang yang bertugas mengarahkan sebuah film sesuai dengan manuskrip, pembuat film juga digunakan untuk merujuk pada produser film.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 09:26:13\",\"total_waktu\":\"17 menit 7 detik\",\"nilai\":{\"6\":\"1\",\"7\":\"\",\"8\":\"2\",\"9\":\"1\",\"10\":\"2\"}}'),
('history-mengerjakan-58-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 10:39:32\",\"selesai\":\"2022-10-17 10:59:32\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"47f56752e951f8313bbdb6c1bf264499279838\",\"ip\":\"140.213.126.32\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Symbol R60) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/80.0.3987.99 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"10\",\"9\",\"8\",\"7\",\"6\"],\"jawaban\":{\"10\":\"<p>Sutradara Atau&nbsp; pembuat film orang&nbsp; yang bertugas mengarahkan&nbsp; sebuah film atau sesuai dengan manuskrip<\\/p>\\n\",\"9\":\"<p>Teaater kraton adalah teater klasik yang di tampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya dengan memakai unsur tari dan music<\\/p>\\n\",\"8\":\"<p>Judul<\\/p>\\n\\n<p>Tema<\\/p>\\n\\n<p><em>Alur dan latar<\\/em><\\/p>\\n\",\"7\":\"<p>Termasuk jenis teater dalam ke seni pertunjukan<\\/p>\\n\",\"6\":\"<p>Secara etimologis kata&quot;teater&quot; berasal dari bahasa Inggris &quot;theater&quot;dan bahasa Yunani&quot; theomail&quot;yang berarti takjub melihat Dan mendengar<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 11:01:11\",\"total_waktu\":\"21 menit 39 detik\",\"nilai\":{\"10\":\"2\",\"9\":\"1\",\"8\":\"1\",\"7\":\"2\",\"6\":\"2\"}}'),
('history-mengerjakan-61-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 11:01:52\",\"selesai\":\"2022-10-17 11:21:52\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"bf13e8b1554bba52651be57c32c0a74b158524\",\"ip\":\"182.253.132.238\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"pertanyaan_id\":[\"6\",\"7\",\"10\",\"8\",\"9\"],\"jawaban\":{\"6\":\"<p>Teater dalam arti luas adalah sebagai drama (kisah hidup dan kehidupan manusia yang diceritakan di atas pentas, disaksikan orang banyak dan didasarkan pada naskah yang tertulis).31 Jan 2017<\\/p>\\n\",\"7\":\"<p>&nbsp;<\\/p>\\n\\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Pengertian dari lenong yaitu pertunjukan sandiwara dengan iringan gambang keromong, lenong merupakan kesenian khas di Jakarta.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<\\/p>\\n\\n<p>&nbsp; &nbsp; &nbsp;&nbsp;<\\/p>\\n\",\"10\":\"<p>Pengertian dari lenong yaitu pertunjukan sandiwara dengan iringan gambang keromong, lenong merupakan kesenian khas di Jakarta.<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\",\"8\":\"<p>Judul. Judul merupakan komponen utama yang wajib ada dalam drama atau pementasan. ...<\\/p>\\n\\n<p>Tema. Ini merupakan komponen yang memiliki peranan penting dalam drama. ...<\\/p>\\n\\n<p>Alur atau Plot. Alur atau plot masuk ke dalam unsur intrinsik drama. ...<\\/p>\\n\",\"9\":\"<p>Teater tradisional keraton atau dapat juga disebut teater klasik, ditampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya dengan memakai unsur tari, musik, dan juga pertakataan. Oleh karena itu, perkembangan tradisional tidak dapat dipisahkan dari perkembangan tari dan musik tradisionalnya.<\\/p>\\n\"},\"tgl_submit\":\"2022-11-02 06:49:27\",\"total_waktu\":\"19 jam 47 menit 35 detik\"}'),
('history-mengerjakan-59-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-17 18:15:02\",\"selesai\":\"2022-10-17 18:35:02\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"68977e4bcbd852af23a026927c560678238630\",\"ip\":\"180.249.185.176\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"10\",\"7\",\"6\",\"8\",\"9\"],\"jawaban\":{\"10\":\"<h2 style=\\\"font-style:italic;\\\">Sutradara&nbsp;<\\/h2>\\n\",\"7\":\"<p>Ludruk merupakan seni teater tradisional asli Jawa Timur. Ludruk sangatlah berbeda dengan ketoprak dari Jawa Tengah maupun Yogyakarta, lenong dari DKI Jakarta, maupun longser dari Jawa Barat. 4 kesenian tersebut selalu mengambil kisah zaman dulu (sejarah maupun dongeng) dan bersifat menyampaikan pesan tertentu.<\\/p>\\n\",\"6\":\"<p>Teater dalam arti luas adalah sebagai drama (kisah hidup dan kehidupan manusia yang diceritakan di atas pentas, disaksikan orang banyak dan didasarkan pada naskah yang tertulis).<\\/p>\\n\",\"8\":\"<p>Unsur Intrinsik Drama<\\/p>\\n\\n<p>Judul. Judul merupakan komponen utama yang wajib ada dalam drama atau pementasan. ...<\\/p>\\n\\n<p>Tema. Ini merupakan komponen yang memiliki peranan penting dalam drama. ...<\\/p>\\n\\n<p>Alur atau Plot. Alur atau plot masuk ke dalam unsur intrinsik drama. ...<\\/p>\\n\\n<p>Latar atau Setting.<\\/p>\\n\",\"9\":\"<p>Teater tradisional keraton atau dapat juga disebut teater klasik, ditampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya dengan memakai unsur tari, musik, dan juga pertakataan. Oleh karena itu, perkembangan tradisional tidak dapat dipisahkan dari perkembangan tari dan musik tradisionalnya.<\\/p>\\n\"},\"tgl_submit\":\"2022-10-17 18:27:33\",\"total_waktu\":\"12 menit 31 detik\",\"nilai\":{\"10\":\"1\",\"7\":\"1\",\"6\":\"2\",\"8\":\"1\",\"9\":\"1\"}}'),
('history-mengerjakan-93-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-10-24 18:58:07\",\"selesai\":\"2022-10-24 19:18:07\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"057e20e323af351eb4a3da51a52d5a51735720\",\"ip\":\"140.213.151.85\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"pertanyaan_id\":[\"7\",\"10\",\"6\",\"9\",\"8\"],\"jawaban\":{\"7\":\"\",\"10\":\"\",\"6\":\"\",\"9\":\"\",\"8\":\"\"},\"tgl_submit\":\"2022-10-24 19:20:37\",\"total_waktu\":\"22 menit 30 detik\",\"nilai\":{\"7\":\"\",\"10\":\"\",\"6\":\"\",\"9\":\"\",\"8\":\"\"}}'),
('history-mengerjakan-67-5', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-12 06:42:40\",\"selesai\":\"2022-11-12 07:02:40\",\"uri_string\":\"tugas\\/kerjakan\\/5\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"5\",\"mapel_id\":\"20\",\"pengajar_id\":\"14\",\"type_id\":\"2\",\"judul\":\"ULANGAN SENI TEATER\",\"durasi\":\"20\",\"info\":\"<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-10-13 08:57:25\",\"tampil_siswa\":\"1\"},\"unix_id\":\"864d1cf86a29122571faef1c734b4f877831\",\"ip\":\"180.249.187.4\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"pertanyaan_id\":[\"8\",\"6\",\"9\",\"7\",\"10\"],\"jawaban\":{\"8\":\"<ol>\\n\\t<li>Judul. Judul merupakan komponen utama yang wajib ada&nbsp;<b>dalam drama<\\/b>&nbsp;atau pementasan.<\\/li>\\n\\t<li>Tema. Ini merupakan komponen yang memiliki peranan penting&nbsp;<b>dalam drama<\\/b>.<\\/li>\\n\\t<li>Alur atau Plot. Alur atau plot masuk ke&nbsp;<b>dalam unsur intrinsik drama<\\/b>.<\\/li>\\n<\\/ol>\\n\",\"6\":\"<p>Pengertian seni teater dalam arti luas dikenal sebagai&nbsp;<b>tontonan atau pertunjukkan di depan banyak orang<\\/b>. Misalnya ludruk adalah teater tradisional yang berasal dari daerah Jawa Timur, atau wayang manusia, ketoprak dan lainnya.<\\/p>\\n\",\"9\":\"<p>Teater tradisional keraton atau dapat juga disebut teater klasik, ditampilkan dalam bentuk cerita di depan sejumlah penonton oleh para pemainnya dengan memakai unsur tari, musik, dan juga pertakataan. Oleh karena itu, perkembangan tradisional tidak dapat dipisahkan dari perkembangan tari dan musik tradisionalnya.<\\/p>\\n\",\"7\":\"<p>Jenis teater tradisional. Lenong: Pertunjukan sandiwara dengan iringan gambang keromong (di Jakarta) Ludruk: Kesenian rakyat Jawa Timur berbentuk sandiwara yang dipertontonkan dengan menari dan menyanyi. Ketoprak: Kesenian rakyat Jawa Timur berbentuk sandiwara yang dipertontonkan dengan menari dan menyanyi.<\\/p>\\n\",\"10\":\"<p>Sutradara atau pembuat film adalah orang yang bertugas mengarahkan sebuah film sesuai dengan manuskrip, pembuat film juga digunakan untuk merujuk pada produser film. Manuskrip skenario digunakan untuk mengontrol aspek-aspek seni dan drama.<\\/p>\\n\"},\"tgl_submit\":\"2022-11-12 06:52:19\",\"total_waktu\":\"9 menit 39 detik\"}'),
('history-mengerjakan-54-12', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 07:28:59\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"d5c7b6f98444121eecc442826bf61cb4443763\",\"ip\":\"203.78.121.223\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"file_name\":\"d5c7b6f98444121eecc442826bf61cb4443763.pdf\",\"tgl_submit\":\"2022-11-14 09:05:16\"}'),
('history-mengerjakan-52-12', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 08:26:56\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"a282f388e1093781e2304e8b0eb281ef670688\",\"ip\":\"203.78.121.127\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"file_name\":\"a282f388e1093781e2304e8b0eb281ef670688.jpg\",\"tgl_submit\":\"2022-11-14 08:28:04\"}'),
('history-mengerjakan-58-8', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-12 13:56:36\",\"selesai\":\"2022-11-12 16:56:36\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"4\",\"pengajar_id\":\"15\",\"type_id\":\"2\",\"judul\":\"PERMINTAAN DAN PENAWARAN UANG\",\"durasi\":\"180\",\"info\":\"<p><strong>TEST TERTULIS<\\/strong><\\/p>\\n\\n<ol>\\n\\t<li>Jelaskan pengertian permintaan uang!<\\/li>\\n\\t<li>Analisislah beberapa alasan mengapa individu maupun perusahaan perlu memegang uang!<\\/li>\\n\\t<li>Gambarkan kurva permintaan uang serta analisislah berdasarkan data berikut!<\\/li>\\n<\\/ol>\\n\\n<table border=\\\"1\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\\n\\t<tbody>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Tingkat bunga<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Jumlah uang<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Tingkat bunga<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Jumlah Uang<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">10%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">2000<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">5%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">3<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">20%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1800<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">4%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">4<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">30%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1600<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">3%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">5<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">40%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1300<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">2%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">6<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">50%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1000<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">7<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t<\\/tbody>\\n<\\/table>\\n\\n<ol>\\n\\t<li value=\\\"4\\\">Sebutkan dan analisislah faktor-faktor yang mempengaruhi permintaan uang menurut J. M. Keynes!<\\/li>\\n\\t<li value=\\\"5\\\">Pada saat harga gas Rp20.000 barang yang terjual sebanyak 3.500 unit, dan jumlah uang yang beredar sebanyak Rp7.000.000. Tentukan kecepatan uang yang beredar!<\\/li>\\n<\\/ol>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-12 05:39:11\",\"tampil_siswa\":\"1\"},\"unix_id\":\"56fe296e2a7db53df94e2413c1e264fa593128\",\"ip\":\"112.215.220.71\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Symbol R60) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/80.0.3987.99 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"11\"],\"jawaban\":{\"11\":\"<p>1: pengertian permintaan uang adalah jumlah uang yang di minta oleh masyarakat untuk ketiga tujuan meminta uang, yaitu tujuan transaksi, tujuan berjaga&quot;, tujuan spekulasi<\\/p>\\n\\n<p>2:yatransaksi demand,yaitu kebutuhan untuk melakukan transaksi dan asset demand yaitu kebutuhan untuk berjaga-jaga<\\/p>\\n\\n<p>3:<\\/p>\\n\\n<p>4: Mofit transaksi, motif berjaga-jaga, dan motif spekulasi<\\/p>\\n\\n<p>5:p = 20.000<\\/p>\\n\\n<p>M=7.000.000.00<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-11-12 14:08:11\",\"total_waktu\":\"11 menit 35 detik\"}');
INSERT INTO `el_field_tambahan` (`id`, `nama`, `value`) VALUES
('history-mengerjakan-54-8', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-12 16:03:09\",\"selesai\":\"2022-11-12 19:03:09\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"4\",\"pengajar_id\":\"15\",\"type_id\":\"2\",\"judul\":\"PERMINTAAN DAN PENAWARAN UANG\",\"durasi\":\"180\",\"info\":\"<p><strong>TEST TERTULIS<\\/strong><\\/p>\\n\\n<ol>\\n\\t<li>Jelaskan pengertian permintaan uang!<\\/li>\\n\\t<li>Analisislah beberapa alasan mengapa individu maupun perusahaan perlu memegang uang!<\\/li>\\n\\t<li>Gambarkan kurva permintaan uang serta analisislah berdasarkan data berikut!<\\/li>\\n<\\/ol>\\n\\n<table border=\\\"1\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\\n\\t<tbody>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Tingkat bunga<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Jumlah uang<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Tingkat bunga<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Jumlah Uang<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">10%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">2000<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">5%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">3<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">20%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1800<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">4%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">4<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">30%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1600<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">3%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">5<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">40%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1300<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">2%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">6<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">50%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1000<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">7<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t<\\/tbody>\\n<\\/table>\\n\\n<ol>\\n\\t<li value=\\\"4\\\">Sebutkan dan analisislah faktor-faktor yang mempengaruhi permintaan uang menurut J. M. Keynes!<\\/li>\\n\\t<li value=\\\"5\\\">Pada saat harga gas Rp20.000 barang yang terjual sebanyak 3.500 unit, dan jumlah uang yang beredar sebanyak Rp7.000.000. Tentukan kecepatan uang yang beredar!<\\/li>\\n<\\/ol>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-12 05:39:11\",\"tampil_siswa\":\"1\"},\"unix_id\":\"558b0ff0546541b157dccbc352fd7731865554\",\"ip\":\"180.249.185.170\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"pertanyaan_id\":[\"11\"],\"jawaban\":{\"11\":\"<p>1.) Pemerintahan uang adalah jumalah uang di inginkan masyarakat untuk dimiliki dalam bentuk tunai pada periode tertentu<\\/p>\\n\\n<p>2.) Karena salah satu bentuk aktivitas yg paling likuid yang di dalam nya bisa di gunakan segera mungkin agar mampu memenuhi&nbsp; kewajiban finansial dari perusahan terkait&nbsp;<\\/p>\\n\\n<p>4.) Menurut JM keynes ada 3 faktor yang mempengarui pemerintahan uang yaitu:<\\/p>\\n\\n<p>&nbsp; &nbsp; &nbsp;- matif transaksi<\\/p>\\n\\n<p>&nbsp; &nbsp; &nbsp; - motif berjaga jaga&nbsp;<\\/p>\\n\\n<p>&nbsp; &nbsp; &nbsp;- motif&nbsp; spekuensi&nbsp;<\\/p>\\n\\n<p>5.)&nbsp; M .V= P .T<\\/p>\\n\\n<p>&nbsp; &nbsp; &nbsp; &nbsp; 7000.000 .V= 20 000 .3.500<\\/p>\\n\\n<p>&nbsp; &nbsp; &nbsp; &nbsp; 7000.000 .V = 70 000.000<\\/p>\\n\\n<p>&nbsp; &nbsp; &nbsp; &nbsp; V&nbsp; = 10 kali&nbsp;<\\/p>\\n\\n<p>Jadi kecepatan uang yang beredar adalah 10 kali<\\/p>\\n\\n<p style=\\\"text-align: justify;\\\">3.) No 3 kurva nya saya tulis di buku latihan\\ud83d\\ude4f<\\/p>\\n\\n<p style=\\\"text-align: justify;\\\">&nbsp;<\\/p>\\n\\n<p style=\\\"text-align: justify;\\\">&nbsp;<\\/p>\\n\\n<p style=\\\"text-align: right;\\\">&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-11-12 16:25:53\",\"total_waktu\":\"22 menit 44 detik\"}'),
('history-mengerjakan-53-10', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-12 21:22:57\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"18\",\"pengajar_id\":\"22\",\"type_id\":\"1\",\"judul\":\"Bab 16. \\u3057\\u308d\\u3044\\u306d\\u3053\\u304c\\u304b\\u3044\\u305f\\u3044\\u3067\\u3059\\u3002\",\"durasi\":null,\"info\":\"<p>\\u307f\\u306a\\u3055\\u3093\\u3001\\u3053\\u3093\\u306b\\u3061\\u306f\\u3002<\\/p>\\n\\n<p>Anak-anak silakan catat dan pelajari kosakata baru pada hal 50 dan 51. Lalu pahami dan hafalkan dialog pada hal 53.&nbsp;<\\/p>\\n\\n<p>Selamat belajar. \\u304c\\u3093\\u3070\\u3063\\u3066\\u304f\\u3060\\u3055\\u3044\\u3002<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-12 09:36:49\",\"tampil_siswa\":\"1\"},\"unix_id\":\"211fc0d2ad9b1008be22b3e03e1bb783890427\",\"ip\":\"180.249.185.239\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"file_name\":\"211fc0d2ad9b1008be22b3e03e1bb783890427.pdf\",\"tgl_submit\":\"2022-11-12 21:41:54\"}'),
('history-mengerjakan-57-12', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 07:36:40\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"26c7662a169265ceab7dc8fe6559b4e2835020\",\"ip\":\"112.215.220.164\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.2.1\",\"file_name\":\"26c7662a169265ceab7dc8fe6559b4e2835020.jpg\",\"tgl_submit\":\"2022-11-14 08:32:24\"}'),
('mengerjakan-58-12', 'Mengerjakan Tugas', '{\"mulai\":\"2022-11-14 07:40:44\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3b8a6c9bcb1ae03e07e50d0a38ef8ba946617\",\"ip\":\"114.122.165.89\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Symbol R60) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/80.0.3987.99 Mobile Safari\\/537.36\"}'),
('history-mengerjakan-67-12', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 07:41:08\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6bfb8ddc838ce7aafd9b322eaa89cdae876512\",\"ip\":\"114.122.132.215\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"file_name\":\"6bfb8ddc838ce7aafd9b322eaa89cdae876512.jpg\",\"tgl_submit\":\"2022-11-14 09:07:38\"}'),
('history-mengerjakan-65-12', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 07:42:58\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"06b97c1500a53236ff903a70ad606673452756\",\"ip\":\"114.122.135.241\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; in-id; CPH2179 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"file_name\":\"06b97c1500a53236ff903a70ad606673452756.jpg\",\"tgl_submit\":\"2022-11-14 09:20:22\"}'),
('mengerjakan-84-12', 'Mengerjakan Tugas', '{\"mulai\":\"2022-11-14 07:43:38\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"6507c52afdad92b7b66d29a6a3538379385974\",\"ip\":\"180.249.187.140\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\"}'),
('mengerjakan-93-12', 'Mengerjakan Tugas', '{\"mulai\":\"2022-11-14 07:54:07\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"29ef29387b558ec55f8125e4ccc87985707664\",\"ip\":\"112.215.219.129\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\"}'),
('history-mengerjakan-63-12', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 08:42:12\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"18c5b8cb00fb38da3f8f18ab4f26b660341631\",\"ip\":\"203.78.121.239\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3263) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"file_name\":\"18c5b8cb00fb38da3f8f18ab4f26b660341631.jpg\",\"tgl_submit\":\"2022-11-14 08:45:05\"}'),
('history-mengerjakan-53-12', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 08:28:18\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"03721640d816cc9f35f7884aeb18b59680691\",\"ip\":\"203.78.121.127\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"file_name\":\"03721640d816cc9f35f7884aeb18b59680691.jpeg\",\"tgl_submit\":\"2022-11-14 08:34:45\"}'),
('history-mengerjakan-62-8', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 08:20:12\",\"selesai\":\"2022-11-14 11:20:12\",\"uri_string\":\"tugas\\/kerjakan\\/8\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"8\",\"mapel_id\":\"4\",\"pengajar_id\":\"15\",\"type_id\":\"2\",\"judul\":\"PERMINTAAN DAN PENAWARAN UANG\",\"durasi\":\"180\",\"info\":\"<p><strong>TEST TERTULIS<\\/strong><\\/p>\\n\\n<ol>\\n\\t<li>Jelaskan pengertian permintaan uang!<\\/li>\\n\\t<li>Analisislah beberapa alasan mengapa individu maupun perusahaan perlu memegang uang!<\\/li>\\n\\t<li>Gambarkan kurva permintaan uang serta analisislah berdasarkan data berikut!<\\/li>\\n<\\/ol>\\n\\n<table border=\\\"1\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\\n\\t<tbody>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Tingkat bunga<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Jumlah uang<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Tingkat bunga<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\"><strong>Jumlah Uang<\\/strong><\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">10%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">2000<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">5%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">3<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">20%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1800<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">4%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">4<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">30%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1600<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">3%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">5<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">40%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1300<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">2%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">6<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">50%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1000<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:121px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">&nbsp;<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">1%<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t\\t<td style=\\\"width:124px;\\\">\\n\\t\\t\\t<p align=\\\"center\\\">7<\\/p>\\n\\t\\t\\t<\\/td>\\n\\t\\t<\\/tr>\\n\\t<\\/tbody>\\n<\\/table>\\n\\n<ol>\\n\\t<li value=\\\"4\\\">Sebutkan dan analisislah faktor-faktor yang mempengaruhi permintaan uang menurut J. M. Keynes!<\\/li>\\n\\t<li value=\\\"5\\\">Pada saat harga gas Rp20.000 barang yang terjual sebanyak 3.500 unit, dan jumlah uang yang beredar sebanyak Rp7.000.000. Tentukan kecepatan uang yang beredar!<\\/li>\\n<\\/ol>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-12 05:39:11\",\"tampil_siswa\":\"1\"},\"unix_id\":\"1556edc4ba0f96c9867204b4df4cb7ca673776\",\"ip\":\"112.215.219.125\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2189 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"pertanyaan_id\":[\"11\"],\"jawaban\":{\"11\":\"<p>5.30rb<\\/p>\\n\\n<p>4motif transaksi, motif berjaga-jaga dan motif spekulas<\\/p>\\n\\n<p>1.jumlah uang yang di minta oleh masyarakat untuk ketiga tujuan meminta uang, yaitu tujuan transaksi, tujuan berjaga-jaga dan tujuan spekulasi&nbsp;<\\/p>\\n\\n<p>2.bila suantu prusahaan tidak memegang uang sama sekali maka perusahaan akan tidak bisa membayar gajih kariawan<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\\n<p>&nbsp;<\\/p>\\n\"},\"tgl_submit\":\"2022-11-14 08:33:47\",\"total_waktu\":\"13 menit 35 detik\"}'),
('history-mengerjakan-72-12', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 08:28:56\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"7d2bed8d7e2c331e00d3b386d66904bd908522\",\"ip\":\"203.78.121.127\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"file_name\":\"7d2bed8d7e2c331e00d3b386d66904bd908522.jpg\",\"tgl_submit\":\"2022-11-14 08:30:09\"}'),
('history-mengerjakan-70-12', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-14 08:40:00\",\"uri_string\":\"tugas\\/kerjakan\\/12\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"12\",\"mapel_id\":\"13\",\"pengajar_id\":\"10\",\"type_id\":\"1\",\"judul\":\"Front Office\",\"durasi\":null,\"info\":\"<p>Make conversation handle guest comlitely with room facilities..&nbsp;<\\/p>\\n\\n<p>Note: dikumplkan<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-14 07:16:36\",\"tampil_siswa\":\"1\"},\"unix_id\":\"3b4837c74027c4656527da529772c8f7256939\",\"ip\":\"203.78.121.223\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"file_name\":\"3b4837c74027c4656527da529772c8f7256939.jpg\",\"tgl_submit\":\"2022-11-14 08:40:56\"}'),
('history-mengerjakan-72-10', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-15 18:52:06\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"18\",\"pengajar_id\":\"22\",\"type_id\":\"1\",\"judul\":\"Bab 16. \\u3057\\u308d\\u3044\\u306d\\u3053\\u304c\\u304b\\u3044\\u305f\\u3044\\u3067\\u3059\\u3002\",\"durasi\":null,\"info\":\"<p>\\u307f\\u306a\\u3055\\u3093\\u3001\\u3053\\u3093\\u306b\\u3061\\u306f\\u3002<\\/p>\\n\\n<p>Anak-anak silakan catat dan pelajari kosakata baru pada hal 50 dan 51. Lalu pahami dan hafalkan dialog pada hal 53.&nbsp;<\\/p>\\n\\n<p>Selamat belajar. \\u304c\\u3093\\u3070\\u3063\\u3066\\u304f\\u3060\\u3055\\u3044\\u3002<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-12 09:36:49\",\"tampil_siswa\":\"1\"},\"unix_id\":\"eeb4599fc1bcd005d964dc4cb8181c7e114966\",\"ip\":\"140.213.151.150\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"file_name\":\"eeb4599fc1bcd005d964dc4cb8181c7e114966.jpg\",\"tgl_submit\":\"2022-11-15 18:52:18\"}'),
('history-mengerjakan-70-10', 'History pengerjaan tugas', '{\"mulai\":\"2022-11-16 18:35:48\",\"uri_string\":\"tugas\\/kerjakan\\/10\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"10\",\"mapel_id\":\"18\",\"pengajar_id\":\"22\",\"type_id\":\"1\",\"judul\":\"Bab 16. \\u3057\\u308d\\u3044\\u306d\\u3053\\u304c\\u304b\\u3044\\u305f\\u3044\\u3067\\u3059\\u3002\",\"durasi\":null,\"info\":\"<p>\\u307f\\u306a\\u3055\\u3093\\u3001\\u3053\\u3093\\u306b\\u3061\\u306f\\u3002<\\/p>\\n\\n<p>Anak-anak silakan catat dan pelajari kosakata baru pada hal 50 dan 51. Lalu pahami dan hafalkan dialog pada hal 53.&nbsp;<\\/p>\\n\\n<p>Selamat belajar. \\u304c\\u3093\\u3070\\u3063\\u3066\\u304f\\u3060\\u3055\\u3044\\u3002<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-12 09:36:49\",\"tampil_siswa\":\"1\"},\"unix_id\":\"b05a30afa948f1312a7325eabff12c1c558323\",\"ip\":\"140.213.151.158\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"file_name\":\"b05a30afa948f1312a7325eabff12c1c558323.jpg\",\"tgl_submit\":\"2022-11-16 18:36:29\"}'),
('mengerjakan-153-13', 'Mengerjakan Tugas', '{\"mulai\":\"2022-11-19 06:50:55\",\"uri_string\":\"tugas\\/kerjakan\\/13\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"13\",\"mapel_id\":\"1\",\"pengajar_id\":\"23\",\"type_id\":\"1\",\"judul\":\"TUGAS\",\"durasi\":null,\"info\":\"<p>Buatlah sebuah surat lamaran pekerjaan berdasarkan informasi lowongan dari iklan di bawah ini!<\\/p>\\n\\n<p>Pada harian umum Suara Rakyat tanggal 14 November 2022, PT Alma Raya membutuhkan staf marketing laki-laki ataupun perempuan lulusan SMA\\/sederajat. Usia 18 tahun ke atas.<\\/p>\\n\\n<p>Berikut berkas-berkas yang harus dilampirkan:<\\/p>\\n\\n<p>1. Satu lembar daftar riwayat hidup<\\/p>\\n\\n<p>2. Satu lembar fotokopi KTP<\\/p>\\n\\n<p>3. Satu lembar fotokopi ijazah terakhir<\\/p>\\n\\n<p>4. Satu lembar fotokopi transkrip nilai<\\/p>\\n\\n<p>5. Dua lembar pasfoto 4x6&nbsp;<\\/p>\\n\\n<p>Surat lamaran pekerjaan ditunjukan kepada pimpinan PT Alma Raya Jalan Pandjaitan 61 Malang. Paling lambat 19 November 2022!<\\/p>\\n\\n<p>Tulislah surat lamaran pekerjaan dengan rapi dan bersih tanpa ada coreta&nbsp; dalam kertas double folio!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-18 06:58:19\",\"tampil_siswa\":\"1\"},\"unix_id\":\"044ec309ac849c8654eb3dffddd0f040581747\",\"ip\":\"203.78.121.130\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 16_1_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/16.1 Mobile\\/15E148 Safari\\/604.1\"}'),
('mengerjakan-150-13', 'Mengerjakan Tugas', '{\"mulai\":\"2022-11-19 06:51:14\",\"uri_string\":\"tugas\\/kerjakan\\/13\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"13\",\"mapel_id\":\"1\",\"pengajar_id\":\"23\",\"type_id\":\"1\",\"judul\":\"TUGAS\",\"durasi\":null,\"info\":\"<p>Buatlah sebuah surat lamaran pekerjaan berdasarkan informasi lowongan dari iklan di bawah ini!<\\/p>\\n\\n<p>Pada harian umum Suara Rakyat tanggal 14 November 2022, PT Alma Raya membutuhkan staf marketing laki-laki ataupun perempuan lulusan SMA\\/sederajat. Usia 18 tahun ke atas.<\\/p>\\n\\n<p>Berikut berkas-berkas yang harus dilampirkan:<\\/p>\\n\\n<p>1. Satu lembar daftar riwayat hidup<\\/p>\\n\\n<p>2. Satu lembar fotokopi KTP<\\/p>\\n\\n<p>3. Satu lembar fotokopi ijazah terakhir<\\/p>\\n\\n<p>4. Satu lembar fotokopi transkrip nilai<\\/p>\\n\\n<p>5. Dua lembar pasfoto 4x6&nbsp;<\\/p>\\n\\n<p>Surat lamaran pekerjaan ditunjukan kepada pimpinan PT Alma Raya Jalan Pandjaitan 61 Malang. Paling lambat 19 November 2022!<\\/p>\\n\\n<p>Tulislah surat lamaran pekerjaan dengan rapi dan bersih tanpa ada coreta&nbsp; dalam kertas double folio!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-18 06:58:19\",\"tampil_siswa\":\"1\"},\"unix_id\":\"d4c235168587663f50653cce8873cbe3722580\",\"ip\":\"140.213.150.247\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; en-us; Redmi Note 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\"}'),
('mengerjakan-148-13', 'Mengerjakan Tugas', '{\"mulai\":\"2022-11-19 06:54:52\",\"uri_string\":\"tugas\\/kerjakan\\/13\",\"valid_route\":[\"\\/tugas\\/kerjakan\",\"\\/tugas\\/finish\",\"\\/tugas\\/submit_essay\",\"\\/tugas\\/submit_upload\"],\"tugas\":{\"id\":\"13\",\"mapel_id\":\"1\",\"pengajar_id\":\"23\",\"type_id\":\"1\",\"judul\":\"TUGAS\",\"durasi\":null,\"info\":\"<p>Buatlah sebuah surat lamaran pekerjaan berdasarkan informasi lowongan dari iklan di bawah ini!<\\/p>\\n\\n<p>Pada harian umum Suara Rakyat tanggal 14 November 2022, PT Alma Raya membutuhkan staf marketing laki-laki ataupun perempuan lulusan SMA\\/sederajat. Usia 18 tahun ke atas.<\\/p>\\n\\n<p>Berikut berkas-berkas yang harus dilampirkan:<\\/p>\\n\\n<p>1. Satu lembar daftar riwayat hidup<\\/p>\\n\\n<p>2. Satu lembar fotokopi KTP<\\/p>\\n\\n<p>3. Satu lembar fotokopi ijazah terakhir<\\/p>\\n\\n<p>4. Satu lembar fotokopi transkrip nilai<\\/p>\\n\\n<p>5. Dua lembar pasfoto 4x6&nbsp;<\\/p>\\n\\n<p>Surat lamaran pekerjaan ditunjukan kepada pimpinan PT Alma Raya Jalan Pandjaitan 61 Malang. Paling lambat 19 November 2022!<\\/p>\\n\\n<p>Tulislah surat lamaran pekerjaan dengan rapi dan bersih tanpa ada coreta&nbsp; dalam kertas double folio!<\\/p>\\n\",\"aktif\":\"1\",\"tgl_buat\":\"2022-11-18 06:58:19\",\"tampil_siswa\":\"1\"},\"unix_id\":\"17db376a0764b5178560f460c1c89dca673901\",\"ip\":\"180.249.185.0\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX2195) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\"}');

-- --------------------------------------------------------

--
-- Table structure for table `el_kelas`
--

CREATE TABLE `el_kelas` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=aktif 0=tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_kelas`
--

INSERT INTO `el_kelas` (`id`, `nama`, `parent_id`, `urutan`, `aktif`) VALUES
(1, 'KELAS X\r\n', NULL, 1, 1),
(2, 'Kelas X EA\r\n', 1, 2, 1),
(3, 'KELAS X EB\r\n', 1, 3, 1),
(4, 'KELAS XI\r\n', NULL, 4, 1),
(5, 'KELAS XI MIPA\r\n', 4, 5, 1),
(6, 'KELAS XI IIS\r\n', 4, 7, 1),
(7, 'KELAS XII\r\n', NULL, 8, 1),
(8, 'KELAS XII MIPA\r\n', 7, 9, 1),
(9, 'KELAS XII IIS\r\n', 7, 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_kelas_siswa`
--

CREATE TABLE `el_kelas_siswa` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL COMMENT '0 jika bukan, 1 jika ya'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_kelas_siswa`
--

INSERT INTO `el_kelas_siswa` (`id`, `kelas_id`, `siswa_id`, `aktif`) VALUES
(1, 2, 1, 1),
(2, 2, 2, 1),
(3, 2, 3, 1),
(4, 2, 4, 1),
(5, 2, 5, 1),
(6, 2, 6, 1),
(7, 2, 7, 1),
(8, 2, 8, 1),
(9, 2, 9, 1),
(10, 2, 10, 1),
(11, 2, 11, 1),
(12, 2, 12, 1),
(13, 2, 13, 1),
(14, 2, 14, 1),
(15, 2, 15, 1),
(16, 2, 16, 1),
(17, 2, 17, 1),
(18, 2, 18, 1),
(19, 2, 19, 1),
(20, 2, 20, 1),
(21, 2, 21, 1),
(22, 2, 22, 1),
(23, 2, 23, 1),
(24, 2, 24, 1),
(25, 3, 25, 1),
(26, 3, 26, 1),
(27, 3, 27, 1),
(28, 3, 28, 1),
(29, 3, 29, 1),
(30, 3, 30, 1),
(31, 3, 31, 1),
(32, 3, 32, 1),
(33, 3, 33, 1),
(34, 3, 34, 1),
(35, 3, 35, 1),
(36, 3, 36, 1),
(37, 3, 37, 1),
(38, 3, 38, 1),
(39, 3, 39, 1),
(40, 3, 40, 1),
(41, 3, 41, 1),
(42, 3, 42, 1),
(43, 3, 43, 1),
(44, 3, 44, 1),
(45, 3, 45, 1),
(46, 3, 46, 1),
(47, 3, 47, 1),
(48, 3, 48, 1),
(49, 3, 49, 1),
(50, 6, 50, 1),
(51, 6, 51, 1),
(52, 6, 52, 1),
(53, 6, 53, 1),
(54, 6, 54, 1),
(55, 6, 55, 1),
(56, 6, 56, 1),
(57, 6, 57, 1),
(58, 6, 58, 1),
(59, 6, 59, 1),
(60, 6, 60, 1),
(61, 6, 61, 1),
(62, 6, 62, 1),
(63, 6, 63, 1),
(64, 6, 64, 1),
(65, 6, 65, 1),
(66, 6, 66, 1),
(67, 6, 67, 1),
(68, 6, 68, 1),
(69, 6, 69, 1),
(70, 6, 70, 1),
(71, 6, 71, 1),
(72, 6, 72, 1),
(73, 6, 73, 1),
(74, 6, 74, 1),
(75, 5, 75, 1),
(76, 5, 76, 1),
(77, 5, 77, 1),
(78, 5, 78, 1),
(79, 5, 79, 1),
(80, 5, 80, 1),
(81, 5, 81, 1),
(82, 5, 82, 1),
(83, 5, 83, 1),
(84, 5, 84, 1),
(85, 5, 85, 1),
(86, 5, 86, 1),
(87, 5, 87, 1),
(88, 5, 88, 1),
(89, 5, 89, 1),
(90, 5, 90, 1),
(91, 5, 91, 1),
(92, 5, 92, 1),
(93, 5, 93, 1),
(94, 5, 94, 1),
(95, 9, 95, 1),
(96, 9, 96, 1),
(97, 9, 97, 1),
(98, 9, 98, 1),
(99, 9, 99, 1),
(100, 9, 100, 1),
(101, 9, 101, 1),
(102, 9, 102, 1),
(103, 9, 103, 1),
(104, 9, 104, 1),
(105, 9, 105, 1),
(106, 9, 106, 1),
(107, 9, 107, 1),
(108, 9, 108, 1),
(109, 9, 109, 1),
(110, 9, 110, 1),
(111, 9, 111, 1),
(112, 9, 112, 1),
(113, 9, 113, 1),
(114, 9, 114, 1),
(115, 9, 115, 1),
(116, 9, 116, 1),
(117, 9, 117, 1),
(118, 9, 118, 1),
(119, 9, 119, 1),
(120, 9, 120, 1),
(121, 9, 121, 1),
(122, 9, 122, 1),
(123, 9, 123, 1),
(124, 9, 124, 1),
(125, 9, 125, 1),
(126, 9, 126, 1),
(127, 9, 127, 1),
(128, 9, 128, 1),
(129, 9, 129, 1),
(130, 8, 130, 1),
(131, 8, 131, 1),
(132, 8, 132, 1),
(133, 8, 133, 1),
(134, 8, 134, 1),
(135, 8, 135, 1),
(136, 8, 136, 1),
(137, 8, 137, 1),
(138, 8, 138, 1),
(139, 8, 139, 1),
(140, 8, 140, 1),
(141, 8, 141, 1),
(142, 8, 142, 1),
(143, 8, 143, 1),
(144, 8, 144, 1),
(145, 8, 145, 1),
(146, 8, 146, 1),
(147, 8, 147, 1),
(148, 8, 148, 1),
(149, 8, 149, 1),
(150, 8, 150, 1),
(151, 8, 151, 1),
(152, 8, 152, 1),
(153, 8, 153, 1),
(154, 8, 154, 1),
(155, 8, 155, 1),
(156, 8, 156, 1),
(157, 8, 157, 1),
(158, 8, 158, 1),
(159, 8, 159, 1),
(160, 8, 160, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_komentar`
--

CREATE TABLE `el_komentar` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `tampil` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0=tidak,1=tampil',
  `konten` text DEFAULT NULL,
  `tgl_posting` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_komentar`
--

INSERT INTO `el_komentar` (`id`, `login_id`, `materi_id`, `tampil`, `konten`, `tgl_posting`) VALUES
(3, 53, 3, 1, '<p>Ayonima banget banh</p>\n', '2022-10-12 09:23:54'),
(4, 55, 14, 1, '<p>Saya atas nama januarta dari kls lX iis hadir????</p>\n\n<p> </p>\n', '2022-10-12 09:26:11'),
(5, 59, 14, 1, '<p>P</p>\n', '2022-10-12 09:27:05'),
(2, 83, 3, 1, '<p>W</p>\n', '2022-10-12 08:06:55'),
(6, 53, 14, 1, '<h2 xss=removed>Saya atas nama I Gede Yudi Suryawan, Hadir!!!!! </h2>\n', '2022-10-12 09:27:09'),
(7, 63, 14, 1, '<p>Saya atas nama Budi adnyana hadir</p>\n', '2022-10-12 09:28:11'),
(8, 61, 14, 1, '<p>Saya atas nama Tri darma Hadir</p>\n', '2022-10-12 09:28:46'),
(9, 65, 3, 1, '<p>Hadir</p>\n', '2022-10-12 09:28:50'),
(10, 52, 3, 1, '<p>Hadir</p>\n', '2022-10-12 09:29:46'),
(11, 56, 14, 1, '<p>Hadir</p>\n', '2022-10-12 09:30:09'),
(12, 57, 3, 1, '<p>Hadir</p>\n', '2022-10-12 09:30:42'),
(13, 73, 3, 1, '<p>Hadir</p>\n', '2022-10-12 09:31:13'),
(14, 59, 3, 1, '<p>Hadir</p>\n', '2022-10-12 09:31:47'),
(15, 59, 14, 1, '<p>Hadir</p>\n', '2022-10-12 09:32:22'),
(16, 74, 3, 1, '<p>Hadir</p>\n', '2022-10-12 09:37:03'),
(17, 53, 3, 1, '<h2 xss=removed>HADIR!!!!! </h2>\n', '2022-10-12 09:37:55'),
(18, 70, 14, 1, '<h2 xss=removed>hadirrr</h2>\n', '2022-10-12 09:38:00'),
(19, 70, 3, 1, '<p>Hadir</p>\n', '2022-10-12 09:38:42'),
(20, 65, 14, 1, '<p>Hadirrr</p>\n', '2022-10-12 09:38:46'),
(21, 74, 14, 1, '<p>Hadir</p>\n', '2022-10-12 09:39:46'),
(22, 75, 14, 1, '<h2 xss=removed><strong>hadirr! </strong></h2>\n', '2022-10-12 09:44:04'),
(23, 75, 14, 1, '<p>Hadir</p>\n', '2022-10-12 09:44:31'),
(24, 52, 14, 1, '<p>Hadir</p>\n', '2022-10-12 09:46:01'),
(25, 51, 14, 1, '<p> </p>\n\n<p>Hadir</p>\n', '2022-10-12 09:49:39'),
(26, 175, 15, 1, '<p>Selamat pagi..untuk peserta didik kelas 11 ipa dan ips silahkan pelajari materi seni teater tersebut untuk bahan ulangan senin depan.</p>\n', '2022-10-13 08:51:18'),
(27, 111, 3, 1, '<p>Hadirrr</p>\n', '2022-11-02 09:44:05'),
(28, 175, 17, 1, '<p>Om Swastiastu</p>\n\n<p>Durusang pelajahin materi ring file punika angge persiapan PTS.</p>\n', '2022-11-04 07:49:10'),
(29, 175, 18, 1, '<p>Om Swastiastu</p>\n\n<p>Durusang pelajahin materi aksara bali punika jagi angge persiapan PAS.</p>\n', '2022-11-04 07:59:47'),
(30, 122, 18, 1, '<p>Nama : Ni Kadek Katya Amanda</p>\n\n<p>No : 27</p>\n\n<p>Ket : hadir </p>\n', '2022-11-04 08:16:58'),
(31, 23, 2, 1, '<p>Nama : Ni Komang Ayu Partina</p>\n\n<p>Ket : Hadir</p>\n', '2022-11-04 08:17:34'),
(32, 99, 18, 1, 'Nama: i kade miarsana\nNo: 04\nKet: hadir buk', '2022-11-04 08:30:22'),
(33, 111, 18, 1, '<h1 xss=removed><span xss=removed><span xss=removed>Hadir</span></span></h1>\n', '2022-11-04 08:32:36'),
(34, 124, 3, 1, '<p>Ni Komang Ayu Partina</p>\n\n<p>Ket : Hadir</p>\n', '2022-11-04 08:32:53'),
(35, 115, 18, 1, '<p>Nama : I putu yogi swara</p>\n\n<p>No abs : 20</p>\n\n<p>Ket : Hadir </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-04 08:33:53'),
(36, 124, 18, 1, '<p>Nama : Ni Komang Ayu Partina</p>\n\n<p>No absn : 29</p>\n\n<p>Ket : hadir </p>\n', '2022-11-04 08:34:22'),
(37, 101, 18, 1, '<p>Nama : I Kadek Wahyu Wira Adiguna</p>\n\n<p>No absen :06 </p>\n\n<p>Kelas : 12 IPS. </p>\n\n<p>KET : hadir </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-04 08:34:27'),
(38, 127, 18, 1, 'Nama: Ni luh padmi wulandari \nNo absen:32\nKet: hadir', '2022-11-04 08:36:38'),
(39, 127, 18, 1, 'Nama: Ni luh padmi wulandari \nNo absen:32\nKet: hadir', '2022-11-04 08:36:38'),
(40, 127, 18, 1, 'Nama: Ni luh padmi wulandari \nNo absen:32\nKet: hadir', '2022-11-04 08:36:41'),
(41, 81, 16, 1, '<p>Nama:I Komang Agus Juniarta</p>\n\n<p>No absen:10</p>\n\n<p>Keterangan:hadir</p>\n', '2022-11-04 08:38:50'),
(42, 126, 18, 1, '<p>Nama: Ni Komang Widiani</p>\n\n<p>Kls.   :XII.IPS</p>\n\n<p>Absen: 31</p>\n\n<p> </p>\n', '2022-11-04 08:43:07'),
(43, 125, 18, 1, '<p>Nama:Ni komang putri juliantini</p>\n\n<p>No absen:30</p>\n\n<p>Kelas :XII IIS</p>\n', '2022-11-04 08:46:02'),
(44, 128, 18, 1, '<p>Nama : Ni Luh Putu Novi Widiyantini</p>\n\n<p>No absen : 33</p>\n\n<p>Ket : hadir</p>\n', '2022-11-04 08:48:28'),
(45, 105, 18, 1, '<p>Nama : I Komang Agus Juniarta</p>\n\n<p>No absen : 10</p>\n\n<p>Ket : hadir</p>\n', '2022-11-04 08:49:33'),
(46, 105, 3, 1, '<p>Nama : I Komang Agus Juniarta</p>\n\n<p>No absen : 10</p>\n\n<p>Ket : hadir</p>\n', '2022-11-04 08:50:09'),
(47, 100, 18, 1, '<p>I Kadek Merta Adi</p>\n\n<p>No:5</p>\n\n<p>Kls:XII ips</p>\n\n<p>Ket: hadir</p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-04 08:50:12'),
(48, 126, 3, 1, '<p>Nama : Ni Komang Widiani</p>\n\n<p>Absen : 31 </p>\n\n<p>Ket.      : Hadir</p>\n', '2022-11-04 09:00:38'),
(49, 127, 3, 1, '<p>Nama  : Ni luh padmi wulandari </p>\n\n<p>No absen :32</p>\n\n<p>Ket          : HADARI</p>\n', '2022-11-04 09:06:09'),
(50, 128, 3, 1, '<p>Nama : Ni Luh putu Novi Widiyantini</p>\n\n<p>No absen : 33</p>\n\n<p>Kelas : XII iis</p>\n\n<p>Ket.    : Hadir</p>\n', '2022-11-04 09:12:45'),
(51, 122, 3, 1, '<p>Nama : Ni Kadek Katya Amanda</p>\n\n<p>No absen : 27</p>\n\n<p>Ket : hadir </p>\n', '2022-11-04 09:16:13'),
(52, 125, 3, 1, '<p>Nama:Ni komang putri juliantini</p>\n\n<p>No absen:30</p>\n\n<p>Kelas: XII IIS</p>\n\n<p>Ket:hadir</p>\n', '2022-11-04 09:18:28'),
(53, 158, 20, 1, '<p>Wiwin windayanti hadir</p>\n', '2022-11-11 06:11:42'),
(54, 150, 20, 1, '<p>Ni kadek padmaynti hadir</p>\n', '2022-11-11 06:24:36'),
(55, 184, 20, 1, '<p>anak-anak, presensi ingat ketik Nama lengkap, nomor absen, dan disertakan kata \"hadir\"! Terima kasih</p>\n', '2022-11-11 06:27:15'),
(56, 156, 20, 1, '<p>Ni Luh Ayu Mahima Canis hadir</p>\n', '2022-11-11 07:44:03'),
(57, 133, 20, 1, '<p>I kadek Erik sudiantika hadir</p>\n', '2022-11-11 08:00:10'),
(58, 155, 20, 1, '<p>Ni Komang sudiani hadir </p>\n', '2022-11-11 08:34:41'),
(59, 141, 20, 1, '<p>Nama:I Nengah Dedi Yana</p>\n\n<p>No.     : 11</p>\n\n<p>           : HADIR</p>\n', '2022-11-11 10:06:58'),
(60, 151, 20, 1, '<p>Ni Kadek Ratih Sugiantari hadir</p>\n', '2022-11-11 18:21:54'),
(61, 53, 21, 1, '<p>Nama : I Gede Yudi Suryawan</p>\n\n<p>No : 03</p>\n\n<p>Kelas : XI IIS</p>\n', '2022-11-12 06:43:43'),
(62, 55, 21, 1, '<p>Nama : ikade januarta</p>\n\n<p>Kelas : XI iis </p>\n\n<p>No      :05</p>\n', '2022-11-12 06:52:03'),
(63, 72, 21, 1, '<p>Nama: Ni Komang Lia Sukarini</p>\n\n<p>Kelas: XI iis</p>\n\n<p>No: 22</p>\n', '2022-11-12 07:00:10'),
(64, 68, 21, 1, '<p>Nama:I Putu Tegar Putra Mahardika</p>\n\n<p>No:18</p>\n\n<p>Kls:XI IIS</p>\n', '2022-11-12 07:00:41'),
(65, 23, 19, 1, '<p>Nama : Ni Komang Ayu Septiani </p>\n\n<p>Absen : 22</p>\n\n<p>Kelas. : E. A</p>\n\n<p>Ket.     : Hadir </p>\n', '2022-11-12 07:25:03'),
(66, 155, 22, 1, '<p>Ni Komang sudiani hadir </p>\n', '2022-11-12 07:43:18'),
(67, 154, 22, 1, '<p>Atas nama Ni Komang Marta Amelia Absen 24 hadir</p>\n', '2022-11-12 07:43:49'),
(68, 21, 19, 1, '<p><span xss=removed>Nama : Ni Ketut Ayu Setiari </span></p>\n\n<p><span xss=removed>Kls :E,A </span></p>\n\n<p><font face=\"Arial, Helvetica, sans-serif\">NO : 20 </font></p>\n\n<p><font face=\"Arial, Helvetica, sans-serif\">Ket : Hadir ????</font></p>\n', '2022-11-12 07:46:16'),
(69, 48, 19, 1, '<p>Nama :  NI Nengah Mita Purnami </p>\n\n<p>Absen : 23</p>\n\n<p>Kls.      : E.B </p>\n\n<p>Ket.      : Hadir</p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-12 07:49:24'),
(70, 21, 19, 1, '<p><span xss=removed>Nama : Ni Ketut Ayu Setiari </span></p>\n\n<p><span xss=removed>KLS    : E, A </span></p>\n\n<p><span xss=removed>No. : 20 </span></p>\n\n<p><span xss=removed>ket.  : Hadir </span></p>\n', '2022-11-12 07:53:10'),
(71, 151, 22, 1, '<p>Ni Kadek Ratih Sugiantari hadir</p>\n', '2022-11-12 07:54:03'),
(72, 30, 19, 1, '<p>Nama : i komang arya sumerta</p>\n\n<p>No      : 05</p>\n\n<p>Kls     : E.B</p>\n\n<p>Ket    : hadir</p>\n', '2022-11-12 08:02:44'),
(73, 141, 22, 1, '<p>Nama:I Nengah Dedi Yana</p>\n\n<p>No.     :11</p>\n\n<p>Kelas.: Xll MIPA </p>\n\n<p>Ket.    :HADIR</p>\n', '2022-11-12 08:03:56'),
(74, 37, 23, 1, '<p>Nama: i putu Bobby satria arimbawa</p>\n\n<p>Nomor: 12 </p>\n\n<p>Kelas: E.B</p>\n\n<p>Ket:.   Hadir</p>\n\n<p> </p>\n', '2022-11-12 08:05:05'),
(75, 37, 19, 1, '<p>Nama: i putu Bobby satria arimbawa</p>\n\n<p>Nomor: 12 </p>\n\n<p>Kelas: E.B</p>\n\n<p>Ket:. Hadir</p>\n', '2022-11-12 08:06:18'),
(76, 38, 19, 1, '<p>Nama : I Putu Euro Wahenantara</p>\n\n<p>Absen : 13</p>\n\n<p>Kls.     : E.B</p>\n\n<p>ket.     : Hadir</p>\n', '2022-11-12 08:06:45'),
(77, 37, 17, 1, '<p>Nama: i putu Bobby satria arimbawa</p>\n\n<p>Nomor: 12 </p>\n\n<p>Kelas: E.B</p>\n\n<p>Ket:.   Hadir</p>\n', '2022-11-12 08:07:00'),
(78, 37, 2, 1, '<p>Nama: i putu Bobby satria arimbawa</p>\n\n<p>Nomor: 12 </p>\n\n<p>Kelas: E.B</p>\n\n<p>Ket:.   Hadir</p>\n', '2022-11-12 08:07:47'),
(79, 158, 22, 1, '<p>Nama: Ni Made Wiwin Windayanti</p>\n\n<p>No      : 28</p>\n\n<p>Hadir</p>\n', '2022-11-12 08:09:55'),
(80, 99, 26, 1, '<p>Nama: i kade miarsana</p>\n\n<p>No: 04</p>\n\n<p>Ket hadir</p>\n', '2022-11-12 08:11:10'),
(81, 158, 24, 1, '<p>Nama: Ni Made Wiwin Windayanti</p>\n\n<p>No      : 28</p>\n\n<p>Hadir</p>\n', '2022-11-12 08:11:12'),
(82, 40, 23, 1, '<p>Nama : I Wayan Widiantara</p>\n\n<p>No Absen: 15</p>\n\n<p>Kelas : E.B</p>\n\n<p>Ket : Hadir </p>\n\n<p> </p>\n', '2022-11-12 08:12:55'),
(83, 40, 19, 1, '<p>Nama : I Wayan Widiantara</p>\n\n<p>No Absen: 15</p>\n\n<p>Kelas :E.B</p>\n\n<p>Ket : Hadir</p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-12 08:14:25'),
(84, 48, 23, 1, '<p>Nama:Ni Nengah Mita Purnami</p>\n\n<p>Absen:23</p>\n\n<p>Kls :E.B</p>\n\n<p>Ket: Hadir </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-12 08:16:26'),
(85, 47, 23, 1, '<p>Nama:Ni Made Nonik Yanti</p>\n\n<p>No:22</p>\n\n<p>Kls:E,B</p>\n\n<p>Ket: Hadir </p>\n', '2022-11-12 08:18:10'),
(86, 30, 23, 1, '<p>Nama : i komang arya sumerta </p>\n\n<p>No      : 05</p>\n\n<p>Kls     : E.B</p>\n\n<p>Ket    : hadir</p>\n', '2022-11-12 08:18:16'),
(87, 47, 19, 1, '<p>Nama:Ni Made Nonik Yanti</p>\n\n<p>No:22</p>\n\n<p>Kls:E.B </p>\n\n<p>Ket: Hadir </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-12 08:19:55'),
(88, 122, 26, 1, '<p>Nama        : Ni Kadek Katya Amanda </p>\n\n<p>No absen : 27</p>\n\n<p>Ket            : Hadir</p>\n', '2022-11-12 08:21:32'),
(89, 54, 21, 1, '<p>Nama : I Gusti Ayu Kadek Sintya Dewi </p>\n\n<p>No : 04 </p>\n\n<p>kelas : XI iis </p>\n', '2022-11-12 08:21:55'),
(90, 36, 19, 1, '<p>Nama : I nyoman KRISNA edi putra</p>\n\n<p>No       :11</p>\n\n<p>Kls      :E.B</p>\n\n<p>Ket      Hadir</p>\n\n<p> </p>\n', '2022-11-12 08:25:24'),
(91, 127, 26, 1, '<p>Nama     : Ni luh padmi wulandari </p>\n\n<p>No absen :32</p>\n\n<p>Ket : hadir </p>\n\n<p> </p>\n', '2022-11-12 08:25:24'),
(92, 36, 23, 1, '<p>Nama : I nyoman KRISNA edi putra</p>\n\n<p> </p>\n\n<p>No :11</p>\n\n<p> </p>\n\n<p>Kls :E.B</p>\n\n<p> </p>\n\n<p>Ket Hadir</p>\n', '2022-11-12 08:27:38'),
(93, 38, 23, 1, '<p>Nama : I Putu Euro Wahenantara</p>\n\n<p>No.     : 13</p>\n\n<p>Kls.     : E.B</p>\n\n<p>Ket.     : Hadir</p>\n', '2022-11-12 08:28:29'),
(94, 123, 26, 1, '<p>Nama: Ni Kadek Sumartini </p>\n\n<p>No Absen: 28</p>\n\n<p>Ket :Hadir</p>\n', '2022-11-12 08:28:44'),
(95, 45, 23, 1, '<p>Nama : NI MADE APRILIANI SUARNINGSIH</p>\n\n<p>NO.     : 20 </p>\n\n<p>KELAS : E.B </p>\n\n<p>KET     : HADIR </p>\n', '2022-11-12 08:29:17'),
(96, 101, 26, 1, '<p>Nama : I Kadek Wahyu Wira Adiguna</p>\n\n<p>No Absen : 06</p>\n\n<p>Ket: Hadir </p>\n', '2022-11-12 08:29:54'),
(97, 126, 26, 1, '<p>Nama : Ni Komang Widiani </p>\n\n<p>Absen : 31</p>\n\n<p>Ket       : Hadir</p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-12 08:36:05'),
(98, 32, 23, 1, '<p>Nama:Imade Agus juliawan</p>\n\n<p>No:7</p>\n\n<p>Kelas:E.B</p>\n\n<p>KET: hadir</p>\n\n<p> </p>\n', '2022-11-12 08:36:51'),
(99, 32, 19, 1, '<p>NAMA:Imade Agus juliawan</p>\n\n<p>No:7</p>\n\n<p>Kelas:E.B</p>\n\n<p>KET: HADIR</p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-12 08:38:19'),
(100, 32, 17, 1, '<p>NAMA:Imade Agus juliawan</p>\n\n<p>No:7</p>\n\n<p>Kelas:E.B</p>\n\n<p>KET:HADIR</p>\n\n<p> </p>\n', '2022-11-12 08:39:34'),
(101, 125, 26, 1, '<p>Nama:Ni komang putri juliantini</p>\n\n<p>No absen:30</p>\n\n<p>Ket:hadir</p>\n', '2022-11-12 08:39:54'),
(102, 32, 2, 1, '<p>NAMA:Imade Agus juliawan</p>\n\n<p>NO:7</p>\n\n<p>KELAS:E.B</p>\n\n<p>KET:HADIR</p>\n\n<p> </p>\n', '2022-11-12 08:40:34'),
(103, 99, 26, 1, '<p>Nama: i kade miarsana</p>\n\n<p>No: 04</p>\n\n<p>Klas:Xll llS</p>\n\n<p>Jawaban saya:</p>\n\n<p>Sejak munculnya wabah covid 19, semuanya serba online mulai dari sekolah, kuliah, sampai kerja pun dilaksanakan di rumah. Meskipun begitu, dengan bantuan teknologi semuanya bisa terselesaikan dengan baik. Canggih bukan? Di rumah aja udah dapat banyak ilmu dan relasi.</p>\n', '2022-11-12 08:51:32'),
(104, 101, 26, 1, '<p>Nama : I Kadek Wahyu Wira Adiguna</p>\n\n<p>Absen : 06 .</p>\n\n<p>Menurut pendapat saya mengenai pengertian global adalah </p>\n\n<p>: 1. Adanya Perubahan Perilaku Manusia Seperti di lingkungan masyarakat</p>\n\n<p>2. Teknologi mulai berkembang, seperti penggunaan handphone yg di gunakan di sekitar kita</p>\n\n<p>3. Polisi semakin meningkat di sekitar kita seperti pedesaan yg dlunya asri skrng mnjdi bnyak polisi.</p>\n', '2022-11-12 08:53:40'),
(105, 101, 26, 1, '<p>Nama : I Kadek Wahyu Wira Adiguna</p>\n\n<p>Absen : 06 .</p>\n\n<p>Menurut pendapat saya mengenai pengertian global adalah </p>\n\n<p>: 1. Adanya Perubahan Perilaku Manusia Seperti di lingkungan masyarakat</p>\n\n<p>2. Teknologi mulai berkembang, seperti penggunaan handphone yg di gunakan di sekitar kita</p>\n\n<p>3. Polisi semakin meningkat di sekitar kita seperti pedesaan yg dlunya asri skrng mnjdi bnyak polisi.</p>\n', '2022-11-12 08:56:27'),
(106, 105, 26, 1, '<p>Nama:I Komang Agus Juniarta </p>\n\n<p>No absen:10</p>\n\n<p>Ket: hadir</p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-12 09:00:31'),
(107, 128, 26, 1, '<p>Nama:Ni Luh putu Novi Widiyantini</p>\n\n<p>No absen:33</p>\n\n<p>Kelas: XII iis</p>\n\n<p>Ket: hadir</p>\n', '2022-11-12 09:04:58'),
(108, 45, 23, 1, '<p>Nama : NI MADE APRILIANI SUARNINGSIH</p>\n\n<p>No.     : 20 </p>\n\n<p>Kelas : E.B </p>\n\n<p>Ket.    : Hadir </p>\n', '2022-11-12 09:11:32'),
(109, 45, 19, 1, '<p>Nama : NI MADE APRILIANI SUARNINGSIH</p>\n\n<p>NO.     : 20 </p>\n\n<p>KELAS : E.B </p>\n\n<p>Ket.       : Hadir </p>\n', '2022-11-12 09:13:02'),
(110, 42, 19, 1, '<p>Nama:Ni Kade Aprilia Rustini </p>\n\n<p>No:17</p>\n\n<p>Kelas:X.EB </p>\n\n<p>Ket: Hadir </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-12 09:15:12'),
(111, 122, 26, 1, '<p>Pendapat saya mengenai pengertian globalisasi dari hasil pengamatan di lingkungan sekitar.Globalisasi dapat diartikan sebagai keterkaitan dan ketergantungan antarbangsa dan antaramanusia di seluruh dunia melalui perdagangan, investasi , dan bentuk-bentuk interaksi lainnya. Globalisasi juga berbicara tentang fenomena yang terjadi dalam kehidupan sehari-hari , fenomena ini dapat dilihat pada komunitas/masyarakat yang berinteraksi melalui akses internet.kita dapat membentuk organisasi dan melakukan berbagai gerakan tanpa harus bertemu secara langsung. Globalisasi dapat menimbulkan konsekuensi modernitas yang membawa masyarakat bertransformasi dari kehidupan tradisional menuju kehidupan modern.</p>\n\n<p>Nama : Ni Kadek Katya Amanda</p>\n\n<p>No absen : 27</p>\n\n<p> </p>\n', '2022-11-12 09:21:25'),
(112, 42, 23, 1, '<p>Nama:Ni Kade Aprilia Rustini</p>\n\n<p>No:17</p>\n\n<p>Kelas:X.EB</p>\n\n<p>Ket:Hadir</p>\n\n<p> </p>\n', '2022-11-12 09:22:28'),
(113, 126, 26, 1, '<p>Nama : Ni Komang Widiani</p>\n\n<p>Absen: 31</p>\n\n<p>Menurut pendapat saya:</p>\n\n<p>Globalisasi merupakan sebuah pengamatan secara global seperti perubahan perilaku manusia dalam lingkungan masyarakat dan berkembangnya penggunaan teknologi seperti mesin dan juga internet di lingkungan sekitar,terutama di kalangan para pelajar yang menggunakan internet atau media online untuk mengikuti kegiatan pembelajaran secara daring atau online.</p>\n', '2022-11-12 09:29:23'),
(114, 46, 19, 1, '<p>Nama : Ni Made Ayu Astiti</p>\n\n<p>Absen: 21</p>\n\n<p>Kelas : X.EB</p>\n\n<p>Ket     : Hadirr</p>\n', '2022-11-12 09:30:19'),
(115, 46, 23, 1, '<p>Nama : Ni Made Ayu Astiti</p>\n\n<p>Absen : 21</p>\n\n<p>Kelas   : XEB</p>\n\n<p>Ket       : Hadirr</p>\n', '2022-11-12 09:33:55'),
(116, 106, 26, 1, '<p>Nama : I Putu Adi Wiguna</p>\n\n<p>Absen : 11</p>\n\n<p>Globalisasi dapat diartikan sebagai keterkaitan dan ketergantungan antarbangsa dan antaramanusia di seluruh dunia melalui perdagangan, investasi , dan bentuk-bentuk interaksi lainnya. Globalisasi juga berbicara tentang fenomena yang terjadi dalam kehidupan sehari-hari , fenomena ini dapat dilihat pada komunitas/masyarakat yang berinteraksi melalui akses internet.kita dapat membentuk organisasi dan melakukan berbagai gerakan tanpa harus bertemu secara langsung</p>\n', '2022-11-12 09:36:58'),
(117, 106, 18, 1, '<p>Nama: I Putu Adi Wiguna</p>\n\n<p>Absen : 11</p>\n\n<p>Kelas : XII IPS</p>\n', '2022-11-12 09:38:20'),
(118, 100, 26, 1, '<p>Jawaban:</p>\n\n<p>1.perubahan perilaku manusia</p>\n\n<p>2.teknologi berkembang</p>\n\n<p>3.polusi semakin meningkat</p>\n\n<p>Nama :I Kadek Merta Adi</p>\n\n<p>No.      :5</p>\n\n<p> </p>\n', '2022-11-12 09:43:56'),
(119, 128, 26, 1, '<p>Nama : Ni Luh putu Novi Widiyantini</p>\n\n<p>No absen : 33</p>\n\n<p>Kelas : XII iis</p>\n\n<p>Tanggal : 12/11/2022</p>\n\n<p>Menurut pendapat saya mengenai globalisasi dari hasil pengamatan dilingkungan sekitar adalah era dimana tak ada lagi sekat informasi antarnegara yang di sebabkan oleh kemajuan telekomunikasi utamanya internet yang berpengaruh pada kebudayaan dan perekonomian dimana tempat yang saling berjauhan namun bisa saling mempengaruhi satu sama lain termasuk dalam bidang perdaganga, gaya hidup, teknologi, dan jenis interaksi lainnya</p>\n', '2022-11-12 09:44:15'),
(120, 125, 26, 1, '<p>Nama:Ni komang putri juliantini</p>\n\n<p>No absen :30</p>\n\n<p>Kelas :XI Iis </p>\n\n<p>Tanggal :12-11-2022</p>\n\n<p>Menurut pendapat saya,pengertian globalisasi adalah:</p>\n\n<p>Era dimana tak ada lagi sekat informasi antar negara yang disebabkan kemajuan telekomunikasi utamanya internet yang berpengaruh pada kebudayaan dan perekonomian dimana tempat yang saling berjauhan namun bisa saling mempengaruhi satu sama lain termasuk dalam bidang perdagangan,gaya hidup,teknologi dan jenis interaksi lainnya.</p>\n', '2022-11-12 09:44:28'),
(121, 3, 19, 1, '<p>Nama: IGuSti Lanang wuguna</p>\n\n<p>Kls e a</p>\n\n<p>No 2</p>\n\n<p>KET:HADIR</p>\n', '2022-11-12 10:07:03'),
(122, 123, 26, 1, '<p>Nama :Ni Kadek Sumartini</p>\n\n<p>No Absen: 28</p>\n\n<p>Ket :Hadir</p>\n\n<p> </p>\n\n<p>Globalisasi adalah sebuah istilah yang memiliki hubungan dengan peningkatan ketertarikan dan ketergantungan antar bangsa dan antar manusia di seluruh dunia. Menurut pendapat saya tentang pengertian globalisasi di lingkungan saya adalah terbentuknya sebuah komunikasi dan organisasi di antara masyarakat satu dengan yang lainnya yang berbeda di seluruh dunia. </p>\n', '2022-11-12 16:00:45'),
(123, 75, 21, 1, '<p>Nama : Ni Made Yuliantari </p>\n\n<p>No : 25</p>\n\n<p>Kelas : XI IIS</p>\n', '2022-11-12 16:24:02'),
(124, 111, 26, 1, '<p>Nama : I Putu Edi Muliarta</p>\n\n<p>No Absn : 16</p>\n\n<p>Kelas : IIS</p>\n\n<p>Menurut pendapat sya : Globalisasi adalah suatu hubungan sosial yang mendunia yang kemudian terhubung satu sama lain sehingga antara kejadian dari tempat yang berbeda bisa berdampak juga bagi tempat yang lain. Atau</p>\n\n<p>Globalisasi adalah berasal dari kata Globalization. Global artinya dunia sedangkan lization artinya adalah proses. Secara bahasa arti Globalisasi adalah Suatu proses yang mendunia, suatu proses yang membuat manusia saling terbuka dan bergantung satu sama lainnya tanpa batas waktu dan jarak.</p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-12 17:49:51'),
(125, 71, 21, 1, '<p>Nama: Ni Kadek Sumiati</p>\n\n<p>No: 21 </p>\n\n<p>Kelas: XI IIS</p>\n', '2022-11-12 18:15:00'),
(126, 51, 21, 1, '<p>Nama: I Gede Agus Cahya Setiawan</p>\n\n<p>No : 01</p>\n\n<p>Kelas: XI IIS</p>\n', '2022-11-12 20:05:33'),
(127, 124, 26, 1, '<p>Nama : Ni Komang Ayu Partina</p>\n\n<p>No absn : 29</p>\n\n<p>Ket : hadir</p>\n\n<p> </p>\n\n<p>Jawaban : Menurut pendapat saya pengertian globalisasi adalah salah satu bentuk perubahan sosial yang tidak dapat dicegah ataupun dihentikan, globalisasi mendorong perubahan sistem dunia menjadi seragam. </p>\n\n<p>Globalisasi juga dapat menimbulkan dampak positif dan dampak negatif bagi kehidupan masyarakat, dampak yang cukup berpengaruh di antaranya dalam bidang ekonomi, sosial budaya, dan politik, dengan demikian masyarakat diharapkan mampu menghadapi tantangan globalisasi dan menyelaraskan dengan kebudayaan asli/lokal.</p>\n', '2022-11-12 20:27:34'),
(128, 147, 24, 1, '<p>Ni kadek apriani no absen 17 hadir</p>\n', '2022-11-14 06:54:21'),
(129, 147, 22, 1, '<p>Ni kadek apriani no absen 17 hadir</p>\n', '2022-11-14 06:55:10'),
(130, 147, 20, 1, '<p>Ni kadek apriani no absen 17 hadir</p>\n', '2022-11-14 06:56:02'),
(131, 155, 24, 1, '<p>Ni Komang sudiani no 25 hadir</p>\n', '2022-11-14 06:56:07'),
(132, 150, 24, 1, '<p>Ni kadek Padmayanti no 20 hadir</p>\n\n<p> </p>\n', '2022-11-14 06:58:55'),
(133, 150, 22, 1, '<p>Ni kadek Padmayanti no absen 20 hadir</p>\n', '2022-11-14 06:59:50'),
(134, 157, 24, 1, '<p>Nama: <strong>Ni Luh Putu Ayu Carry Fitriyani </strong></p>\n\n<p>No: <strong>27</strong></p>\n\n<p>kelas : <strong>XII Mipa</strong></p>\n\n<p><strong>Hadir</strong></p>\n', '2022-11-14 08:05:38'),
(135, 157, 22, 1, '<p><strong>Ni Luh Putu Ayu Carry Fitriyani no 27 hadirr</strong></p>\n', '2022-11-14 08:06:58'),
(136, 157, 20, 1, '<p><strong>Ni Luh Putu Ayu Carry Fitriyani, No 27. Hadirr</strong></p>\n', '2022-11-14 08:10:15'),
(137, 26, 23, 1, '<p>Nama : I Kadek Dwi Artawan</p>\n\n<p>Absen : 1</p>\n\n<p>Kelas : E B</p>\n\n<p>Ket : Hadir</p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-16 18:55:27'),
(138, 143, 22, 1, '<p> </p>\n\n<p>Inyoman pasek sastrawan</p>\n\n<p>No13</p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2022-11-18 07:05:10'),
(139, 175, 27, 1, '<p>Om Swastiastu </p>\n\n<p>Majeng ring sisya sareng sami Durus absen ring kolom komentar!</p>\n\n<p>Materi kasusastraan sane sampun kasobyahang mangda kaplajahin.</p>\n\n<p>suksma</p>\n', '2023-01-18 09:19:42'),
(140, 73, 27, 1, '<p>Ni komang sri wahyuni (23) HADIR</p>\n', '2023-01-18 09:19:51'),
(141, 54, 27, 1, '<p>I Gusti Ayu Kadek Sintya Dewi (04) Hadir</p>\n', '2023-01-18 09:19:59'),
(142, 55, 27, 1, '<p>Nama : ikade januarta </p>\n\n<p>Kls       :Xl iis </p>\n\n<p>No        :05</p>\n', '2023-01-18 09:20:03'),
(143, 56, 27, 1, '<p><strong><em><u>Nama:ikadek suardana</u></em></strong></p>\n\n<p><b><i><u>Kelas:XI iis</u></i></b></p>\n\n<p><b><i><u>No:07</u></i></b></p>\n', '2023-01-18 09:20:20'),
(144, 57, 27, 1, '<p>Ikadek Ari subawa</p>\n', '2023-01-18 09:20:33'),
(145, 71, 27, 1, '<p>Nama: Ni Kadek Sumiati</p>\n\n<p>No: 21 </p>\n\n<p>Kls: XI Iis ( hadir)</p>\n', '2023-01-18 09:20:45'),
(146, 74, 27, 1, '<p>Nama: Ni Made Ega Meysta Ningsih </p>\n\n<p>No: 24</p>\n\n<p>Kls: XI iis (hadir)</p>\n', '2023-01-18 09:21:19'),
(147, 51, 27, 1, '<p>Nama: I Gede Agus Cahya Setiawan</p>\n\n<p>No: 01</p>\n\n<p>Kelas: XI IIS</p>\n', '2023-01-18 09:22:28'),
(148, 63, 27, 1, '<p>Nama:i NENGAH BUDI ADNYANA</p>\n\n<p>No:13</p>\n\n<p>Kls:XI.iis</p>\n', '2023-01-18 09:22:42'),
(149, 61, 27, 1, '<p> nama: I Komang Tri darma permana </p>\n\n<p>No:11</p>\n\n<p>Kls:XI iis</p>\n', '2023-01-18 09:22:43'),
(150, 53, 27, 1, '<p><strong>NAMA : I Gede Yudi Suryawan</strong></p>\n\n<p><strong>NO : 03</strong></p>\n\n<h2 xss=removed><strong>KELAS : XI IIS</strong></h2>\n', '2023-01-18 09:23:45'),
(151, 70, 27, 1, '<p>Nama:i wayan yasa kumara </p>\n\n<p>No:20</p>\n\n<p>Kelas:Xl iis</p>\n', '2023-01-18 09:24:06'),
(152, 68, 27, 1, '<p>Nama:I Putu Tegar Putra Mahardika</p>\n\n<p>no:18</p>\n\n<p>kls:Xl iis</p>\n', '2023-01-18 09:25:26'),
(153, 64, 27, 1, '<p>Nama: I Nyoman Aditya Palguna </p>\n\n<p>Nomer: 14 </p>\n\n<p>Kelas: Xl iis</p>\n', '2023-01-18 09:25:57'),
(154, 60, 27, 1, '<p>Nama:;ikomang Suparta</p>\n\n<p>No:10</p>\n\n<p>Kls:Xl iis</p>\n', '2023-01-18 09:26:58'),
(155, 52, 27, 1, '<p>Nama: I Gede Valentino Pratama </p>\n\n<p>No: 02</p>\n\n<p>Kelas: XI IIS</p>\n\n<p> </p>\n\n<p> </p>\n', '2023-01-18 09:27:42'),
(156, 69, 27, 1, '<p>iwayan dangin adnyana</p>\n\n<p>kelas xii is</p>\n\n<p>No 19</p>\n', '2023-01-18 09:28:03'),
(157, 66, 27, 1, '<p>Nama iputu Juni wirawan </p>\n\n<p>Kelas Xl IPS </p>\n\n<p>No 16</p>\n\n<p> </p>\n\n<p> </p>\n\n<p> </p>\n', '2023-01-18 09:28:28'),
(158, 62, 27, 1, '<p>Nama imade hendrayasa</p>\n\n<p>No 12</p>\n\n<p>KELAS XIIS</p>\n', '2023-01-18 09:29:21'),
(159, 65, 27, 1, '<p>Nama: I Nyoman Agus Priyatna</p>\n\n<p>No: 15</p>\n\n<p>Kls: XI IIS</p>\n', '2023-01-18 09:46:29'),
(160, 58, 27, 1, '<p>Iketut Angga Kusuma jaya </p>\n\n<p>No :8</p>\n', '2023-01-18 09:48:42'),
(161, 75, 27, 1, '<p>Ni Made Yuliantari</p>\n\n<p>No : 25</p>\n\n<p>Kls : XI IIS Hadir</p>\n', '2023-01-18 09:55:52'),
(162, 92, 27, 1, '<p>NAMA : NI PUTU SRI UDAYANI</p>\n\n<p>NO : 17</p>\n\n<p>KELAS : XI MIPA</p>\n\n<p>HADIR</p>\n', '2023-01-18 09:58:27'),
(163, 72, 27, 1, '<p>Nama : Ni komang lia sukarini</p>\n\n<p>Kelas :IX. iis</p>\n\n<p>No : 22</p>\n\n<p>Hadir</p>\n', '2023-01-18 09:58:58'),
(164, 90, 27, 1, '<p>Nama:Ni Komang Suartini</p>\n\n<p>Kelas:XlMiPA</p>\n\n<p>NO:15</p>\n\n<p>HADIR</p>\n', '2023-01-18 10:00:38');

-- --------------------------------------------------------

--
-- Table structure for table `el_login`
--

CREATE TABLE `el_login` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL COMMENT '0=tidak,1=ya',
  `reset_kode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_login`
--

INSERT INTO `el_login` (`id`, `username`, `password`, `siswa_id`, `pengajar_id`, `is_admin`, `reset_kode`) VALUES
(1, 'admin@mail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1, NULL),
(159, 'desiari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 158, 0, 0, NULL),
(158, 'madewiwin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 157, 0, 0, NULL),
(157, 'putuayu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 156, 0, 0, NULL),
(156, 'ayumahima@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 155, 0, 0, NULL),
(155, 'komangsudiani@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 154, 0, 0, NULL),
(154, 'martaamelia@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 153, 0, 0, NULL),
(153, 'radalelya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 152, 0, 0, NULL),
(152, 'ketutparwati@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 151, 0, 0, NULL),
(151, 'kadekratih@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 150, 0, 0, NULL),
(150, 'kadekpadmayanti@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 149, 0, 0, NULL),
(149, 'omingandani@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 148, 0, 0, '0277f12634cb2ac2b6aeadc35341d3f7'),
(148, 'kadekari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 147, 0, 0, NULL),
(147, 'kadekapriani@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 146, 0, 0, NULL),
(146, 'wayanwahyudi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 145, 0, 0, NULL),
(145, 'agusdarma@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 144, 0, 0, NULL),
(144, 'agusadi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 143, 0, 0, NULL),
(143, 'nyomanpasek@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 142, 0, 0, NULL),
(142, 'wahyuagus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 141, 0, 0, NULL),
(141, 'nengahdediana@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 140, 0, 0, NULL),
(140, 'madeagus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 139, 0, 0, NULL),
(139, 'komangmerta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 138, 0, 0, NULL),
(138, 'komangagus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 137, 0, 0, NULL),
(137, 'ketutmerta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 136, 0, 0, NULL),
(136, 'agusarya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 135, 0, 0, NULL),
(135, 'ketutagus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 134, 0, 0, NULL),
(134, 'sudabudi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 133, 0, 0, NULL),
(133, 'kadekerik@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 132, 0, 0, NULL),
(132, 'wisnuputra@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 131, 0, 0, NULL),
(131, 'gedeari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 130, 0, 0, NULL),
(130, 'wayandesiani@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 129, 0, 0, NULL),
(129, 'luhwidi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 128, 0, 0, NULL),
(128, 'putunovi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 127, 0, 0, NULL),
(127, 'luhpadmi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 126, 0, 0, '2fe9a0292ee3d15d2de7644c105afa49'),
(126, 'komangwidiani@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 125, 0, 0, NULL),
(125, 'komangputri@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 124, 0, 0, NULL),
(124, 'komangayupartina@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 123, NULL, 0, NULL),
(123, 'kadesumartini@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 122, 0, 0, NULL),
(122, 'kadekatya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 121, 0, 0, NULL),
(121, 'wayanwidiartana@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 120, 0, 0, NULL),
(120, 'wayansumerta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 119, 0, 0, NULL),
(119, 'wayanroberta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 118, 0, 0, NULL),
(118, 'wayanokta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 117, 0, 0, NULL),
(117, 'esaditya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 116, 0, 0, NULL),
(116, 'putuyudi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 115, 0, 0, NULL),
(115, 'putuyogi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 114, 0, 0, NULL),
(114, 'putusudirka@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 113, 0, 0, NULL),
(113, 'putusudiantara@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 112, 0, 0, NULL),
(112, 'putuegantara@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 111, 0, 0, NULL),
(111, 'putuedi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 110, 0, 0, NULL),
(110, 'putudarma@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 109, 0, 0, NULL),
(109, 'aryaanom@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 108, 0, 0, NULL),
(108, 'putuari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 107, 0, 0, NULL),
(107, 'putuaditya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 106, 0, 0, NULL),
(106, 'putuadi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 105, 0, 0, NULL),
(105, 'komangagusjuniarta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 104, NULL, 0, NULL),
(104, 'ketutwidiantara@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 103, 0, 0, NULL),
(103, 'ketutwahyu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 102, 0, 0, NULL),
(102, 'ketutbudisastra@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 101, 0, 0, NULL),
(101, 'wahyuwira@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 100, 0, 0, NULL),
(100, 'kadekmerta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 99, 0, 0, NULL),
(99, 'kademiarsana@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 98, 0, 0, NULL),
(98, 'gedewahyu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 97, 0, 0, NULL),
(97, 'gedeedi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 96, 0, 0, NULL),
(96, 'agusputra@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 95, 0, 0, NULL),
(95, 'wayansugiantari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 94, 0, 0, NULL),
(94, 'wayansherlyani@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 93, 0, 0, NULL),
(93, 'widhiasih@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 92, 0, 0, NULL),
(92, 'putusri@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 91, 0, 0, NULL),
(91, 'luhnik@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 90, 0, 0, NULL),
(90, 'komangsuartini@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 89, 0, 0, NULL),
(89, 'komangpurwaningsih@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 88, 0, 0, NULL),
(88, 'nisaprabawati@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 87, 0, 0, NULL),
(87, 'kadektari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 86, 0, 0, NULL),
(86, 'kadekrediasih@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 85, 0, 0, NULL),
(85, 'kadekdiantari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 84, 0, 0, NULL),
(84, 'maniksuanjaya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 83, 0, 0, NULL),
(83, 'komangrudi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 82, 0, 0, NULL),
(82, 'komangdarmayasa@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 81, 0, 0, NULL),
(81, 'komangagus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 80, 0, 0, NULL),
(80, 'yudaadi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 79, 0, 0, NULL),
(79, 'kadeksumantara@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 78, 0, 0, NULL),
(78, 'kadekrai@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 77, 0, 0, NULL),
(77, 'kadeari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 76, 0, 0, NULL),
(76, 'lanangalit@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 75, 0, 0, NULL),
(75, 'madeyuliantari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 74, 0, 0, NULL),
(74, 'egameysta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 73, 0, 0, NULL),
(73, 'komangsri@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 72, 0, 0, NULL),
(72, 'komanglia@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 71, 0, 0, NULL),
(71, 'kadesumiati@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 70, 0, 0, NULL),
(70, 'wayanyasa@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 69, 0, 0, NULL),
(69, 'wayandangin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 68, 0, 0, NULL),
(68, 'tegarputra@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 67, 0, 0, NULL),
(67, 'putumerta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 66, 0, 0, NULL),
(66, 'putujuni@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 65, 0, 0, NULL),
(65, 'nyomanagus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 64, 0, 0, NULL),
(64, 'nyomanaditya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 63, 0, 0, NULL),
(63, 'nengahbudi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 62, 0, 0, NULL),
(62, 'madehendrayasa@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 61, 0, 0, NULL),
(61, 'tridarma@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 60, 0, 0, NULL),
(60, 'komangsuparta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 59, 0, 0, NULL),
(59, 'komangbudiartana@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 58, 0, 0, NULL),
(58, 'anggakusuma@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 57, 0, 0, NULL),
(57, 'kadekari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 56, 0, 0, NULL),
(56, 'kadesuardana@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 55, 0, 0, '19b74dd1eff2a662e6a7c0ab6654d04d'),
(55, 'kadejanuarta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 54, 0, 0, '0778c7acd179acd5de9e59472efa75ad'),
(54, 'ayukadek@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 53, 0, 0, NULL),
(53, 'gedeyudi@gmail.com', '17cf3baaa8ffa139e9ae6b8d009b91fb', 52, 0, 0, NULL),
(52, 'gedevalentino@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 51, 0, 0, NULL),
(51, 'aguscahya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 50, 0, 0, NULL),
(50, 'virawindari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 49, 0, 0, NULL),
(49, 'nengahsri@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 48, 0, 0, NULL),
(48, 'nengahmita@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 47, 0, 0, NULL),
(47, 'madenonik@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 46, 0, 0, NULL),
(46, 'madeayu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 45, 0, 0, NULL),
(45, 'madeapriliani@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 44, 0, 0, NULL),
(44, 'winichaori@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 43, 0, 0, NULL),
(43, 'kadekmelinda@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 42, 0, 0, NULL),
(42, 'kadeaprilia@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 41, 0, 0, NULL),
(41, 'kadesuantari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 40, 0, 0, NULL),
(40, 'wayanwidiantara@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 39, 0, 0, NULL),
(39, 'wayanagus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 38, 0, 0, NULL),
(38, 'putueuro@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 37, 0, 0, NULL),
(37, 'bobbysatria@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 36, 0, 0, NULL),
(36, 'krisnaedi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 35, 0, 0, NULL),
(35, 'madesuardika@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 34, 0, 0, NULL),
(34, 'madekartika@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 33, 0, 0, NULL),
(33, 'madedwi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 32, 0, 0, NULL),
(32, 'madeagus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 31, 0, 0, NULL),
(31, 'komangcandra@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 30, 0, 0, NULL),
(30, 'komangarya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 29, 0, 0, NULL),
(29, 'ketutmerta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 28, 0, 0, NULL),
(28, 'ketutadi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 27, 0, 0, NULL),
(27, 'kadekokta@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 26, 0, 0, NULL),
(26, 'kadekdwi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 25, 0, 0, NULL),
(25, 'putulia@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 24, 0, 0, NULL),
(24, 'komangdewi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 23, 0, 0, NULL),
(23, 'komangayu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 22, 0, 0, NULL),
(22, 'ketutmuliyani@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 21, 0, 0, NULL),
(21, 'ketutayu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 20, 0, 0, NULL),
(20, 'kadekyuliantari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 19, 0, 0, NULL),
(19, 'kadeksudiantari@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 18, 0, 0, NULL),
(18, 'kadedesi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 17, 0, 0, NULL),
(17, 'endramaharani@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 16, 0, 0, NULL),
(16, 'wayankariasa@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 15, 0, 0, NULL),
(15, 'wayaneka@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 14, 0, 0, NULL),
(14, 'wayanagus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 13, 0, 0, NULL),
(13, 'putudedi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 12, 0, 0, NULL),
(12, 'nengahwirawan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 11, 0, 0, NULL),
(11, 'madeyogik@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 10, 0, 0, NULL),
(10, 'komangdanu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 9, 0, 0, NULL),
(9, 'agusadi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 8, 0, 0, NULL),
(8, 'komangadnyana@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 7, 0, 0, NULL),
(7, 'kadekraditya@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 6, 0, 0, NULL),
(6, 'kadekkrisna@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 5, 0, 0, NULL),
(5, 'kadekaryana@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 4, 0, 0, NULL),
(4, 'anggajuli@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 3, 0, 0, NULL),
(3, 'lanangwiguna@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 2, 0, 0, NULL),
(2, 'gedepebri@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, 0, 0, NULL),
(160, 'putumelly@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 159, 0, 0, NULL),
(161, 'putusriasih@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 160, 0, 0, NULL),
(162, 'gedesuardana69@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 25, 0, NULL),
(163, 'aryasemara0@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 26, 0, NULL),
(164, 'sadia_bonet@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 3, 0, NULL),
(165, 'suelendra@yahoo.co.id', 'e10adc3949ba59abbe56e057f20f883e', 0, 4, 0, NULL),
(166, 'abidarma40@yahoo.co.id', 'e10adc3949ba59abbe56e057f20f883e', 0, 5, 0, NULL),
(167, 'bowyeajus@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 6, 0, NULL),
(168, 'madeadiarsa66@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 7, 0, NULL),
(169, 'nyomateresna99@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 8, 0, NULL),
(170, 'putuadecardina@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 9, 0, NULL),
(171, 'adisusanta12345@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 10, 0, NULL),
(172, 'wayanmerta10@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 11, 0, NULL),
(173, 'suteja_wayan@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 12, 0, NULL),
(174, 'Wynsuwendra30@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 13, 0, NULL),
(175, 'shintadex@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 14, 1, NULL),
(176, 'sujiantari4@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 15, 0, NULL),
(177, 'popogoli12@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 16, 1, NULL),
(178, 'luhputusariasih20@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 17, 0, NULL),
(179, 'nengah_mastini@yahoo.co.id', 'e10adc3949ba59abbe56e057f20f883e', 0, 18, 0, NULL),
(180, 'sugiartaminengah@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 19, 0, NULL),
(181, 'nyoman.sukarmini@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 20, 0, NULL),
(182, 'niputuastiti66@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 21, 0, NULL),
(183, 'yan_wid2000@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 22, 0, NULL),
(184, 'ktri9406@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 23, 0, NULL),
(185, 'ayu.canty@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 24, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `el_login_log`
--

CREATE TABLE `el_login_log` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `lasttime` datetime NOT NULL,
  `agent` text NOT NULL,
  `last_activity` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_login_log`
--

INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(1, 1, '2022-08-23 23:06:44', '{\"is_mobile\":0,\"browser\":\"Firefox 103.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:103.0) Gecko\\/20100101 Firefox\\/103.0\",\"ip\":\"127.0.0.1\"}', 1661271710),
(2, 1, '2022-08-24 10:23:44', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"::1\"}', 1661315422),
(3, 1, '2022-08-24 11:51:35', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"::1\"}', 1661318453),
(4, 1, '2022-08-24 12:23:10', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"::1\"}', 1661319616),
(5, 1, '2022-08-25 08:24:56', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"182.1.69.74\"}', 1661390756),
(6, 1, '2022-08-25 08:31:01', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"182.1.69.74\"}', 1661391024),
(7, 159, '2022-08-25 08:42:16', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"182.1.69.74\"}', 1661392076),
(8, 1, '2022-08-25 09:30:42', '{\"is_mobile\":1,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SM-A217F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.1.69.74\"}', 1661394535),
(9, 1, '2022-08-25 11:33:49', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"182.1.70.122\"}', 1661401920),
(10, 1, '2022-08-29 02:00:39', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.174\"}', 1661713179),
(11, 181, '2022-09-01 07:54:30', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A525F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.143\"}', 1661993692),
(12, 92, '2022-09-01 07:55:13', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.88\"}', 1661993623),
(13, 175, '2022-09-01 08:01:25', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.187.24\"}', 1661996017),
(14, 103, '2022-09-01 08:21:59', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; vivo 1902 Build\\/PPR1.180610.011; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.9.0.0\",\"ip\":\"180.249.187.24\"}', 1661996415),
(15, 1, '2022-09-01 09:06:02', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.187.24\"}', 1661998462),
(16, 177, '2022-09-01 09:14:18', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A135F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.24\"}', 1661998545),
(17, 106, '2022-09-01 10:00:43', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; RMX1911) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.5.108.32\"}', 1662001312),
(18, 163, '2022-09-02 06:55:57', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.7.0.1\",\"ip\":\"120.188.87.118\"}', 1662076607),
(19, 176, '2022-09-02 18:22:03', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"103.153.149.41\"}', 1662118413),
(20, 13, '2022-09-03 16:25:36', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.9.0.2\",\"ip\":\"140.213.127.160\"}', 1662197177),
(21, 12, '2022-09-03 16:32:43', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1814 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.9.0.0\",\"ip\":\"115.178.228.53\"}', 1662197592),
(22, 6, '2022-09-03 16:49:05', '{\"is_mobile\":1,\"browser\":\"Chrome 95.0.4638.74\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; A37f) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/95.0.4638.74 Mobile Safari\\/537.36\",\"ip\":\"182.253.98.228\"}', 1662198639),
(23, 16, '2022-09-03 16:49:11', '{\"is_mobile\":1,\"browser\":\"Chrome 93.0.4577.82\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; RMX2020) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/93.0.4577.82 Mobile Safari\\/537.36\",\"ip\":\"115.178.248.59\"}', 1662198571),
(24, 19, '2022-09-03 16:57:48', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.9.0.0\",\"ip\":\"203.78.121.221\"}', 1662199092),
(25, 3, '2022-09-03 17:50:07', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.180\"}', 1662202270),
(26, 23, '2022-09-04 16:17:49', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; CPH1923) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.208\"}', 1662283121),
(27, 94, '2022-09-04 16:26:29', '{\"is_mobile\":1,\"browser\":\"Chrome 78.0.3904.108\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 6.0.1; en-US; SM-G532G Build\\/MMB29T) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/78.0.3904.108 UCBrowser\\/13.4.0.1306 Mobile Safari\\/537.36\",\"ip\":\"182.253.132.163\"}', 1662283551),
(28, 23, '2022-09-06 20:52:07', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.9.0.0\",\"ip\":\"203.78.121.161\"}', 1662472412),
(29, 128, '2022-09-08 09:45:22', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"203.78.114.160\"}', 1662605208),
(30, 122, '2022-09-08 09:46:04', '{\"is_mobile\":1,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.42\"}', 1662605186),
(31, 92, '2022-09-09 13:58:12', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.10\"}', 1662706850),
(32, 185, '2022-09-09 19:42:24', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; CPH2059) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.1.108.11\"}', 1662728456),
(33, 180, '2022-09-12 07:30:14', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; CPH2239) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"36.75.113.163\"}', 1662944412),
(34, 4, '2022-09-19 10:24:38', '{\"is_mobile\":1,\"browser\":\"Chrome 79.0.3945.147\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/79.0.3945.147 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.11.4-gn\",\"ip\":\"112.215.220.148\"}', 1663557904),
(35, 86, '2022-09-19 19:09:10', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"112.215.220.39\"}', 1663589706),
(36, 127, '2022-09-22 07:21:27', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.3.0\",\"ip\":\"180.249.186.96\"}', 1663806167),
(37, 86, '2022-09-22 09:01:22', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"140.213.127.8\"}', 1663812361),
(38, 175, '2022-10-08 18:10:40', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.246\"}', 1665228292),
(39, 1, '2022-10-08 18:17:47', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.70.52\"}', 1665228098),
(40, 1, '2022-10-09 07:38:59', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.193\"}', 1665276221),
(41, 175, '2022-10-09 07:46:02', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.193\"}', 1665280627),
(42, 175, '2022-10-09 08:57:47', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.193\"}', 1665284200),
(43, 175, '2022-10-09 09:59:05', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.193\"}', 1665284305),
(44, 92, '2022-10-09 18:37:06', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.81\"}', 1665315831),
(45, 95, '2022-10-09 19:39:44', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"140.213.48.92\"}', 1665319505),
(46, 86, '2022-10-09 19:46:19', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"140.213.127.213\"}', 1665319873),
(47, 95, '2022-10-09 19:51:09', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"140.213.48.92\"}', 1665320100),
(48, 88, '2022-10-09 19:57:06', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"203.78.114.175\"}', 1665320988),
(49, 150, '2022-10-10 06:18:50', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 8 Build\\/PKQ1.190319.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"140.213.151.77\"}', 1665357582),
(50, 154, '2022-10-10 06:20:20', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/16.0 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"203.78.121.198\"}', 1665359385),
(51, 95, '2022-10-10 06:44:25', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.36\"}', 1665359171),
(52, 85, '2022-10-10 06:52:10', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.3.0\",\"ip\":\"114.122.139.209\"}', 1665359624),
(53, 92, '2022-10-10 06:53:49', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.123\"}', 1665361027),
(54, 86, '2022-10-10 06:54:22', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"140.213.126.123\"}', 1665361457),
(55, 81, '2022-10-10 06:55:37', '{\"is_mobile\":1,\"browser\":\"Chrome 98.0.4758.101\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; RMX1805) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/98.0.4758.101 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.255\"}', 1665359787),
(56, 91, '2022-10-10 06:56:55', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1901 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"140.213.126.136\"}', 1665359882),
(57, 175, '2022-10-10 07:02:10', '{\"is_mobile\":0,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.255\"}', 1665360678),
(58, 18, '2022-10-10 07:07:19', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; SAMSUNG SM-A115F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.255\"}', 1665360763),
(59, 22, '2022-10-10 07:10:16', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\",\"ip\":\"180.249.185.255\"}', 1665360777),
(60, 175, '2022-10-10 07:16:02', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.70.52\"}', 1665361471),
(61, 92, '2022-10-10 07:21:05', '{\"is_mobile\":0,\"browser\":\"Firefox 105.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko\\/20100101 Firefox\\/105.0\",\"ip\":\"180.254.70.52\"}', 1665361574),
(62, 1, '2022-10-10 07:26:40', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.70.52\"}', 1665368014),
(63, 95, '2022-10-10 07:28:20', '{\"is_mobile\":0,\"browser\":\"Firefox 105.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko\\/20100101 Firefox\\/105.0\",\"ip\":\"180.254.70.52\"}', 1665361643),
(64, 161, '2022-10-10 07:29:30', '{\"is_mobile\":0,\"browser\":\"Firefox 105.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko\\/20100101 Firefox\\/105.0\",\"ip\":\"180.254.70.52\"}', 1665368003),
(65, 23, '2022-10-10 08:56:16', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; CPH1923) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.83\"}', 1665367333),
(66, 90, '2022-10-10 09:02:29', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.209\"}', 1665367444),
(67, 92, '2022-10-10 09:13:55', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.70.52\"}', 1665373459),
(68, 1, '2022-10-10 09:27:06', '{\"is_mobile\":0,\"browser\":\"Firefox 105.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko\\/20100101 Firefox\\/105.0\",\"ip\":\"180.254.70.52\"}', 1665378376),
(69, 92, '2022-10-10 10:44:36', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.70.52\"}', 1665378365),
(70, 92, '2022-10-10 18:42:01', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.156\"}', 1665402174),
(71, 92, '2022-10-11 06:34:35', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.230\"}', 1665445304),
(72, 86, '2022-10-11 06:34:44', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"140.213.151.32\"}', 1665445629),
(73, 37, '2022-10-11 06:43:21', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; 220233L2G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.225\"}', NULL),
(74, 37, '2022-10-11 06:44:23', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; 220233L2G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.225\"}', NULL),
(75, 37, '2022-10-11 06:47:15', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; 220233L2G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.225\"}', NULL),
(76, 30, '2022-10-11 06:52:08', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.225\"}', 1665446278),
(77, 87, '2022-10-11 07:04:25', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.218\"}', 1665446849),
(78, 37, '2022-10-11 07:19:22', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi 10A Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"ip\":\"140.213.127.225\"}', 1665448155),
(79, 44, '2022-10-11 15:01:24', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; CPH1701) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.121\"}', 1665475334),
(80, 43, '2022-10-12 06:10:24', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-gb; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.7.5-go\",\"ip\":\"140.213.127.239\"}', 1665529907),
(81, 49, '2022-10-12 06:10:56', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"140.213.127.239\"}', 1665529982),
(82, 48, '2022-10-12 06:12:16', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"203.78.121.4\"}', 1665530068),
(83, 33, '2022-10-12 06:12:46', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 6.0.1; id-id; Redmi 3S Build\\/MMB29M) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.2.2-go\",\"ip\":\"112.215.219.32\"}', 1665530019),
(84, 27, '2022-10-12 06:37:36', '{\"is_mobile\":1,\"browser\":\"Chrome 101.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3231) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/101.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.97\"}', 1665531777),
(85, 47, '2022-10-12 06:37:43', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; RMX3081 Build\\/SKQ1.210216.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.126.97\"}', 1665532334),
(86, 41, '2022-10-12 06:38:25', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; SM-J400F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.97\"}', 1665531716),
(87, 46, '2022-10-12 06:39:02', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.7.1\",\"ip\":\"140.213.127.238\"}', 1665531555),
(88, 38, '2022-10-12 06:39:39', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; CPH2375 Build\\/RKQ1.211119.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.126.97\"}', 1665532065),
(89, 29, '2022-10-12 06:41:23', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; in-id; RMX2030 Build\\/QKQ1.200209.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.8.1\",\"ip\":\"114.5.240.79\"}', 1665531705),
(90, 35, '2022-10-12 06:44:11', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; MITO_A36_W1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.97\"}', 1665532037),
(91, 36, '2022-10-12 06:45:46', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; id-id; Redmi 6A Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.2.2-go\",\"ip\":\"140.213.126.97\"}', 1665531968),
(92, 32, '2022-10-12 06:47:36', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3201) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.97\"}', 1665532241),
(93, 28, '2022-10-12 06:48:29', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.0.0; ASUS_X00RD) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.97\"}', 1665532131),
(94, 31, '2022-10-12 06:55:10', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.5195.136\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A022F Build\\/RP1A.200720.012; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 SamsungBrowser\\/7.4 Chrome\\/105.0.5195.136 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.93\"}', 1665532580),
(95, 175, '2022-10-12 07:50:37', '{\"is_mobile\":0,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.94\"}', 1665536702),
(96, 92, '2022-10-12 07:51:25', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.69\"}', 1665537414),
(97, 91, '2022-10-12 07:51:58', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1901 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"140.213.59.205\"}', 1665537396),
(98, 90, '2022-10-12 07:52:11', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.151.236\"}', 1665537925),
(99, 89, '2022-10-12 07:53:09', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"140.213.127.167\"}', 1665536012),
(100, 84, '2022-10-12 07:53:15', '{\"is_mobile\":1,\"browser\":\"Chrome 97.0.4692.98\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X6812B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/97.0.4692.98 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.94\"}', 1665537553),
(101, 81, '2022-10-12 07:53:16', '{\"is_mobile\":1,\"browser\":\"Chrome 98.0.4758.101\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; RMX1805) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/98.0.4758.101 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.94\"}', 1665538260),
(102, 80, '2022-10-12 07:54:06', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.182.84\"}', 1665536455),
(103, 78, '2022-10-12 07:54:25', '{\"is_mobile\":1,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.138\"}', 1665536293),
(104, 83, '2022-10-12 07:54:52', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2195 Build\\/RKQ1.201217.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.8.1\",\"ip\":\"112.215.219.26\"}', 1665538143),
(105, 89, '2022-10-12 07:55:28', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"140.213.127.167\"}', 1665538558),
(106, 94, '2022-10-12 07:55:37', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"180.249.184.94\"}', 1665537953),
(107, 85, '2022-10-12 07:55:42', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; id-id; Redmi Note 10 Pro Build\\/SKQ1.210908.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.22.0.3-gn\",\"ip\":\"112.215.220.25\"}', 1665536510),
(108, 76, '2022-10-12 07:59:57', '{\"is_mobile\":1,\"browser\":\"Chrome 95.0.4638.74\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; SM-J111F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/95.0.4638.74 Mobile Safari\\/537.36\",\"ip\":\"114.122.182.84\"}', 1665537601),
(109, 80, '2022-10-12 08:01:38', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.182.84\"}', 1665536630),
(110, 78, '2022-10-12 08:01:56', '{\"is_mobile\":1,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.138\"}', 1665537840),
(111, 80, '2022-10-12 08:04:23', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.182.84\"}', 1665537085),
(112, 175, '2022-10-12 08:07:36', '{\"is_mobile\":0,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.94\"}', 1665537438),
(113, 1, '2022-10-12 08:12:52', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.59\"}', 1665537492),
(114, 80, '2022-10-12 08:13:03', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.182.84\"}', 1665538145),
(115, 95, '2022-10-12 08:14:27', '{\"is_mobile\":0,\"browser\":\"Firefox 105.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko\\/20100101 Firefox\\/105.0\",\"ip\":\"180.254.72.59\"}', 1665537172),
(116, 75, '2022-10-12 08:16:52', '{\"is_mobile\":0,\"browser\":\"Firefox 105.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko\\/20100101 Firefox\\/105.0\",\"ip\":\"180.254.72.59\"}', 1665537309),
(117, 92, '2022-10-12 08:16:58', '{\"is_mobile\":0,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\",\"ip\":\"140.213.126.69\"}', 1665537424),
(118, 92, '2022-10-12 08:17:14', '{\"is_mobile\":0,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\",\"ip\":\"140.213.126.69\"}', 1665537434),
(119, 92, '2022-10-12 08:17:32', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.69\"}', 1665537389),
(120, 92, '2022-10-12 08:18:31', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.69\"}', 1665537655),
(121, 91, '2022-10-12 08:18:42', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1901 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"140.213.59.205\"}', 1665537662),
(122, 84, '2022-10-12 08:19:50', '{\"is_mobile\":1,\"browser\":\"Chrome 97.0.4692.98\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X6812B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/97.0.4692.98 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.94\"}', 1665537663),
(123, 76, '2022-10-12 08:22:25', '{\"is_mobile\":1,\"browser\":\"Chrome 95.0.4638.74\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; SM-J111F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/95.0.4638.74 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.88\"}', 1665537777),
(124, 91, '2022-10-12 08:23:08', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1901 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"140.213.59.205\"}', 1665538090),
(125, 92, '2022-10-12 08:23:20', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.59\"}', 1665537766),
(126, 76, '2022-10-12 08:23:26', '{\"is_mobile\":1,\"browser\":\"Chrome 95.0.4638.74\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; SM-J111F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/95.0.4638.74 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.88\"}', 1665537858),
(127, 1, '2022-10-12 08:24:56', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.59\"}', 1665537822),
(128, 92, '2022-10-12 08:25:55', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.59\"}', 1665537875),
(129, 1, '2022-10-12 08:26:47', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.59\"}', 1665537931),
(130, 95, '2022-10-12 08:27:37', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.59\"}', 1665537950),
(131, 1, '2022-10-12 08:27:58', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.59\"}', 1665538096),
(132, 1, '2022-10-12 08:28:39', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.59\"}', 1665538120),
(133, 92, '2022-10-12 08:30:50', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.254.72.59\"}', 1665539014),
(134, 92, '2022-10-12 08:53:43', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.69\"}', 1665540151),
(135, 86, '2022-10-12 08:54:05', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"140.213.150.11\"}', 1665539799),
(136, 93, '2022-10-12 08:57:27', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9C Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.10.0-gn\",\"ip\":\"203.78.121.164\"}', 1665539864),
(137, 88, '2022-10-12 09:00:52', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"140.213.127.17\"}', 1665540117),
(138, 54, '2022-10-12 09:19:15', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.126.181\"}', 1665543967),
(139, 53, '2022-10-12 09:19:20', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.98\"}', 1665542276),
(140, 73, '2022-10-12 09:19:33', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"ip\":\"140.213.126.181\"}', 1665544050),
(141, 56, '2022-10-12 09:19:58', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.3.0\",\"ip\":\"182.1.74.203\"}', 1665542177),
(142, 51, '2022-10-12 09:20:05', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.94\"}', 1665543904),
(143, 65, '2022-10-12 09:20:09', '{\"is_mobile\":1,\"browser\":\"Chrome 44.0.2403.133\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; SAMSUNG SM-G532G Build\\/MMB29T) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/4.2 Chrome\\/44.0.2403.133 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.93\"}', 1665543670),
(144, 74, '2022-10-12 09:20:47', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.5 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.126.68\"}', 1665543653),
(145, 175, '2022-10-12 09:20:50', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; CPH1823) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.187\"}', 1665542654),
(146, 70, '2022-10-12 09:20:50', '{\"is_mobile\":1,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; ZS661KS) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.93\"}', 1665543870),
(147, 69, '2022-10-12 09:20:56', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH2083 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"114.122.168.107\"}', 1665543776),
(148, 57, '2022-10-12 09:21:03', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"203.78.114.159\"}', 1665543558),
(149, 63, '2022-10-12 09:21:16', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2189 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.126.98\"}', 1665543609),
(150, 55, '2022-10-12 09:22:14', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.93\"}', 1665541624),
(151, 75, '2022-10-12 09:22:16', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"140.213.126.12\"}', 1665543967),
(152, 52, '2022-10-12 09:22:28', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; id-id; Redmi 5 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"112.215.220.93\"}', 1665543541),
(153, 61, '2022-10-12 09:22:51', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX3201 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.126.98\"}', 1665542299),
(154, 87, '2022-10-12 09:22:53', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.56\"}', 1665542050),
(155, 59, '2022-10-12 09:23:21', '{\"is_mobile\":1,\"browser\":\"Chrome 80.0.3987.99\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Symbol R60) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/80.0.3987.99 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.238\"}', 1665543565),
(156, 45, '2022-10-12 09:27:14', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.168.143\"}', 1665541960);
INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(157, 72, '2022-10-12 09:31:04', '{\"is_mobile\":1,\"browser\":\"Chrome 81.0.4044.138\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; SM-G530H) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/81.0.4044.138 Mobile Safari\\/537.36\",\"ip\":\"114.122.143.66\"}', 1665542328),
(158, 55, '2022-10-12 09:31:32', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.93\"}', 1665543654),
(159, 56, '2022-10-12 09:38:38', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.3.0\",\"ip\":\"182.1.74.203\"}', 1665543481),
(160, 72, '2022-10-12 09:41:45', '{\"is_mobile\":1,\"browser\":\"Chrome 81.0.4044.138\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; SM-G530H) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/81.0.4044.138 Mobile Safari\\/537.36\",\"ip\":\"114.122.140.251\"}', 1665543623),
(161, 53, '2022-10-12 09:42:52', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.98\"}', 1665543524),
(162, 61, '2022-10-12 09:44:28', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX3201 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"114.122.168.107\"}', 1665543656),
(163, 175, '2022-10-12 09:47:20', '{\"is_mobile\":0,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.94\"}', 1665544949),
(164, 71, '2022-10-12 10:05:18', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"ip\":\"103.117.31.233\"}', 1665544997),
(165, 44, '2022-10-12 15:29:20', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; CPH1701) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.228\"}', 1665563478),
(166, 150, '2022-10-13 06:57:51', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 8 Build\\/PKQ1.190319.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"140.213.151.234\"}', 1665619125),
(167, 158, '2022-10-13 07:33:22', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"112.215.219.25\"}', 1665621784),
(168, 175, '2022-10-13 08:46:41', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.94\"}', 1665629771),
(169, 45, '2022-10-13 09:08:13', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.167.55\"}', 1665626995),
(170, 90, '2022-10-13 09:15:20', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.184.94\"}', 1665627422),
(171, 45, '2022-10-13 09:58:46', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.167.55\"}', 1665630050),
(172, 40, '2022-10-13 09:59:46', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.7.0.1\",\"ip\":\"140.213.127.177\"}', 1665630032),
(173, 46, '2022-10-13 16:34:49', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.7.1\",\"ip\":\"140.213.150.125\"}', 1665654554),
(174, 30, '2022-10-13 17:20:18', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.131\"}', 1665656611),
(175, 30, '2022-10-13 17:28:26', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.131\"}', 1665656812),
(176, 30, '2022-10-13 17:29:46', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.131\"}', 1665657754),
(177, 30, '2022-10-13 17:44:16', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.131\"}', 1665657935),
(178, 45, '2022-10-13 17:45:08', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.1.91.186\"}', 1665657958),
(179, 44, '2022-10-13 17:56:50', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; CPH1701) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.110\"}', 1665658646),
(180, 44, '2022-10-13 17:59:24', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; CPH1701) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.110\"}', 1665659014),
(181, 94, '2022-10-13 18:40:48', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"182.253.132.185\"}', 1665662734),
(182, 44, '2022-10-13 19:14:15', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; CPH1701) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.110\"}', 1665663405),
(183, 92, '2022-10-13 19:26:00', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.21\"}', 1665664233),
(184, 40, '2022-10-14 06:26:09', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.7.0.1\",\"ip\":\"203.78.121.24\"}', 1665703632),
(185, 48, '2022-10-14 06:28:51', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"112.215.220.43\"}', 1665704478),
(186, 47, '2022-10-14 06:28:58', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; RMX3081 Build\\/SKQ1.210216.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.127.240\"}', 1665703906),
(187, 49, '2022-10-14 06:29:08', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"203.78.121.214\"}', 1665703890),
(188, 42, '2022-10-14 06:29:17', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.48\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.48 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.225\"}', 1665704566),
(189, 43, '2022-10-14 06:31:18', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-gb; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.7.5-go\",\"ip\":\"203.78.121.214\"}', 1665703899),
(190, 30, '2022-10-14 06:31:27', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.230\"}', 1665704751),
(191, 41, '2022-10-14 06:31:48', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; SM-J400F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.85\"}', 1665704005),
(192, 43, '2022-10-14 06:39:06', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-gb; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.7.5-go\",\"ip\":\"203.78.121.214\"}', 1665704386),
(193, 23, '2022-10-14 06:42:26', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; CPH1923) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.79\"}', 1665704596),
(194, 42, '2022-10-14 10:24:19', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.48\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.48 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.225\"}', 1665718706),
(195, 45, '2022-10-14 10:24:59', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.164.81\"}', 1665718581),
(196, 43, '2022-10-14 10:25:02', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-gb; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.7.5-go\",\"ip\":\"140.213.151.213\"}', 1665718613),
(197, 33, '2022-10-14 10:25:11', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 6.0.1; id-id; Redmi 3S Build\\/MMB29M) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.2.2-go\",\"ip\":\"140.213.151.116\"}', 1665718671),
(198, 48, '2022-10-14 10:25:14', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"140.213.151.213\"}', 1665718003),
(199, 49, '2022-10-14 10:25:34', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"140.213.151.213\"}', 1665720372),
(200, 47, '2022-10-14 10:25:42', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; RMX3081 Build\\/SKQ1.210216.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.126.225\"}', 1665718657),
(201, 28, '2022-10-14 10:25:42', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.0.0; ASUS_X00RD) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.93\"}', 1665719523),
(202, 175, '2022-10-14 10:25:59', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; CPH1823) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.95\"}', 1665718308),
(203, 40, '2022-10-14 10:26:00', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.7.0.1\",\"ip\":\"203.78.121.221\"}', 1665718937),
(204, 36, '2022-10-14 10:26:59', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; id-id; Redmi 6A Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.2.2-go\",\"ip\":\"140.213.151.12\"}', 1665720864),
(205, 30, '2022-10-14 10:27:06', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.230\"}', 1665718648),
(206, 38, '2022-10-14 10:27:35', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; CPH2375 Build\\/RKQ1.211119.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"112.215.220.67\"}', 1665719108),
(207, 31, '2022-10-14 10:28:19', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.5195.136\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A022F Build\\/RP1A.200720.012; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 SamsungBrowser\\/7.4 Chrome\\/105.0.5195.136 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.93\"}', 1665719953),
(208, 26, '2022-10-14 10:30:40', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.58\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.58 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.67\"}', 1665719045),
(209, 32, '2022-10-14 10:32:12', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3201) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.67\"}', 1665718900),
(210, 45, '2022-10-14 10:36:45', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.164.81\"}', 1665719033),
(211, 29, '2022-10-14 10:37:20', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; in-id; RMX2030 Build\\/QKQ1.200209.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.8.1\",\"ip\":\"112.215.220.67\"}', 1665718748),
(212, 50, '2022-10-14 10:37:24', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.105\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; A37f) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/89.0.4389.105 Mobile Safari\\/537.36\",\"ip\":\"114.122.132.153\"}', 1665719399),
(213, 27, '2022-10-14 10:45:44', '{\"is_mobile\":1,\"browser\":\"Chrome 101.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3231) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/101.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.67\"}', 1665719257),
(214, 44, '2022-10-14 11:59:25', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; CPH1701) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.110\"}', 1665723644),
(215, 37, '2022-10-14 12:34:06', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi 10A Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"ip\":\"140.213.151.140\"}', 1665726141),
(216, 95, '2022-10-14 13:51:33', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.26\"}', 1665730380),
(217, 26, '2022-10-14 18:23:46', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.58\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.58 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.49\"}', 1665746728),
(218, 90, '2022-10-15 07:56:28', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"112.215.219.51\"}', 1665795517),
(219, 85, '2022-10-16 07:13:30', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; id-id; Redmi Note 10 Pro Build\\/SKQ1.210908.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.22.0.3-gn\",\"ip\":\"140.213.127.169\"}', 1665879105),
(220, 85, '2022-10-16 07:13:48', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; id-id; Redmi Note 10 Pro Build\\/SKQ1.210908.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.22.0.3-gn\",\"ip\":\"140.213.127.169\"}', 1665879123),
(221, 90, '2022-10-16 12:47:15', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.190\"}', 1665899261),
(222, 88, '2022-10-16 14:10:46', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"140.213.127.140\"}', 1665905181),
(223, 175, '2022-10-16 16:53:50', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.232\"}', 1665921097),
(224, 86, '2022-10-16 18:27:15', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.219.148\"}', 1665919737),
(225, 90, '2022-10-16 20:21:40', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.190\"}', 1665926514),
(226, 89, '2022-10-17 06:01:11', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"140.213.127.17\"}', 1665962191),
(227, 175, '2022-10-17 06:42:48', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.41\"}', 1665965572),
(228, 20, '2022-10-17 07:40:50', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4X Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"112.215.219.18\"}', 1665967697),
(229, 24, '2022-10-17 07:40:54', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.15.3-go\",\"ip\":\"140.213.151.194\"}', 1665969041),
(230, 22, '2022-10-17 07:41:11', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\",\"ip\":\"203.78.114.81\"}', 1665967437),
(231, 175, '2022-10-17 07:41:22', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; CPH1823) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.54\"}', 1665970401),
(232, 18, '2022-10-17 07:44:58', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; SAMSUNG SM-A115F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.81\"}', 1665967709),
(233, 3, '2022-10-17 07:45:52', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.90\"}', 1665968052),
(234, 6, '2022-10-17 07:46:50', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.209\"}', 1665967692),
(235, 21, '2022-10-17 07:47:12', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.170\"}', 1665967909),
(236, 22, '2022-10-17 07:47:41', '{\"is_mobile\":1,\"browser\":\"Chrome 83.0.4103.101\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; M2004J19C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/83.0.4103.101 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.81\"}', 1665967917),
(237, 25, '2022-10-17 07:49:07', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.5060.71\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi S2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.71 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.170\"}', 1665968067),
(238, 13, '2022-10-17 07:50:24', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/87.0.4280.141 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.65\"}', 1665967992),
(239, 7, '2022-10-17 07:50:38', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; 2201117TY) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.163\"}', 1665968344),
(240, 18, '2022-10-17 07:50:49', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.5060.129\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; SM-A115F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.5060.129 Mobile Safari\\/537.36\",\"ip\":\"114.122.164.43\"}', 1665967999),
(241, 10, '2022-10-17 07:51:00', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"203.78.114.209\"}', 1665967915),
(242, 2, '2022-10-17 07:52:31', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.65\"}', 1665968830),
(243, 14, '2022-10-17 07:53:43', '{\"is_mobile\":1,\"browser\":\"Chrome 68.0.3440.91\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; RMX1811 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/68.0.3440.91 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.3\"}', 1665968174),
(244, 21, '2022-10-17 07:54:39', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.170\"}', 1665970331),
(245, 86, '2022-10-17 07:58:41', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.220.110\"}', 1665969583),
(246, 87, '2022-10-17 08:00:31', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.154\"}', 1665969852),
(247, 91, '2022-10-17 08:01:05', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1901 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.220.233\"}', 1665968572),
(248, 92, '2022-10-17 08:01:40', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.81\"}', 1665969891),
(249, 88, '2022-10-17 08:03:22', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"112.215.220.179\"}', 1665970535),
(250, 90, '2022-10-17 08:03:24', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"112.215.220.186\"}', 1665969608),
(251, 84, '2022-10-17 08:03:48', '{\"is_mobile\":1,\"browser\":\"Chrome 97.0.4692.98\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X6812B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/97.0.4692.98 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.154\"}', 1665969411),
(252, 89, '2022-10-17 08:04:15', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"140.213.151.221\"}', 1665971128),
(253, 74, '2022-10-17 08:04:27', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.5 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.151.184\"}', 1665968952),
(254, 78, '2022-10-17 08:04:34', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.41\"}', 1665969670),
(255, 63, '2022-10-17 08:04:34', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2189 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.151.44\"}', 1665969356),
(256, 91, '2022-10-17 08:04:56', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1901 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.220.233\"}', 1665968811),
(257, 76, '2022-10-17 08:04:59', '{\"is_mobile\":1,\"browser\":\"Chrome 55.0.2883.91\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; SM-J111F Build\\/LMY47V) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/55.0.2883.91 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.154\"}', 1665969531),
(258, 79, '2022-10-17 08:05:10', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.165.61\"}', 1665969862),
(259, 85, '2022-10-17 08:05:11', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; id-id; Redmi Note 10 Pro Build\\/SKQ1.210908.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.22.0.3-gn\",\"ip\":\"112.215.220.51\"}', 1665969640),
(260, 73, '2022-10-17 08:05:13', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"ip\":\"140.213.127.118\"}', 1665970956),
(261, 69, '2022-10-17 08:05:19', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH2083 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"114.122.140.227\"}', 1665970574),
(262, 95, '2022-10-17 08:05:26', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.221\"}', 1665970460),
(263, 93, '2022-10-17 08:05:50', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9C Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.10.0-gn\",\"ip\":\"140.213.126.156\"}', 1665969680),
(264, 83, '2022-10-17 08:06:19', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2195 Build\\/RKQ1.201217.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.8.1\",\"ip\":\"140.213.127.123\"}', 1665969871),
(265, 70, '2022-10-17 08:06:34', '{\"is_mobile\":1,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; ZS661KS) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.239\"}', 1665970722),
(266, 72, '2022-10-17 08:06:41', '{\"is_mobile\":1,\"browser\":\"Chrome 81.0.4044.138\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; SM-G530H) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/81.0.4044.138 Mobile Safari\\/537.36\",\"ip\":\"114.122.140.214\"}', 1665970702),
(267, 54, '2022-10-17 08:06:43', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.127.118\"}', 1665971011),
(268, 56, '2022-10-17 08:06:51', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.3.0\",\"ip\":\"114.122.167.115\"}', 1665970723),
(269, 52, '2022-10-17 08:07:15', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; id-id; Redmi 5 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"140.213.127.50\"}', 1665970785),
(270, 57, '2022-10-17 08:07:17', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.8.1\",\"ip\":\"203.78.121.196\"}', 1665971176),
(271, 75, '2022-10-17 08:07:26', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"140.213.127.50\"}', 1665971425),
(272, 91, '2022-10-17 08:07:34', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1901 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.220.233\"}', 1665969598),
(273, 71, '2022-10-17 08:07:35', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.1-gn\",\"ip\":\"140.213.126.239\"}', 1665971145),
(274, 53, '2022-10-17 08:07:37', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.139\"}', 1665969626),
(275, 51, '2022-10-17 08:08:03', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.177\"}', 1665971553),
(276, 65, '2022-10-17 08:08:34', '{\"is_mobile\":1,\"browser\":\"Chrome 44.0.2403.133\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; SAMSUNG SM-G532G Build\\/MMB29T) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/4.2 Chrome\\/44.0.2403.133 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.239\"}', 1665969266),
(277, 66, '2022-10-17 08:09:05', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; in-id; CPH2179 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"180.249.185.41\"}', 1665970845),
(278, 74, '2022-10-17 08:10:01', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.5 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.151.184\"}', 1665970212),
(279, 55, '2022-10-17 08:10:21', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.50\"}', 1665970218),
(280, 81, '2022-10-17 08:10:31', '{\"is_mobile\":1,\"browser\":\"Chrome 98.0.4758.101\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; RMX1805) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/98.0.4758.101 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.28\"}', 1665969861),
(281, 61, '2022-10-17 08:11:19', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX3201 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"180.249.185.41\"}', 1665970606),
(282, 65, '2022-10-17 08:15:10', '{\"is_mobile\":1,\"browser\":\"Chrome 44.0.2403.133\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; SAMSUNG SM-G532G Build\\/MMB29T) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/4.2 Chrome\\/44.0.2403.133 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.239\"}', 1665970854),
(283, 53, '2022-10-17 08:26:03', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.139\"}', 1665970056),
(284, 60, '2022-10-17 08:32:47', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.128\"}', 1665970472),
(285, 80, '2022-10-17 08:33:19', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.168.245\"}', 1665971196),
(286, 53, '2022-10-17 08:36:13', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.139\"}', 1665970616),
(287, 55, '2022-10-17 08:36:25', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.25\"}', 1665970680),
(288, 175, '2022-10-17 08:44:13', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; CPH1823) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.54\"}', 1665971376),
(289, 175, '2022-10-17 08:53:05', '{\"is_mobile\":0,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.41\"}', 1665975059),
(290, 58, '2022-10-17 09:06:06', '{\"is_mobile\":1,\"browser\":\"Chrome 77.0.3865.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.2.1\",\"ip\":\"140.213.127.103\"}', 1665973660),
(291, 21, '2022-10-17 09:23:10', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.170\"}', 1665973633),
(292, 92, '2022-10-17 09:33:42', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.81\"}', 1665974185),
(293, 87, '2022-10-17 09:34:12', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.154\"}', 1665978821),
(294, 60, '2022-10-17 10:35:32', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.83\"}', 1665977747),
(295, 59, '2022-10-17 10:39:00', '{\"is_mobile\":1,\"browser\":\"Chrome 80.0.3987.99\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Symbol R60) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/80.0.3987.99 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.32\"}', 1665979334),
(296, 62, '2022-10-17 11:01:00', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"182.253.98.224\"}', 1665979882),
(297, 21, '2022-10-17 12:14:13', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.170\"}', 1665984219),
(298, 92, '2022-10-17 12:31:07', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.189\"}', 1665984810),
(299, 87, '2022-10-17 16:34:41', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.195\"}', 1665999609),
(300, 60, '2022-10-17 18:11:41', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.176\"}', 1666005129),
(301, 60, '2022-10-17 18:12:51', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.176\"}', 1666005212),
(302, 60, '2022-10-17 18:14:33', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.176\"}', 1666005501),
(303, 60, '2022-10-17 18:18:51', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.176\"}', 1666005847),
(304, 60, '2022-10-17 18:24:36', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.176\"}', 1666006081),
(305, 90, '2022-10-17 18:27:34', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.189\"}', 1666006432),
(306, 24, '2022-10-17 18:39:39', '{\"is_mobile\":1,\"browser\":\"Chrome 97.0.4692.98\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3263) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/97.0.4692.98 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.1\"}', 1666007095),
(307, 88, '2022-10-17 20:19:23', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"112.215.220.190\"}', 1666012808),
(308, 91, '2022-10-17 20:23:59', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1901 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.220.84\"}', 1666013275);
INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(309, 20, '2022-10-24 06:32:36', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4X Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"203.78.114.51\"}', 1666567981),
(310, 20, '2022-10-24 15:11:55', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4X Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"180.249.185.132\"}', 1666599139),
(311, 94, '2022-10-24 18:56:48', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"140.213.151.85\"}', 1666614005),
(312, 94, '2022-10-24 19:22:16', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"140.213.151.85\"}', 1666614144),
(313, 94, '2022-10-24 19:24:35', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"140.213.151.85\"}', 1666614364),
(314, 94, '2022-10-25 08:21:36', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"180.249.187.206\"}', 1666660955),
(315, 20, '2022-10-31 04:08:08', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4X Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"140.213.168.128\"}', 1667165449),
(316, 20, '2022-10-31 07:06:39', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4X Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"203.78.118.9\"}', 1667174831),
(317, 24, '2022-10-31 07:12:35', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"112.215.241.253\"}', 1667175231),
(318, 24, '2022-10-31 07:19:58', '{\"is_mobile\":1,\"browser\":\"Chrome 97.0.4692.98\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3263) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/97.0.4692.98 Mobile Safari\\/537.36\",\"ip\":\"112.215.36.155\"}', 1667175876),
(319, 175, '2022-10-31 07:20:42', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.212\"}', 1667175668),
(320, 2, '2022-10-31 07:23:14', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.40.8\"}', 1667177891),
(321, 175, '2022-10-31 08:24:10', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.212\"}', 1667183215),
(322, 175, '2022-11-01 16:40:12', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.29\"}', 1667300350),
(323, 175, '2022-11-01 18:01:22', '{\"is_mobile\":0,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.29\"}', 1667300890),
(324, 175, '2022-11-02 04:20:00', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; CPH1823) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.29\"}', 1667337805),
(325, 73, '2022-11-02 06:46:01', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"140.213.162.16\"}', 1667347463),
(326, 93, '2022-11-02 06:46:30', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9C Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.10.0-gn\",\"ip\":\"112.215.154.110\"}', 1667346418),
(327, 74, '2022-11-02 06:46:34', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.57.130\"}', 1667346764),
(328, 90, '2022-11-02 06:46:42', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.164.221\"}', 1667346477),
(329, 92, '2022-11-02 06:47:03', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.58.101\"}', 1667346855),
(330, 75, '2022-11-02 06:47:13', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"180.249.186.132\"}', 1667346562),
(331, 54, '2022-11-02 06:47:35', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"114.79.22.117\"}', 1667346855),
(332, 95, '2022-11-02 06:47:37', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"112.215.241.156\"}', 1667346762),
(333, 61, '2022-11-02 06:47:45', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX3201 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"112.215.237.162\"}', 1667346648),
(334, 87, '2022-11-02 06:47:49', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.118.26\"}', 1667346822),
(335, 63, '2022-11-02 06:47:56', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2189 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"112.215.154.142\"}', 1667346520),
(336, 62, '2022-11-02 06:49:26', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"182.253.132.238\"}', 1667346667),
(337, 71, '2022-11-02 06:52:50', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"112.215.241.11\"}', 1667347682),
(338, 73, '2022-11-02 07:35:15', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"140.213.168.36\"}', 1667349327),
(339, 74, '2022-11-02 07:35:20', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.57.248\"}', 1667349455),
(340, 92, '2022-11-02 09:00:18', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.58.101\"}', 1667354819),
(341, 54, '2022-11-02 09:00:37', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"114.79.20.191\"}', 1667354462),
(342, 54, '2022-11-02 09:02:55', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"114.79.20.191\"}', 1667354629),
(343, 74, '2022-11-02 09:04:07', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"112.215.242.49\"}', 1667354924),
(344, 73, '2022-11-02 09:05:53', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"140.213.56.46\"}', 1667354892),
(345, 71, '2022-11-02 09:07:56', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"112.215.241.11\"}', 1667354933),
(346, 54, '2022-11-02 09:09:57', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.56.46\"}', 1667355077),
(347, 111, '2022-11-02 09:34:15', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 6.0.1; id-id; Redmi 3X Build\\/MMB29M) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"112.215.153.114\"}', 1667357175),
(348, 23, '2022-11-02 09:36:40', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"112.215.153.114\"}', 1667356701),
(349, 23, '2022-11-02 09:40:45', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"112.215.153.114\"}', 1667356809),
(350, 122, '2022-11-02 09:41:31', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.153.114\"}', 1667357159),
(351, 23, '2022-11-02 09:45:00', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"112.215.153.114\"}', 1667357037),
(352, 23, '2022-11-02 09:47:17', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"180.249.186.235\"}', 1667357271),
(353, 127, '2022-11-02 09:53:06', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"180.249.186.235\"}', 1667357678),
(354, 175, '2022-11-04 07:37:33', '{\"is_mobile\":0,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.186.235\"}', 1667524742),
(355, 23, '2022-11-04 08:02:48', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"140.213.48.124\"}', 1667524316),
(356, 122, '2022-11-04 08:06:19', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.48.124\"}', 1667524885),
(357, 23, '2022-11-04 08:14:13', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"140.213.48.124\"}', 1667525352),
(358, 1, '2022-11-04 08:21:27', '{\"is_mobile\":0,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.162\"}', 1667531085),
(359, 123, '2022-11-04 08:23:18', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi Note 9 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.0-gn\",\"ip\":\"140.213.218.71\"}', 1667525038),
(360, 121, '2022-11-04 08:25:41', '{\"is_mobile\":1,\"browser\":\"Chrome 70.0.3538.80\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; RMX1941 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/70.0.3538.80 Mobile Safari\\/537.36 HeyTapBrowser\\/35.7.6.0.2beta\",\"ip\":\"140.213.218.71\"}', 1667525153),
(361, 101, '2022-11-04 08:26:38', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X689B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.134.4\"}', 1667525362),
(362, 99, '2022-11-04 08:28:02', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2207; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/7.16.0.6\",\"ip\":\"140.213.56.171\"}', 1667525575),
(363, 111, '2022-11-04 08:31:20', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 6.0.1; id-id; Redmi 3X Build\\/MMB29M) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"140.213.177.213\"}', 1667525629),
(364, 115, '2022-11-04 08:31:31', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"140.213.56.171\"}', 1667525667),
(365, 103, '2022-11-04 08:31:40', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; vivo 1902 Build\\/PPR1.180610.011; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.4.1\",\"ip\":\"180.249.184.162\"}', 1667525963),
(366, 124, '2022-11-04 08:31:40', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"140.213.48.124\"}', 1667527914),
(367, 127, '2022-11-04 08:31:42', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"180.249.184.162\"}', 1667527653),
(368, 101, '2022-11-04 08:32:32', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X689B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.134.4\"}', 1667526080),
(369, 126, '2022-11-04 08:33:27', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"180.249.184.162\"}', 1667527252),
(370, 120, '2022-11-04 08:34:34', '{\"is_mobile\":1,\"browser\":\"Chrome 96.0.4664.104\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Infinix X657C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/96.0.4664.104 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.162\"}', 1667525772),
(371, 113, '2022-11-04 08:35:04', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; RMX2185) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.162\"}', 1667525716),
(372, 125, '2022-11-04 08:36:49', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"180.249.184.162\"}', 1667528319),
(373, 81, '2022-11-04 08:37:11', '{\"is_mobile\":1,\"browser\":\"Chrome 77.0.3865.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.3.1\",\"ip\":\"140.213.56.171\"}', 1667526252),
(374, 128, '2022-11-04 08:39:15', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"180.249.184.162\"}', 1667528002),
(375, 119, '2022-11-04 08:39:59', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.2.4.1-g\",\"ip\":\"180.249.184.162\"}', 1667526000),
(376, 100, '2022-11-04 08:46:08', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2004J19C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.218.159\"}', 1667526649),
(377, 105, '2022-11-04 08:46:44', '{\"is_mobile\":1,\"browser\":\"Chrome 77.0.3865.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.3.1\",\"ip\":\"140.213.56.171\"}', 1667526619),
(378, 122, '2022-11-04 09:02:14', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.77\"}', 1667528206),
(379, 46, '2022-11-04 09:10:58', '{\"is_mobile\":0,\"browser\":\"Safari 537.36\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Safari\\/537.36 HeyTapBrowser\\/15.8.7.1\",\"ip\":\"203.78.118.69\"}', 1667527912),
(380, 45, '2022-11-04 09:11:39', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.164.108\"}', 1667528569),
(381, 48, '2022-11-04 09:12:45', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"140.213.219.120\"}', 1667528608),
(382, 43, '2022-11-04 09:13:34', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X665B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.58.25\"}', 1667528204),
(383, 46, '2022-11-04 09:14:58', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.7.1\",\"ip\":\"203.78.118.69\"}', 1667528227),
(384, 50, '2022-11-04 09:15:20', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.105\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; A37f) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/89.0.4389.105 Mobile Safari\\/537.36\",\"ip\":\"114.122.164.134\"}', 1667529109),
(385, 43, '2022-11-04 09:17:36', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X665B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.58.25\"}', 1667528273),
(386, 49, '2022-11-04 09:20:01', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"112.215.237.7\"}', 1667528473),
(387, 123, '2022-11-04 09:21:50', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi Note 9 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.0-gn\",\"ip\":\"140.213.218.71\"}', 1667528573),
(388, 121, '2022-11-04 09:23:44', '{\"is_mobile\":1,\"browser\":\"Chrome 70.0.3538.80\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; RMX1941 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/70.0.3538.80 Mobile Safari\\/537.36 HeyTapBrowser\\/35.7.6.0.2beta\",\"ip\":\"140.213.218.71\"}', 1667528626),
(389, 49, '2022-11-04 09:23:52', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"112.215.237.7\"}', 1667528688),
(390, 49, '2022-11-04 09:26:15', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"112.215.237.7\"}', 1667528831),
(391, 124, '2022-11-09 20:48:50', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"203.78.114.78\"}', 1668001806),
(392, 185, '2022-11-10 08:53:18', '{\"is_mobile\":0,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Safari\\/537.36\",\"ip\":\"103.207.98.186\"}', 1668046128),
(393, 30, '2022-11-10 09:49:01', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.231\"}', 1668048592),
(394, 32, '2022-11-10 09:54:49', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3201) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.94\"}', 1668049035),
(395, 38, '2022-11-10 09:55:16', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 12_4 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/12.1.2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.232\"}', 1668050798),
(396, 1, '2022-11-10 09:57:54', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; CPH1823) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.186.193\"}', 1668049141),
(397, 36, '2022-11-10 09:58:29', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; id-id; Redmi 6A Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.2.2-go\",\"ip\":\"112.215.219.199\"}', 1668049111),
(398, 40, '2022-11-10 10:03:38', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.7.0.1\",\"ip\":\"140.213.150.27\"}', 1668049431),
(399, 45, '2022-11-10 10:18:12', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.1.68.229\"}', 1668050321),
(400, 29, '2022-11-10 10:29:05', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; in-id; RMX2030 Build\\/QKQ1.200209.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.126.94\"}', 1668050956),
(401, 21, '2022-11-10 15:13:43', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.175\"}', 1668069452),
(402, 21, '2022-11-10 17:24:52', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.28\"}', 1668077722),
(403, 37, '2022-11-10 18:05:08', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi 10A Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"180.249.187.41\"}', 1668081472),
(404, 45, '2022-11-10 18:42:59', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.164.10\"}', 1668080668),
(405, 88, '2022-11-10 18:52:55', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"203.78.121.205\"}', 1668081298),
(406, 21, '2022-11-10 20:12:27', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.28\"}', 1668088718),
(407, 184, '2022-11-11 04:58:47', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2363) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.168.110\"}', 1668118596),
(408, 21, '2022-11-11 05:08:26', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.68\"}', 1668125742),
(409, 40, '2022-11-11 05:14:27', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.7.0.1\",\"ip\":\"140.213.151.9\"}', 1668118479),
(410, 19, '2022-11-11 05:21:26', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.0.0\",\"ip\":\"112.215.220.232\"}', 1668118931),
(411, 22, '2022-11-11 05:43:01', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\",\"ip\":\"112.215.220.207\"}', 1668120412),
(412, 184, '2022-11-11 05:50:06', '{\"is_mobile\":0,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Safari\\/537.36\",\"ip\":\"114.122.168.110\"}', 1668123939),
(413, 37, '2022-11-11 05:56:36', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi 10A Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"180.249.187.41\"}', 1668120996),
(414, 158, '2022-11-11 06:03:14', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"182.1.123.109\"}', 1668122895),
(415, 51, '2022-11-11 06:07:32', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.220\"}', 1668121715),
(416, 43, '2022-11-11 06:08:35', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X665B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.85\"}', 1668121922),
(417, 126, '2022-11-11 06:16:35', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.3.1\",\"ip\":\"180.249.185.40\"}', 1668122292),
(418, 45, '2022-11-11 06:18:02', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.134.248\"}', 1668123071),
(419, 150, '2022-11-11 06:23:05', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 8 Build\\/PKQ1.190319.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"112.215.220.64\"}', 1668122767),
(420, 122, '2022-11-11 06:32:51', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.57\"}', 1668123239),
(421, 155, '2022-11-11 06:47:56', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"140.213.127.86\"}', 1668125096),
(422, 45, '2022-11-11 06:47:56', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.1.72.23\"}', 1668125088),
(423, 13, '2022-11-11 06:48:05', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"112.215.220.224\"}', 1668124177),
(424, 171, '2022-11-11 06:58:34', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"140.213.126.217\"}', 1668125992),
(425, 48, '2022-11-11 07:01:11', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"112.215.220.90\"}', 1668124922),
(426, 48, '2022-11-11 07:02:53', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"112.215.220.90\"}', 1668125069),
(427, 126, '2022-11-11 07:04:13', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.3.1\",\"ip\":\"180.249.185.40\"}', 1668125100),
(428, 4, '2022-11-11 07:07:15', '{\"is_mobile\":1,\"browser\":\"Chrome 79.0.3945.147\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/79.0.3945.147 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.11.4-gn\",\"ip\":\"112.215.219.69\"}', 1668126281),
(429, 46, '2022-11-11 07:07:24', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.7.1\",\"ip\":\"203.78.114.210\"}', 1668125413),
(430, 45, '2022-11-11 07:10:33', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.1.72.23\"}', 1668127317),
(431, 50, '2022-11-11 07:11:24', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.105\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; A37f) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/89.0.4389.105 Mobile Safari\\/537.36\",\"ip\":\"182.253.132.186\"}', 1668125983),
(432, 37, '2022-11-11 07:11:31', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi 10A Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"180.249.187.41\"}', 1668126311),
(433, 95, '2022-11-11 07:19:58', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.87\"}', 1668126028),
(434, 158, '2022-11-11 07:32:32', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"182.1.104.221\"}', 1668128029),
(435, 100, '2022-11-11 07:33:31', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2004J19C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.150\"}', 1668126912),
(436, 42, '2022-11-11 07:34:33', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.179\"}', 1668127177),
(437, 23, '2022-11-11 07:38:23', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; CPH1923) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.42\"}', 1668129870),
(438, 124, '2022-11-11 07:38:26', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"140.213.126.84\"}', 1668127271),
(439, 156, '2022-11-11 07:39:25', '{\"is_mobile\":0,\"browser\":\"Safari 537.36\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.126.222\"}', 1668127630),
(440, 19, '2022-11-11 07:41:21', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.0.0\",\"ip\":\"112.215.220.232\"}', 1668127427),
(441, 24, '2022-11-11 07:47:39', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"140.213.150.201\"}', 1668127852),
(442, 32, '2022-11-11 07:52:49', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3201) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.60\"}', 1668128016),
(443, 149, '2022-11-11 07:55:18', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX2195) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.248\"}', 1668128170),
(444, 133, '2022-11-11 07:58:42', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX2180) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.1.104.221\"}', 1668129151),
(445, 4, '2022-11-11 08:22:21', '{\"is_mobile\":1,\"browser\":\"Chrome 79.0.3945.147\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/79.0.3945.147 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.11.4-gn\",\"ip\":\"112.215.219.69\"}', 1668129770),
(446, 175, '2022-11-11 08:29:12', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; CPH1823) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.186.198\"}', 1668130325),
(447, 155, '2022-11-11 08:33:56', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"140.213.127.207\"}', 1668131765),
(448, 124, '2022-11-11 08:43:47', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"140.213.126.225\"}', 1668131125),
(449, 73, '2022-11-11 08:46:03', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"182.253.84.54\"}', 1668131286),
(450, 171, '2022-11-11 08:50:17', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"140.213.126.253\"}', 1668131534),
(451, 158, '2022-11-11 08:54:56', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"182.1.104.221\"}', 1668132063),
(452, 92, '2022-11-11 09:02:06', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.219\"}', 1668132444),
(453, 101, '2022-11-11 09:02:49', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X689B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.253.132.218\"}', 1668132374),
(454, 101, '2022-11-11 09:21:11', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X689B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.253.132.218\"}', 1668133283),
(455, 20, '2022-11-11 09:24:03', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4X Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"180.249.186.187\"}', 1668135937),
(456, 87, '2022-11-11 09:31:51', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.87\"}', 1668134263);
INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(457, 51, '2022-11-11 09:32:26', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.172\"}', 1668134028),
(458, 37, '2022-11-11 09:34:10', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi 10A Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"180.249.187.41\"}', 1668134276),
(459, 128, '2022-11-11 09:52:50', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"180.249.185.147\"}', 1668135576),
(460, 141, '2022-11-11 09:55:42', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1803 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"140.213.126.99\"}', 1668136190),
(461, 125, '2022-11-11 09:57:12', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"180.249.185.147\"}', 1668139455),
(462, 158, '2022-11-11 09:58:17', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"182.1.104.221\"}', 1668137746),
(463, 22, '2022-11-11 09:59:14', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\",\"ip\":\"112.215.220.207\"}', 1668135587),
(464, 127, '2022-11-11 10:14:52', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"112.215.220.182\"}', 1668136591),
(465, 54, '2022-11-11 10:19:11', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.239\"}', 1668136818),
(466, 178, '2022-11-11 10:24:43', '{\"is_mobile\":1,\"browser\":\"Chrome 95.0.4638.74\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1; A1601) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/95.0.4638.74 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.47\"}', 1668137457),
(467, 154, '2022-11-11 10:30:59', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/16.0 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.187.13\"}', 1668137679),
(468, 87, '2022-11-11 10:37:59', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.87\"}', 1668138214),
(469, 122, '2022-11-11 10:49:22', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.127\"}', 1668140104),
(470, 124, '2022-11-11 10:54:41', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"140.213.126.44\"}', 1668139148),
(471, 10, '2022-11-11 10:59:02', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"112.215.220.167\"}', 1668139280),
(472, 78, '2022-11-11 11:12:02', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.112\"}', 1668139969),
(473, 43, '2022-11-11 11:28:46', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X665B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.197\"}', 1668140976),
(474, 88, '2022-11-11 11:37:19', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"112.215.220.204\"}', 1668141526),
(475, 175, '2022-11-11 11:51:27', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; CPH1823) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.186.198\"}', 1668142612),
(476, 182, '2022-11-11 11:54:26', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.1.1; CPH1723) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.184.97\"}', 1668143612),
(477, 47, '2022-11-11 12:28:04', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; RMX3081 Build\\/SKQ1.210216.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.126.97\"}', 1668144830),
(478, 73, '2022-11-11 13:58:27', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"182.253.84.54\"}', 1668149921),
(479, 21, '2022-11-11 14:23:20', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.227\"}', 1668151456),
(480, 3, '2022-11-11 14:26:58', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.216\"}', 1668151709),
(481, 158, '2022-11-11 15:27:57', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"182.1.118.221\"}', 1668155470),
(482, 45, '2022-11-11 15:57:08', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.181.23\"}', 1668157103),
(483, 32, '2022-11-11 16:15:14', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3201) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.28\"}', 1668158156),
(484, 103, '2022-11-11 18:12:48', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; vivo 1902 Build\\/PPR1.180610.011; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.4.1\",\"ip\":\"180.249.184.162\"}', 1668165188),
(485, 151, '2022-11-11 18:17:03', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; en-us; Redmi Note 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\",\"ip\":\"140.213.126.120\"}', 1668165779),
(486, 176, '2022-11-12 05:10:35', '{\"is_mobile\":0,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Safari\\/537.36\",\"ip\":\"103.153.149.41\"}', 1668208051),
(487, 21, '2022-11-12 05:33:48', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.111\"}', 1668206187),
(488, 73, '2022-11-12 06:29:46', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"182.253.84.54\"}', 1668209702),
(489, 75, '2022-11-12 06:38:55', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"182.253.75.177\"}', 1668210293),
(490, 71, '2022-11-12 06:39:44', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"101.128.84.213\"}', 1668210437),
(491, 51, '2022-11-12 06:40:11', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.50\"}', 1668210083),
(492, 68, '2022-11-12 06:42:08', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"180.249.187.4\"}', 1668211402),
(493, 53, '2022-11-12 06:42:34', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.170\"}', 1668210274),
(494, 21, '2022-11-12 06:48:05', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.111\"}', 1668214472),
(495, 63, '2022-11-12 06:48:13', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2189 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.126.139\"}', 1668210619),
(496, 55, '2022-11-12 06:49:11', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"103.117.31.25\"}', 1668210781),
(497, 23, '2022-11-12 06:49:49', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; CPH1923) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.144\"}', 1668210836),
(498, 72, '2022-11-12 06:52:43', '{\"is_mobile\":1,\"browser\":\"Chrome 81.0.4044.138\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; SM-G530H) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/81.0.4044.138 Mobile Safari\\/537.36\",\"ip\":\"114.122.135.141\"}', 1668212954),
(499, 55, '2022-11-12 06:55:15', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"103.117.31.106\"}', 1668211092),
(500, 23, '2022-11-12 07:02:14', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; CPH1923) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.144\"}', 1668211588),
(501, 48, '2022-11-12 07:04:03', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"112.215.219.90\"}', 1668211508),
(502, 126, '2022-11-12 07:05:19', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.3.1\",\"ip\":\"180.249.185.40\"}', 1668211576),
(503, 55, '2022-11-12 07:07:11', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"103.117.31.242\"}', 1668212231),
(504, 184, '2022-11-12 07:08:34', '{\"is_mobile\":0,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Safari\\/537.36\",\"ip\":\"114.122.165.80\"}', 1668216107),
(505, 48, '2022-11-12 07:08:54', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"112.215.219.90\"}', 1668214214),
(506, 158, '2022-11-12 07:09:24', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"182.1.86.11\"}', 1668212912),
(507, 38, '2022-11-12 07:10:08', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 12_4 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/12.1.2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.13\"}', 1668215426),
(508, 85, '2022-11-12 07:17:50', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; id-id; Redmi Note 10 Pro Build\\/SKQ1.210908.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.22.0.3-gn\",\"ip\":\"140.213.127.246\"}', 1668212163),
(509, 50, '2022-11-12 07:18:11', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.105\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; A37f) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/89.0.4389.105 Mobile Safari\\/537.36\",\"ip\":\"114.122.134.137\"}', 1668214756),
(510, 154, '2022-11-12 07:18:23', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/16.0 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"203.78.121.117\"}', 1668213858),
(511, 85, '2022-11-12 07:18:52', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; id-id; Redmi Note 10 Pro Build\\/SKQ1.210908.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.22.0.3-gn\",\"ip\":\"140.213.127.246\"}', 1668212715),
(512, 30, '2022-11-12 07:18:53', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.187\"}', 1668212501),
(513, 149, '2022-11-12 07:21:55', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX2195) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.124\"}', 1668212569),
(514, 23, '2022-11-12 07:23:27', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; CPH1923) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.144\"}', 1668213043),
(515, 141, '2022-11-12 07:24:34', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1803 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"140.213.150.230\"}', 1668212903),
(516, 155, '2022-11-12 07:29:14', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"140.213.127.88\"}', 1668213994),
(517, 150, '2022-11-12 07:30:15', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 8 Build\\/PKQ1.190319.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"112.215.219.23\"}', 1668214003),
(518, 30, '2022-11-12 07:35:37', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.187\"}', 1668213592),
(519, 43, '2022-11-12 07:36:15', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X665B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.204\"}', 1668213583),
(520, 57, '2022-11-12 07:38:20', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.219.190\"}', 1668213725),
(521, 166, '2022-11-12 07:45:39', '{\"is_mobile\":0,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Safari\\/537.36\",\"ip\":\"182.253.132.211\"}', 1668217951),
(522, 30, '2022-11-12 07:45:50', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.187\"}', 1668214255),
(523, 45, '2022-11-12 07:51:19', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.166.128\"}', 1668214690),
(524, 75, '2022-11-12 07:51:26', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"182.253.75.177\"}', 1668214937),
(525, 151, '2022-11-12 07:52:46', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; en-us; Redmi Note 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\",\"ip\":\"112.215.220.183\"}', 1668214457),
(526, 21, '2022-11-12 07:56:02', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.111\"}', 1668219107),
(527, 37, '2022-11-12 07:58:23', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi 10A Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"180.249.187.41\"}', 1668215309),
(528, 40, '2022-11-12 07:59:08', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.7.0.1\",\"ip\":\"112.215.220.198\"}', 1668215692),
(529, 30, '2022-11-12 08:00:53', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/18.0 Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.187\"}', 1668216012),
(530, 141, '2022-11-12 08:01:28', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1803 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"140.213.150.230\"}', 1668215049),
(531, 103, '2022-11-12 08:03:27', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; vivo 1902 Build\\/PPR1.180610.011; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.4.1\",\"ip\":\"180.249.184.162\"}', 1668218391),
(532, 126, '2022-11-12 08:03:30', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.3.1\",\"ip\":\"180.249.185.40\"}', 1668220201),
(533, 43, '2022-11-12 08:06:40', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X665B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.166\"}', 1668215262),
(534, 48, '2022-11-12 08:07:09', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"112.215.219.90\"}', 1668215820),
(535, 158, '2022-11-12 08:07:54', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"182.1.86.11\"}', 1668215570),
(536, 99, '2022-11-12 08:09:45', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2207; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.4.2\",\"ip\":\"114.122.169.167\"}', 1668218008),
(537, 38, '2022-11-12 08:11:00', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 12_4 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/12.1.2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.13\"}', 1668221850),
(538, 123, '2022-11-12 08:12:15', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi Note 9 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.0-gn\",\"ip\":\"140.213.126.123\"}', 1668216536),
(539, 47, '2022-11-12 08:14:23', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; RMX3081 Build\\/SKQ1.210216.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.151.158\"}', 1668216156),
(540, 36, '2022-11-12 08:15:19', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; id-id; Redmi 6A Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.2.2-go\",\"ip\":\"140.213.150.232\"}', 1668216467),
(541, 54, '2022-11-12 08:18:07', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.239\"}', 1668216012),
(542, 122, '2022-11-12 08:20:03', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.135\"}', 1668220409),
(543, 54, '2022-11-12 08:20:20', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.239\"}', 1668216130),
(544, 129, '2022-11-12 08:21:05', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; zh-CN; Infinix X6511B Build\\/MRA58K) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/92.0.4515.131 HiBrowser\\/v2.5.5.8 UWS\\/ Mobile Safari\\/537.36\",\"ip\":\"112.215.219.90\"}', 1668216220),
(545, 127, '2022-11-12 08:21:05', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"182.253.98.227\"}', 1668218386),
(546, 45, '2022-11-12 08:25:24', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.166.128\"}', 1668216582),
(547, 43, '2022-11-12 08:25:49', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X665B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.166\"}', 1668216426),
(548, 101, '2022-11-12 08:27:20', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X689B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.253.132.218\"}', 1668217425),
(549, 100, '2022-11-12 08:30:07', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2004J19C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.234\"}', 1668216707),
(550, 32, '2022-11-12 08:32:35', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3201) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.163\"}', 1668217261),
(551, 125, '2022-11-12 08:37:29', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"180.249.185.147\"}', 1668217358),
(552, 101, '2022-11-12 08:45:49', '{\"is_mobile\":0,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Safari\\/537.36\",\"ip\":\"114.122.165.221\"}', 1668217560),
(553, 101, '2022-11-12 08:46:05', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X689B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.165.221\"}', 1668218382),
(554, 106, '2022-11-12 08:48:12', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; RMX1911) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"120.188.81.97\"}', 1668217848),
(555, 72, '2022-11-12 08:48:20', '{\"is_mobile\":1,\"browser\":\"Chrome 81.0.4044.138\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; SM-G530H) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/81.0.4044.138 Mobile Safari\\/537.36\",\"ip\":\"114.122.135.141\"}', 1668218238),
(556, 22, '2022-11-12 08:52:57', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\",\"ip\":\"140.213.127.143\"}', 1668218043),
(557, 106, '2022-11-12 08:52:59', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; RMX1911) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"120.188.81.97\"}', 1668217997),
(558, 105, '2022-11-12 08:59:08', '{\"is_mobile\":1,\"browser\":\"Chrome 77.0.3865.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.3.1\",\"ip\":\"140.213.150.168\"}', 1668218459),
(559, 128, '2022-11-12 09:03:37', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"180.249.185.147\"}', 1668221122),
(560, 101, '2022-11-12 09:03:40', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X689B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.253.132.214\"}', 1668218728),
(561, 101, '2022-11-12 09:07:32', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X689B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"182.253.132.223\"}', 1668219451),
(562, 45, '2022-11-12 09:09:01', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.141.160\"}', 1668219280),
(563, 42, '2022-11-12 09:10:36', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.242.155\"}', 1668220132),
(564, 89, '2022-11-12 09:12:04', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"112.215.220.155\"}', 1668220789),
(565, 176, '2022-11-12 09:12:18', '{\"is_mobile\":0,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Safari\\/537.36\",\"ip\":\"103.153.149.41\"}', 1668219338),
(566, 100, '2022-11-12 09:17:39', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2004J19C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.234\"}', 1668219527),
(567, 183, '2022-11-12 09:21:49', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2101K6G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.186.65\"}', 1668220531),
(568, 95, '2022-11-12 09:24:07', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.145\"}', 1668220208),
(569, 46, '2022-11-12 09:27:48', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.7.1\",\"ip\":\"140.213.150.203\"}', 1668220518),
(570, 106, '2022-11-12 09:32:56', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; RMX1911) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"120.188.81.97\"}', 1668221458),
(571, 100, '2022-11-12 09:36:00', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2004J19C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.234\"}', 1668221038),
(572, 74, '2022-11-12 09:36:50', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"114.125.110.118\"}', 1668221598),
(573, 125, '2022-11-12 09:38:06', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"180.249.185.147\"}', 1668221111),
(574, 61, '2022-11-12 09:48:30', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX3201 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"103.117.31.17\"}', 1668221379),
(575, 47, '2022-11-12 09:56:28', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; RMX3081 Build\\/SKQ1.210216.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"140.213.151.158\"}', 1668222214),
(576, 38, '2022-11-12 09:57:46', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 12_4 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/12.1.2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.13\"}', 1668221875),
(577, 3, '2022-11-12 10:04:39', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.216\"}', 1668222425),
(578, 103, '2022-11-12 10:09:53', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; vivo 1902 Build\\/PPR1.180610.011; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.4.1\",\"ip\":\"180.249.184.162\"}', 1668222624),
(579, 121, '2022-11-12 10:17:01', '{\"is_mobile\":1,\"browser\":\"Chrome 70.0.3538.80\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; RMX1941 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/70.0.3538.80 Mobile Safari\\/537.36 HeyTapBrowser\\/35.7.6.0.2beta\",\"ip\":\"112.215.220.152\"}', 1668223023),
(580, 122, '2022-11-12 10:28:17', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.135\"}', 1668224086),
(581, 55, '2022-11-12 10:37:45', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"103.117.31.122\"}', 1668224777),
(582, 122, '2022-11-12 11:12:03', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.196\"}', 1668226342),
(583, 90, '2022-11-12 12:01:55', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.184.196\"}', 1668229552),
(584, 21, '2022-11-12 12:02:05', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.111\"}', 1668229747),
(585, 53, '2022-11-12 13:21:52', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.170\"}', 1668234311),
(586, 54, '2022-11-12 13:25:07', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.184.212\"}', 1668234428),
(587, 54, '2022-11-12 13:32:22', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.184.212\"}', 1668234836),
(588, 68, '2022-11-12 13:34:37', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"180.249.185.156\"}', 1668234915),
(589, 75, '2022-11-12 13:51:42', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"45.126.184.96\"}', 1668238066),
(590, 59, '2022-11-12 13:53:38', '{\"is_mobile\":1,\"browser\":\"Chrome 80.0.3987.99\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Symbol R60) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/80.0.3987.99 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.71\"}', 1668237040),
(591, 95, '2022-11-12 14:12:03', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.34\"}', 1668237323),
(592, 51, '2022-11-12 14:24:10', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.162\"}', 1668238111),
(593, 73, '2022-11-12 14:30:03', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"182.253.104.157\"}', 1668238675),
(594, 71, '2022-11-12 14:39:22', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"140.213.151.44\"}', 1668238846),
(595, 95, '2022-11-12 14:42:23', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.34\"}', 1668238999),
(596, 53, '2022-11-12 15:14:49', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.170\"}', 1668243812),
(597, 55, '2022-11-12 15:40:20', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.170\"}', 1668244795),
(598, 123, '2022-11-12 15:52:38', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi Note 9 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.0-gn\",\"ip\":\"180.249.187.176\"}', 1668243656),
(599, 54, '2022-11-12 16:15:39', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.184.13\"}', 1668249294),
(600, 75, '2022-11-12 16:18:29', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"45.126.184.96\"}', 1668245160),
(601, 55, '2022-11-12 16:22:38', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.170\"}', 1668245393),
(602, 21, '2022-11-12 16:23:35', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.111\"}', 1668245278),
(603, 72, '2022-11-12 16:25:35', '{\"is_mobile\":1,\"browser\":\"Chrome 81.0.4044.138\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; SM-G530H) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/81.0.4044.138 Mobile Safari\\/537.36\",\"ip\":\"114.122.167.50\"}', 1668245692),
(604, 73, '2022-11-12 17:36:51', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"182.253.104.157\"}', 1668249459),
(605, 111, '2022-11-12 17:43:37', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 6.0.1; id-id; Redmi 3X Build\\/MMB29M) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/89.0.4389.116 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.6.2-go\",\"ip\":\"180.249.186.23\"}', 1668250247);
INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(606, 53, '2022-11-12 17:45:36', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.170\"}', 1668250230),
(607, 92, '2022-11-12 17:48:58', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.32\"}', 1668250689),
(608, 71, '2022-11-12 18:12:37', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"101.128.84.213\"}', 1668251709),
(609, 92, '2022-11-12 18:30:13', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.32\"}', 1668252723),
(610, 51, '2022-11-12 18:48:29', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.54\"}', 1668254283),
(611, 51, '2022-11-12 20:04:06', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.54\"}', 1668258334),
(612, 21, '2022-11-12 20:08:09', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.111\"}', 1668258904),
(613, 124, '2022-11-12 20:10:10', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"203.78.121.162\"}', 1668259764),
(614, 54, '2022-11-12 20:39:33', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.239\"}', 1668264138),
(615, 26, '2022-11-13 12:07:44', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.186.246\"}', 1668316117),
(616, 21, '2022-11-13 15:00:28', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.15\"}', 1668326793),
(617, 158, '2022-11-13 18:46:22', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"182.1.112.178\"}', 1668340083),
(618, 37, '2022-11-13 20:08:55', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; id-id; Redmi 10A Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"180.249.187.41\"}', 1668345044),
(619, 21, '2022-11-13 20:31:53', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.22\"}', 1668346630),
(620, 21, '2022-11-14 05:36:57', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.19\"}', 1668379244),
(621, 40, '2022-11-14 06:07:26', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/8.7.0.1\",\"ip\":\"112.215.219.217\"}', 1668380873),
(622, 147, '2022-11-14 06:14:46', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Pearl K2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.57\"}', 1668383954),
(623, 171, '2022-11-14 06:43:06', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.220.207\"}', 1668385145),
(624, 155, '2022-11-14 06:54:57', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"140.213.151.220\"}', 1668384026),
(625, 149, '2022-11-14 06:57:48', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX2195) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.202\"}', 1668383946),
(626, 150, '2022-11-14 06:58:02', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 8 Build\\/PKQ1.190319.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"140.213.151.57\"}', 1668384408),
(627, 92, '2022-11-14 07:01:09', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.67\"}', 1668385517),
(628, 88, '2022-11-14 07:01:47', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"203.78.114.138\"}', 1668385776),
(629, 95, '2022-11-14 07:02:31', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.66\"}', 1668384180),
(630, 86, '2022-11-14 07:04:39', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"203.78.121.215\"}', 1668385881),
(631, 85, '2022-11-14 07:04:57', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"180.249.187.140\"}', 1668384309),
(632, 90, '2022-11-14 07:10:06', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.126.25\"}', 1668386334),
(633, 91, '2022-11-14 07:10:12', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 6.0.1; SM-G532G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.43\"}', 1668384667),
(634, 94, '2022-11-14 07:10:44', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"180.249.187.140\"}', 1668384871),
(635, 24, '2022-11-14 07:20:21', '{\"is_mobile\":1,\"browser\":\"Chrome 97.0.4692.98\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3263) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/97.0.4692.98 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.1\"}', 1668387633),
(636, 21, '2022-11-14 07:20:26', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.87\"}', 1668386238),
(637, 3, '2022-11-14 07:20:27', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.180\"}', 1668385326),
(638, 13, '2022-11-14 07:20:47', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"112.215.220.189\"}', 1668385601),
(639, 10, '2022-11-14 07:21:05', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"180.249.187.13\"}', 1668385706),
(640, 23, '2022-11-14 07:21:54', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; CPH1923) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.140\"}', 1668385449),
(641, 73, '2022-11-14 07:21:58', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"203.78.121.127\"}', 1668385735),
(642, 175, '2022-11-14 07:22:01', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; CPH1823) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.42\"}', 1668385757),
(643, 55, '2022-11-14 07:22:34', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.223\"}', 1668385800),
(644, 71, '2022-11-14 07:22:41', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"203.78.121.223\"}', 1668386585),
(645, 5, '2022-11-14 07:22:41', '{\"is_mobile\":1,\"browser\":\"Chrome 70.0.3538.110\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; MAXTRON S8) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/70.0.3538.110 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.99\"}', 1668386215),
(646, 18, '2022-11-14 07:22:53', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; SAMSUNG SM-A115F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"114.122.165.90\"}', 1668385875),
(647, 19, '2022-11-14 07:23:08', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.0.0.0\",\"ip\":\"203.78.114.222\"}', 1668385501),
(648, 6, '2022-11-14 07:23:15', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"8.34.202.128\"}', 1668385647),
(649, 3, '2022-11-14 07:23:47', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.180\"}', 1668385931),
(650, 22, '2022-11-14 07:24:10', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\",\"ip\":\"140.213.151.46\"}', 1668385517),
(651, 58, '2022-11-14 07:24:24', '{\"is_mobile\":1,\"browser\":\"Chrome 77.0.3865.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.2.1\",\"ip\":\"112.215.220.164\"}', 1668386241),
(652, 16, '2022-11-14 07:24:34', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; RMX2020) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.99\"}', 1668387791),
(653, 75, '2022-11-14 07:25:04', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"203.78.121.223\"}', 1668386178),
(654, 53, '2022-11-14 07:26:07', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.127\"}', 1668386092),
(655, 7, '2022-11-14 07:26:26', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; 2201117TY) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.118\"}', 1668386189),
(656, 54, '2022-11-14 07:26:41', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"203.78.121.127\"}', 1668386387),
(657, 6, '2022-11-14 07:28:29', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"8.34.202.128\"}', 1668385750),
(658, 25, '2022-11-14 07:29:01', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi S2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.87\"}', 1668385841),
(659, 64, '2022-11-14 07:29:49', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3263) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.140\"}', 1668386234),
(660, 51, '2022-11-14 07:30:56', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.239\"}', 1668386204),
(661, 70, '2022-11-14 07:31:20', '{\"is_mobile\":1,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; M2102K1C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.58.206\"}', 1668386294),
(662, 61, '2022-11-14 07:33:31', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX3201 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"180.249.187.140\"}', 1668386065),
(663, 56, '2022-11-14 07:33:45', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; M2101K6G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.90\"}', 1668386100),
(664, 25, '2022-11-14 07:35:09', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi S2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.87\"}', 1668386228),
(665, 59, '2022-11-14 07:35:58', '{\"is_mobile\":1,\"browser\":\"Chrome 80.0.3987.99\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Symbol R60) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/80.0.3987.99 Mobile Safari\\/537.36\",\"ip\":\"114.122.165.89\"}', 1668386448),
(666, 53, '2022-11-14 07:36:12', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.127\"}', 1668389465),
(667, 68, '2022-11-14 07:38:25', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"114.122.133.85\"}', 1668386468),
(668, 89, '2022-11-14 07:38:29', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"180.249.187.140\"}', 1668386453),
(669, 95, '2022-11-14 07:41:17', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.66\"}', 1668386736),
(670, 66, '2022-11-14 07:41:44', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; in-id; CPH2179 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"114.122.165.89\"}', 1668386578),
(671, 93, '2022-11-14 07:42:53', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9C Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"140.213.126.226\"}', 1668388177),
(672, 85, '2022-11-14 07:42:53', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"180.249.187.140\"}', 1668386631),
(673, 80, '2022-11-14 07:53:19', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.168.158\"}', 1668387219),
(674, 94, '2022-11-14 07:53:42', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"112.215.219.129\"}', 1668387287),
(675, 77, '2022-11-14 07:53:44', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH2083 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"180.249.187.140\"}', 1668387457),
(676, 78, '2022-11-14 07:57:32', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.120\"}', 1668387551),
(677, 157, '2022-11-14 08:03:07', '{\"is_mobile\":1,\"browser\":\"Chrome 95.0.4638.74\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1; A33w) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/95.0.4638.74 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.57\"}', 1668388312),
(678, 73, '2022-11-14 08:04:27', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"203.78.121.127\"}', 1668389740),
(679, 74, '2022-11-14 08:15:40', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"114.125.126.59\"}', 1668388584),
(680, 69, '2022-11-14 08:16:27', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH2083 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.9.1\",\"ip\":\"114.122.164.61\"}', 1668388604),
(681, 63, '2022-11-14 08:19:10', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2189 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"112.215.219.125\"}', 1668389706),
(682, 64, '2022-11-14 08:24:04', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3263) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.239\"}', 1668393205),
(683, 54, '2022-11-14 08:27:51', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.187.140\"}', 1668389426),
(684, 95, '2022-11-14 08:28:26', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.66\"}', 1668389453),
(685, 58, '2022-11-14 08:31:42', '{\"is_mobile\":1,\"browser\":\"Chrome 77.0.3865.116\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.116 Mobile Safari\\/537.36 HeyTapBrowser\\/25.8.2.1\",\"ip\":\"112.215.220.164\"}', 1668389551),
(686, 54, '2022-11-14 08:33:42', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"203.78.121.127\"}', 1668389699),
(687, 71, '2022-11-14 08:39:49', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"203.78.121.223\"}', 1668390102),
(688, 21, '2022-11-14 08:43:35', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.87\"}', 1668390279),
(689, 75, '2022-11-14 08:49:16', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"203.78.121.127\"}', 1668391186),
(690, 55, '2022-11-14 08:59:59', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.223\"}', 1668391551),
(691, 68, '2022-11-14 09:06:03', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"114.122.132.215\"}', 1668391663),
(692, 24, '2022-11-14 09:08:39', '{\"is_mobile\":1,\"browser\":\"Chrome 97.0.4692.98\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3263) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/97.0.4692.98 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.223\"}', 1668391960),
(693, 66, '2022-11-14 09:14:56', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; in-id; CPH2179 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"114.122.165.89\"}', 1668392450),
(694, 92, '2022-11-14 09:24:21', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.9\"}', 1668394663),
(695, 74, '2022-11-14 09:27:27', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"114.125.111.167\"}', 1668392874),
(696, 74, '2022-11-14 09:28:06', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"114.125.111.167\"}', 1668393065),
(697, 56, '2022-11-14 11:26:25', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; M2101K6G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.90\"}', 1668399997),
(698, 56, '2022-11-14 11:26:59', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; M2101K6G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.90\"}', 1668400318),
(699, 92, '2022-11-14 14:01:00', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.247\"}', 1668409651),
(700, 60, '2022-11-14 15:57:43', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.186.103\"}', 1668416446),
(701, 60, '2022-11-14 16:01:39', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.186.103\"}', 1668416622),
(702, 83, '2022-11-14 18:28:28', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2195 Build\\/RKQ1.201217.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"112.215.220.109\"}', 1668425973),
(703, 21, '2022-11-15 06:10:49', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.142\"}', 1668467609),
(704, 25, '2022-11-15 06:12:38', '{\"is_mobile\":1,\"browser\":\"Chrome 103.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi S2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/103.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.142\"}', 1668467646),
(705, 73, '2022-11-15 18:49:14', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"140.213.151.150\"}', 1668513200),
(706, 71, '2022-11-16 18:35:37', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"140.213.151.158\"}', 1668598629),
(707, 26, '2022-11-16 18:53:47', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X657B) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.186.246\"}', 1668599736),
(708, 92, '2022-11-17 07:22:43', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.220\"}', 1668646503),
(709, 158, '2022-11-18 05:36:42', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"114.125.76.203\"}', 1668724669),
(710, 184, '2022-11-18 06:28:36', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2363) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.182.198\"}', 1668730000),
(711, 155, '2022-11-18 06:29:24', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"140.213.150.159\"}', 1668727846),
(712, 45, '2022-11-18 06:45:41', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2022) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.168.48\"}', 1668729142),
(713, 143, '2022-11-18 07:03:41', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X6816D) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.216\"}', 1668730171),
(714, 147, '2022-11-18 07:05:16', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Pearl K2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.38\"}', 1668730288),
(715, 133, '2022-11-18 07:05:58', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX2180) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.24\"}', 1668730356),
(716, 32, '2022-11-18 07:06:42', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.0\"}', 1668730098),
(717, 155, '2022-11-18 07:06:48', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"140.213.150.159\"}', 1668731697),
(718, 158, '2022-11-18 07:07:57', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"180.249.185.0\"}', 1668730365),
(719, 90, '2022-11-18 08:28:27', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.186.68\"}', 1668734967),
(720, 142, '2022-11-18 09:00:21', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.71\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.1.2; Redmi 5A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.71 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.56\"}', 1668736844),
(721, 20, '2022-11-18 14:00:27', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4X Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.2-go\",\"ip\":\"180.249.187.245\"}', 1668754884),
(722, 88, '2022-11-18 14:07:50', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"112.215.241.76\"}', 1668755342),
(723, 92, '2022-11-18 14:18:35', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.144\"}', 1668757370),
(724, 74, '2022-11-18 14:18:48', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"182.1.104.164\"}', 1668755962),
(725, 155, '2022-11-18 15:20:42', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.220.38\"}', 1668759684),
(726, 157, '2022-11-19 00:37:17', '{\"is_mobile\":1,\"browser\":\"Chrome 95.0.4638.74\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1; A33w) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/95.0.4638.74 Mobile Safari\\/537.36\",\"ip\":\"120.188.73.159\"}', 1668793505),
(727, 21, '2022-11-19 06:06:49', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.120\"}', 1668813004),
(728, 21, '2022-11-19 06:30:09', '{\"is_mobile\":1,\"browser\":\"Chrome 99.0.4844.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/99.0.4844.88 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.120\"}', 1668814472),
(729, 19, '2022-11-19 06:31:52', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1816 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"140.213.151.136\"}', 1668814367),
(730, 158, '2022-11-19 06:42:20', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.0\",\"ip\":\"180.249.185.0\"}', 1668818786),
(731, 151, '2022-11-19 06:42:32', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; en-us; Redmi Note 9 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.4.1-g\",\"ip\":\"140.213.150.247\"}', 1668815908),
(732, 154, '2022-11-19 06:42:39', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 16_1_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/16.1 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"203.78.121.130\"}', 1668815386),
(733, 133, '2022-11-19 06:42:42', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX2180) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.114\"}', 1668818949),
(734, 184, '2022-11-19 06:43:00', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2363) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.181.163\"}', 1668816936),
(735, 32, '2022-11-19 06:43:02', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.185.0\"}', 1668815150),
(736, 147, '2022-11-19 06:43:06', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Pearl K2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.218\"}', 1668818791),
(737, 155, '2022-11-19 06:43:26', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"112.215.219.164\"}', 1668817581),
(738, 142, '2022-11-19 06:43:35', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.71\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.1.2; Redmi 5A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.71 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.192\"}', 1668815064),
(739, 150, '2022-11-19 06:45:03', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 8 Build\\/PKQ1.190319.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"203.78.121.218\"}', 1668817461),
(740, 153, '2022-11-19 06:45:34', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Infinix X653C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.76\"}', 1668815412),
(741, 142, '2022-11-19 06:45:39', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.71\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 7.1.2; Redmi 5A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.71 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.192\"}', 1668817012),
(742, 141, '2022-11-19 06:45:42', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.134\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1803 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.134 Mobile Safari\\/537.36 OppoBrowser\\/15.5.1.10\",\"ip\":\"112.215.220.63\"}', 1668816475),
(743, 57, '2022-11-19 06:46:38', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; V2027; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"114.5.108.227\"}', 1668815919),
(744, 160, '2022-11-19 06:47:26', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"120.188.86.165\"}', 1668817507),
(745, 143, '2022-11-19 06:47:53', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X6816D) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.251\"}', 1668816917),
(746, 132, '2022-11-19 06:48:03', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9C Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.15.0-gn\",\"ip\":\"120.188.86.165\"}', 1668816493),
(747, 32, '2022-11-19 06:48:22', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"114.122.166.205\"}', 1668815867),
(748, 156, '2022-11-19 06:48:47', '{\"is_mobile\":0,\"browser\":\"Safari 537.36\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Safari\\/537.36 HeyTapBrowser\\/45.8.9.1\",\"ip\":\"180.249.185.0\"}', 1668817801),
(749, 145, '2022-11-19 06:48:53', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1901) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.180.97\"}', 1668816153),
(750, 131, '2022-11-19 06:49:00', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; id-id; Redmi 4X Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.2-go\",\"ip\":\"120.188.86.165\"}', 1668817615),
(751, 157, '2022-11-19 06:49:14', '{\"is_mobile\":1,\"browser\":\"Chrome 95.0.4638.74\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1; A33w) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/95.0.4638.74 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.164\"}', 1668815560),
(752, 135, '2022-11-19 06:49:32', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Pearl K3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.166.205\"}', 1668818853),
(753, 161, '2022-11-19 06:49:35', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.164.92\"}', 1668818828),
(754, 154, '2022-11-19 06:50:16', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 16_1_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/16.1 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"203.78.121.130\"}', 1668815456),
(755, 153, '2022-11-19 06:50:41', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Infinix X653C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.76\"}', 1668815950),
(756, 149, '2022-11-19 06:53:37', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX2195) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.0\"}', 1668815713),
(757, 153, '2022-11-19 06:59:19', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Infinix X653C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.76\"}', 1668815994);
INSERT INTO `el_login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(758, 153, '2022-11-19 07:00:14', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Infinix X653C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.76\"}', 1668817896),
(759, 124, '2022-11-19 07:00:27', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.4.3\",\"ip\":\"203.78.114.110\"}', 1668816169),
(760, 57, '2022-11-19 07:01:23', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; V2027; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"114.5.108.227\"}', 1668816000),
(761, 57, '2022-11-19 07:02:23', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; V2027; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"114.5.108.227\"}', 1668816093),
(762, 57, '2022-11-19 07:05:56', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; V2027; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"120.188.87.243\"}', 1668816518),
(763, 136, '2022-11-19 07:09:18', '{\"is_mobile\":1,\"browser\":\"Chrome 102.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi Note 5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/102.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.4.216.211\"}', 1668816891),
(764, 57, '2022-11-19 07:11:06', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; V2027; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.1.0.0\",\"ip\":\"120.188.87.243\"}', 1668816729),
(765, 145, '2022-11-19 07:15:30', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1901) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.180.97\"}', 1668817675),
(766, 146, '2022-11-19 07:20:12', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; Infinix X693) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.233\"}', 1668818799),
(767, 153, '2022-11-19 07:47:21', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Infinix X653C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.114.76\"}', 1668819484),
(768, 184, '2022-11-19 10:04:27', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2363) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.181.163\"}', 1668827497),
(769, 171, '2022-11-21 06:33:59', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.8.9.1\",\"ip\":\"180.249.184.210\"}', 1668987760),
(770, 158, '2022-11-23 07:27:27', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.1\",\"ip\":\"140.213.127.107\"}', 1669164597),
(771, 154, '2022-11-23 07:28:36', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 16_1_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/16.1 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.127.157\"}', 1669163316),
(772, 153, '2022-11-23 07:29:15', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Infinix X653C) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.227\"}', 1669163720),
(773, 145, '2022-11-23 07:43:43', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; vivo 1915; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.1\",\"ip\":\"114.122.168.58\"}', 1669164277),
(774, 86, '2022-11-24 09:17:27', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.9.0.1\",\"ip\":\"140.213.150.87\"}', 1669257648),
(775, 150, '2022-11-24 18:08:16', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 8 Build\\/PKQ1.190319.001) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"140.213.151.12\"}', 1669288162),
(776, 124, '2022-11-24 18:42:22', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.1\",\"ip\":\"140.213.151.188\"}', 1669290595),
(777, 124, '2022-11-26 17:12:40', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.1\",\"ip\":\"140.213.126.165\"}', 1669457621),
(778, 52, '2022-11-28 07:12:13', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; id-id; Redmi 5 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.14.2-go\",\"ip\":\"180.249.184.243\"}', 1669594447),
(779, 88, '2022-11-29 15:15:33', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"140.213.127.21\"}', 1669709785),
(780, 124, '2022-11-29 18:58:51', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.0.1\",\"ip\":\"203.78.114.21\"}', 1669723979),
(781, 90, '2022-11-29 20:58:53', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"180.249.187.24\"}', 1669730440),
(782, 89, '2022-11-30 08:49:33', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"140.213.126.172\"}', 1669773271),
(783, 21, '2022-11-30 18:47:52', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.166\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; SAMSUNG SM-A037F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/16.2 Chrome\\/92.0.4515.166 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.154\"}', 1669809219),
(784, 46, '2022-12-02 13:37:38', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.9.0.1\",\"ip\":\"140.213.150.82\"}', 1669963316),
(785, 46, '2022-12-02 14:31:45', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1853 Build\\/OPM1.171019.026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.9.0.1\",\"ip\":\"140.213.150.82\"}', 1669966592),
(786, 50, '2022-12-02 16:01:17', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.105\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; A37f) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/89.0.4389.105 Mobile Safari\\/537.36\",\"ip\":\"182.253.132.151\"}', 1669972056),
(787, 50, '2022-12-02 16:12:58', '{\"is_mobile\":1,\"browser\":\"Chrome 89.0.4389.105\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 5.1.1; A37f) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/89.0.4389.105 Mobile Safari\\/537.36\",\"ip\":\"182.253.132.151\"}', 1669973370),
(788, 122, '2022-12-02 17:46:13', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2039) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.150\"}', 1669978368),
(789, 73, '2022-12-09 15:28:51', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 16_0_3 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/16.0 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"118.99.93.126\"}', 1670574531),
(790, 23, '2022-12-29 21:07:21', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.5.0.2\",\"ip\":\"140.213.151.100\"}', 1672322757),
(791, 124, '2022-12-29 21:08:20', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.5.0.2\",\"ip\":\"140.213.151.100\"}', 1672323017),
(792, 124, '2023-01-15 05:39:22', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.5.0.2\",\"ip\":\"203.78.114.123\"}', 1673736021),
(793, 175, '2023-01-18 09:09:33', '{\"is_mobile\":0,\"browser\":\"Chrome 109.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/109.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.123\"}', 1674012964),
(794, 73, '2023-01-18 09:14:48', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 16_0_3 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/16.0 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.127.121\"}', 1674008595),
(795, 71, '2023-01-18 09:16:15', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi Note 7 Build\\/QKQ1.190910.002) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.21.0-gn\",\"ip\":\"112.215.219.57\"}', 1674010163),
(796, 54, '2023-01-18 09:16:35', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.4 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"203.78.121.220\"}', 1674009003),
(797, 74, '2023-01-18 09:16:50', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7_1 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6.3 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"203.78.121.77\"}', 1674009104),
(798, 57, '2023-01-18 09:17:36', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.9.2.1\",\"ip\":\"203.78.114.68\"}', 1674008485),
(799, 55, '2023-01-18 09:17:38', '{\"is_mobile\":1,\"browser\":\"Chrome 75.0.3770.143\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; SAMSUNG SM-A107F) AppleWebKit\\/537.36 (KHTML, like Gecko) SamsungBrowser\\/11.0 Chrome\\/75.0.3770.143 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.56\"}', 1674008494),
(800, 56, '2023-01-18 09:17:40', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; M2101K6G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.180.180\"}', 1674008930),
(801, 75, '2023-01-18 09:17:41', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"112.215.219.57\"}', 1674009593),
(802, 51, '2023-01-18 09:18:46', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.15\"}', 1674008728),
(803, 61, '2023-01-18 09:18:53', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX3201 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.9.2.1\",\"ip\":\"140.213.150.27\"}', 1674009015),
(804, 66, '2023-01-18 09:19:15', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; in-id; CPH2179 Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.9.2.1\",\"ip\":\"114.122.164.55\"}', 1674009741),
(805, 63, '2023-01-18 09:20:40', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 11; in-id; RMX2189 Build\\/RP1A.200720.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.9.2.1\",\"ip\":\"140.213.127.196\"}', 1674008756),
(806, 53, '2023-01-18 09:21:30', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.101\"}', 1674008523),
(807, 70, '2023-01-18 09:21:57', '{\"is_mobile\":1,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; ASUS_I003DD) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.101\"}', 1674008646),
(808, 53, '2023-01-18 09:22:12', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.101\"}', 1674008639),
(809, 68, '2023-01-18 09:23:18', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 8.1.0; in-id; CPH1909 Build\\/O11019) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.9.2.1\",\"ip\":\"114.122.181.229\"}', 1674008738),
(810, 69, '2023-01-18 09:23:35', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH2083 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.9.0.1\",\"ip\":\"114.122.164.55\"}', 1674010004),
(811, 60, '2023-01-18 09:23:59', '{\"is_mobile\":1,\"browser\":\"Chrome 106.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 7A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/106.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.165.91\"}', 1674008840),
(812, 64, '2023-01-18 09:23:59', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; RMX3263) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.101\"}', 1674008940),
(813, 75, '2023-01-18 09:24:38', '{\"is_mobile\":1,\"browser\":\"Chrome 90.0.4430.66\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; Redmi 6A) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/90.0.4430.66 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.57\"}', 1674008681),
(814, 52, '2023-01-18 09:25:54', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; RMX3624 Build\\/SP1A.210812.016) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.9.2.1\",\"ip\":\"140.213.126.101\"}', 1674008873),
(815, 62, '2023-01-18 09:26:13', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 9; vivo 1902 Build\\/PPR1.180610.011; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.6.0.0\",\"ip\":\"180.249.187.101\"}', 1674008976),
(816, 51, '2023-01-18 09:27:13', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.15\"}', 1674008922),
(817, 87, '2023-01-18 09:29:19', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.243\"}', 1674009056),
(818, 92, '2023-01-18 09:30:02', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.16\"}', 1674009578),
(819, 81, '2023-01-18 09:31:24', '{\"is_mobile\":1,\"browser\":\"Chrome 96.0.4664.104\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; Infinix X6817) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/96.0.4664.104 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.10\"}', 1674009269),
(820, 87, '2023-01-18 09:31:26', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.150.243\"}', 1674009561),
(821, 51, '2023-01-18 09:31:54', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3191) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.15\"}', 1674009123),
(822, 91, '2023-01-18 09:33:07', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2166; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.8\",\"ip\":\"140.213.151.15\"}', 1674009235),
(823, 79, '2023-01-18 09:34:03', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2026) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.169.235\"}', 1674009285),
(824, 80, '2023-01-18 09:35:01', '{\"is_mobile\":1,\"browser\":\"Chrome 105.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; vivo 1904) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/105.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.168.15\"}', 1674009626),
(825, 65, '2023-01-18 09:44:51', '{\"is_mobile\":1,\"browser\":\"Chrome 94.0.4606.85\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; 21121119SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/94.0.4606.85 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.101\"}', 1674010355),
(826, 58, '2023-01-18 09:47:50', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; in-id; CPH1923 Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/25.9.0.1\",\"ip\":\"140.213.126.101\"}', 1674010134),
(827, 75, '2023-01-18 09:51:24', '{\"is_mobile\":1,\"browser\":\"Chrome 109.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; Redmi Note 7) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/109.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.137\"}', 1674010588),
(828, 72, '2023-01-18 09:54:38', '{\"is_mobile\":1,\"browser\":\"Chrome 81.0.4044.138\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; SM-G530H) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/81.0.4044.138 Mobile Safari\\/537.36\",\"ip\":\"114.122.169.223\"}', 1674010763),
(829, 93, '2023-01-18 09:54:44', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9C Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"140.213.127.8\"}', 1674011182),
(830, 85, '2023-01-18 09:54:51', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.6.0\",\"ip\":\"114.122.164.41\"}', NULL),
(831, 92, '2023-01-18 09:57:17', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.16\"}', 1674010905),
(832, 90, '2023-01-18 09:58:40', '{\"is_mobile\":1,\"browser\":\"Safari 604.1\",\"platform\":\"Mac OS X\",\"agent_string\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit\\/605.1.15 (KHTML, like Gecko) Version\\/15.6,2 Mobile\\/15E148 Safari\\/604.1\",\"ip\":\"140.213.127.56\"}', 1674010849),
(833, 75, '2023-01-18 18:11:42', '{\"is_mobile\":1,\"browser\":\"Chrome 71.0.3578.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 9; id-id; Redmi 6A Build\\/PPR1.180610.011) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/71.0.3578.141 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/12.5.2-go\",\"ip\":\"112.215.220.34\"}', 1674040410),
(834, 124, '2023-01-22 21:03:08', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.6.0.0\",\"ip\":\"140.213.126.160\"}', 1674396314),
(835, 124, '2023-01-24 09:20:07', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.6.0.0\",\"ip\":\"203.78.121.36\"}', 1674526838),
(836, 53, '2023-01-27 15:39:25', '{\"is_mobile\":1,\"browser\":\"Chrome 92.0.4515.131\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; M2102J20SG) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/92.0.4515.131 Mobile Safari\\/537.36\",\"ip\":\"180.249.187.38\"}', 1674808810),
(837, 24, '2023-01-30 07:13:40', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; CPH2477 Build\\/SP1A.210812.016) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.6.9\",\"ip\":\"140.213.126.152\"}', 1675038082),
(838, 124, '2023-01-30 09:31:21', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.6.0.0\",\"ip\":\"203.78.121.90\"}', 1675045920),
(839, 87, '2023-01-30 10:10:03', '{\"is_mobile\":1,\"browser\":\"Chrome 109.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; CPH2139) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/109.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.238\"}', 1675048844),
(840, 24, '2023-01-30 13:45:20', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 12; in-id; CPH2477 Build\\/SP1A.210812.016) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.8.6.9\",\"ip\":\"140.213.126.152\"}', 1675061617),
(841, 92, '2023-01-31 21:34:56', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.24\"}', 1675175856),
(842, 70, '2023-02-01 07:09:51', '{\"is_mobile\":1,\"browser\":\"Chrome 104.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; ASUS_I003DD) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/104.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.207\"}', 1675210726),
(843, 56, '2023-02-01 07:10:16', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; M2101K6G) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"114.122.166.144\"}', 1675210552),
(844, 124, '2023-02-03 07:53:38', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.114\"}', 1675385716),
(845, 124, '2023-02-03 18:17:51', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.60\"}', 1675423141),
(846, 92, '2023-02-05 05:36:31', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.142\"}', 1675550242),
(847, 88, '2023-02-05 18:25:56', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"140.213.127.9\"}', 1675596560),
(848, 92, '2023-02-07 14:54:37', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.151.153\"}', 1675756869),
(849, 124, '2023-02-08 15:34:57', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.127.179\"}', 1675845346),
(850, 124, '2023-02-11 18:54:50', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"203.78.121.93\"}', 1676116659),
(851, 89, '2023-02-22 07:26:37', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"140.213.151.229\"}', 1677025718),
(852, 175, '2023-03-01 07:28:54', '{\"is_mobile\":0,\"browser\":\"Chrome 110.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/110.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.185.61\"}', 1677634359),
(853, 92, '2023-03-01 07:47:16', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; RMX3151) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.208\"}', 1677631957),
(854, 88, '2023-03-01 07:47:34', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"112.215.220.19\"}', 1677631858),
(855, 89, '2023-03-01 07:48:03', '{\"is_mobile\":1,\"browser\":\"Chrome 62.0.3202.84\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 12; V2120; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/62.0.3202.84 Mobile Safari\\/537.36 VivoBrowser\\/6.9.26.6\",\"ip\":\"140.213.127.93\"}', 1677631724),
(856, 79, '2023-03-01 07:48:28', '{\"is_mobile\":1,\"browser\":\"Chrome 110.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/110.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"180.249.185.61\"}', 1677633069),
(857, 85, '2023-03-01 07:48:39', '{\"is_mobile\":1,\"browser\":\"Chrome 87.0.4280.141\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; vivo 1820 Build\\/O11019; wv) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/87.0.4280.141 Mobile Safari\\/537.36 VivoBrowser\\/9.3.6.0\",\"ip\":\"114.122.167.93\"}', NULL),
(858, 93, '2023-03-01 07:49:08', '{\"is_mobile\":1,\"browser\":\"Chrome 100.0.4896.127\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 10; id-id; Redmi 9C Build\\/QP1A.190711.020) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/100.0.4896.127 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/13.16.1-gn\",\"ip\":\"112.215.221.45\"}', 1677632005),
(859, 95, '2023-03-01 07:50:44', '{\"is_mobile\":1,\"browser\":\"Chrome 107.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 8.1.0; CPH1803) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/107.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"140.213.126.107\"}', 1677632264),
(860, 86, '2023-03-01 07:51:42', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1729 Build\\/N6F26Q) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.9.2.1\",\"ip\":\"140.213.126.107\"}', 1677632250),
(861, 124, '2023-03-01 20:43:58', '{\"is_mobile\":1,\"browser\":\"Chrome 108.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 11; V2111) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/108.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.219.121\"}', 1677678288),
(862, 88, '2023-03-07 06:34:08', '{\"is_mobile\":1,\"browser\":\"Chrome 53.0.2785.146\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.2; en-us; Redmi 5A Build\\/N2G47H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/53.0.2785.146 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/9.5.6\",\"ip\":\"203.78.121.121\"}', 1678145693),
(863, 1, '2023-03-17 11:19:34', '{\"is_mobile\":0,\"browser\":\"Chrome 111.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/111.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.187.93\"}', 1679027594),
(864, 175, '2023-03-19 18:19:12', '{\"is_mobile\":0,\"browser\":\"Chrome 111.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/111.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.184.106\"}', 1679227558),
(865, 1, '2023-03-23 20:36:17', '{\"is_mobile\":0,\"browser\":\"Firefox 111.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko\\/20100101 Firefox\\/111.0\",\"ip\":\"180.249.185.137\"}', 1679578953),
(866, 1, '2023-03-23 22:11:47', '{\"is_mobile\":0,\"browser\":\"Firefox 111.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko\\/20100101 Firefox\\/111.0\",\"ip\":\"180.249.185.137\"}', 1679584318),
(867, 1, '2023-03-29 20:58:42', '{\"is_mobile\":0,\"browser\":\"Chrome 111.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/111.0.0.0 Safari\\/537.36\",\"ip\":\"202.80.214.158\"}', 1680099694),
(868, 171, '2023-05-26 13:15:17', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 7.1.1; in-id; CPH1801 Build\\/NMF26F) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/15.9.4.2.1\",\"ip\":\"140.213.126.129\"}', 1685081768),
(869, 175, '2023-07-20 08:13:26', '{\"is_mobile\":0,\"browser\":\"Chrome 114.0.0.0\",\"platform\":\"Unknown Windows OS\",\"agent_string\":\"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/114.0.0.0 Safari\\/537.36\",\"ip\":\"180.249.187.30\"}', 1689815529),
(870, 92, '2023-10-07 19:54:21', '{\"is_mobile\":1,\"browser\":\"Chrome 111.0.0.0\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; Android 10; K) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/111.0.0.0 Mobile Safari\\/537.36\",\"ip\":\"112.215.220.48\"}', 1696683404),
(871, 92, '2024-01-14 20:52:52', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 13; en-id; RMX3151 Build\\/SP1A.210812.016) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.10.4.1.1\",\"ip\":\"140.213.126.206\"}', 1705240372),
(872, 92, '2024-01-14 20:53:25', '{\"is_mobile\":1,\"browser\":\"Chrome 91.0.4472.88\",\"platform\":\"Linux\",\"agent_string\":\"Mozilla\\/5.0 (Linux; U; Android 13; en-id; RMX3151 Build\\/SP1A.210812.016) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/91.0.4472.88 Mobile Safari\\/537.36 HeyTapBrowser\\/45.10.4.1.1\",\"ip\":\"140.213.126.206\"}', 1705240675);

-- --------------------------------------------------------

--
-- Table structure for table `el_mapel`
--

CREATE TABLE `el_mapel` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = ya, 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_mapel`
--

INSERT INTO `el_mapel` (`id`, `nama`, `info`, `aktif`) VALUES
(1, 'Bahasa Indonesia', NULL, 1),
(2, 'Bahasa Inggris', NULL, 1),
(3, 'Matematika', NULL, 0),
(4, 'Ekonomi', NULL, 1),
(5, 'Geografi', NULL, 0),
(6, 'Biologi', NULL, 1),
(7, 'Penjas', NULL, 0),
(8, 'Agama', NULL, 0),
(9, 'Fisika', NULL, 1),
(10, 'Kimia', NULL, 1),
(11, 'BAHASA BALI\r\n', NULL, 1),
(12, 'PENDIDIKAN PANCASILA\r\n', NULL, 1),
(13, 'BAHASA INGGRIS PARIWISATA\r\n', NULL, 1),
(14, 'PRAKARYA\r\n', NULL, 1),
(15, 'PENJAS\r\n', NULL, 1),
(16, 'PROJEK\r\n', NULL, 1),
(17, 'SEJARAH INDONESIA\r\n', NULL, 1),
(18, 'BAHASA JEPANG\r\n', NULL, 1),
(19, 'SEJARAH PEMINATAN\r\n', NULL, 1),
(20, 'SENI BUDAYA\r\n', NULL, 1),
(21, 'FISIKA PEMINATAN\r\n', NULL, 1),
(22, 'SOSIOLOGI\r\n', NULL, 1),
(23, 'MATEMATIKA UMUM\r\n', NULL, 1),
(24, 'MATEMATIKA PEMINATAN\r\n', NULL, 1),
(25, 'GEOGRAFI\r\n', NULL, 1),
(26, 'INFORMATIKA\r\n', NULL, 1),
(27, 'AGAMA DAN BUDI PEKERTI\r\n', NULL, 1),
(28, 'Test', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_mapel_ajar`
--

CREATE TABLE `el_mapel_ajar` (
  `id` int(11) NOT NULL,
  `hari_id` tinyint(1) NOT NULL COMMENT '1=senin,2=selasa,3=rabu,4=kamis,5=jum''at,6=sabtu,7=minggu',
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `mapel_kelas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = aktif 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_mapel_ajar`
--

INSERT INTO `el_mapel_ajar` (`id`, `hari_id`, `jam_mulai`, `jam_selesai`, `pengajar_id`, `mapel_kelas_id`, `aktif`) VALUES
(1, 1, '07:30:00', '08:40:00', 14, 7, 1),
(2, 1, '08:40:00', '09:40:00', 14, 75, 1),
(3, 1, '10:00:00', '11:10:00', 14, 108, 1),
(4, 1, '11:10:00', '12:20:00', 14, 59, 1),
(5, 3, '08:40:00', '09:40:00', 14, 52, 1),
(6, 3, '10:00:00', '11:10:00', 14, 67, 1),
(7, 4, '10:00:00', '11:10:00', 14, 85, 1),
(8, 5, '07:30:00', '08:40:00', 14, 92, 1),
(9, 5, '08:40:00', '09:40:00', 14, 100, 1),
(10, 5, '11:10:00', '00:00:12', 14, 30, 1),
(11, 6, '07:30:00', '08:40:00', 24, 8, 1),
(12, 6, '08:40:00', '09:40:00', 24, 31, 1),
(13, 6, '07:30:00', '08:40:00', 24, 8, 1),
(14, 5, '00:00:10', '00:00:11', 17, 49, 1),
(15, 6, '00:00:07', '00:00:10', 15, 66, 1),
(16, 5, '08:40:00', '10:20:00', 5, 29, 1),
(17, 5, '10:20:00', '11:40:00', 5, 84, 1),
(18, 5, '11:20:00', '12:40:00', 5, 51, 1),
(19, 6, '00:00:07', '00:00:09', 22, 58, 1),
(20, 6, '00:00:10', '00:00:12', 22, 73, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_mapel_kelas`
--

CREATE TABLE `el_mapel_kelas` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_mapel_kelas`
--

INSERT INTO `el_mapel_kelas` (`id`, `kelas_id`, `mapel_id`, `aktif`) VALUES
(1, 2, 1, 1),
(2, 2, 2, 1),
(3, 2, 4, 1),
(4, 2, 6, 1),
(5, 2, 9, 1),
(6, 2, 10, 1),
(7, 2, 11, 1),
(8, 2, 12, 1),
(9, 2, 13, 1),
(10, 2, 14, 1),
(11, 2, 15, 1),
(12, 2, 16, 1),
(13, 2, 17, 1),
(14, 2, 18, 1),
(15, 2, 19, 1),
(16, 2, 20, 1),
(17, 2, 21, 1),
(18, 2, 22, 1),
(19, 2, 23, 1),
(20, 2, 24, 1),
(21, 2, 25, 1),
(22, 2, 26, 1),
(23, 2, 27, 1),
(24, 3, 1, 1),
(25, 3, 2, 1),
(26, 3, 4, 1),
(27, 3, 6, 1),
(28, 3, 9, 1),
(29, 3, 10, 1),
(30, 3, 11, 1),
(31, 3, 12, 1),
(32, 3, 13, 1),
(33, 3, 14, 1),
(34, 3, 15, 1),
(35, 3, 16, 1),
(36, 3, 17, 1),
(37, 3, 18, 1),
(38, 3, 19, 1),
(39, 3, 20, 1),
(40, 3, 21, 1),
(41, 3, 22, 1),
(42, 3, 23, 1),
(43, 3, 24, 1),
(44, 3, 25, 1),
(45, 3, 26, 1),
(46, 3, 27, 1),
(47, 5, 1, 1),
(48, 5, 2, 1),
(49, 5, 6, 1),
(50, 5, 9, 1),
(51, 5, 10, 1),
(52, 5, 11, 1),
(53, 5, 12, 1),
(54, 5, 13, 1),
(55, 5, 14, 1),
(56, 5, 15, 1),
(57, 5, 17, 1),
(58, 5, 18, 1),
(59, 5, 20, 1),
(60, 5, 21, 1),
(61, 5, 23, 1),
(62, 5, 24, 1),
(63, 5, 27, 1),
(64, 6, 1, 1),
(65, 6, 2, 1),
(66, 6, 4, 1),
(67, 6, 11, 1),
(68, 6, 12, 1),
(69, 6, 13, 1),
(70, 6, 14, 1),
(71, 6, 15, 1),
(72, 6, 17, 1),
(73, 6, 18, 1),
(74, 6, 19, 1),
(75, 6, 20, 1),
(76, 6, 22, 1),
(77, 6, 23, 1),
(78, 6, 25, 1),
(79, 6, 27, 1),
(80, 8, 1, 1),
(81, 8, 2, 1),
(82, 8, 6, 1),
(83, 8, 9, 1),
(84, 8, 10, 1),
(85, 8, 11, 1),
(86, 8, 12, 1),
(87, 8, 13, 1),
(88, 8, 14, 1),
(89, 8, 15, 1),
(90, 8, 17, 1),
(91, 8, 18, 1),
(92, 8, 20, 1),
(93, 8, 21, 1),
(94, 8, 23, 1),
(95, 8, 24, 1),
(96, 8, 27, 1),
(97, 9, 1, 1),
(98, 9, 2, 1),
(99, 9, 4, 1),
(100, 9, 11, 1),
(101, 9, 12, 1),
(102, 9, 13, 1),
(103, 9, 14, 1),
(104, 9, 15, 1),
(105, 9, 17, 1),
(106, 9, 18, 1),
(107, 9, 19, 1),
(108, 9, 20, 1),
(109, 9, 22, 1),
(110, 9, 23, 1),
(111, 9, 25, 1),
(112, 9, 27, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_materi`
--

CREATE TABLE `el_materi` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `tgl_posting` datetime NOT NULL,
  `publish` tinyint(1) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_materi`
--

INSERT INTO `el_materi` (`id`, `mapel_id`, `pengajar_id`, `siswa_id`, `judul`, `konten`, `file`, `tgl_posting`, `publish`, `views`) VALUES
(15, 20, 14, NULL, 'SENI TETAER', NULL, 'seni_tetaer_1665625738.pdf', '2022-10-13 08:48:58', 1, 24),
(2, 11, 14, NULL, 'PASANG AKSARA BALI', NULL, 'pasang_aksara_bali_1665282099.pdf', '2022-10-09 09:21:41', 1, 169),
(3, 20, 14, NULL, 'SENI RUPA', NULL, 'seni_rupa_1665282931.pdf', '2022-10-16 17:15:51', 1, 82),
(16, 11, 14, NULL, 'MATERI BAHASA BALI KASUSASTRAAN BALI', NULL, 'materi_bahasa_bali_kasusastraan_bali_1667297609.pdf', '2022-11-02 04:20:23', 1, 23),
(14, 20, 1, NULL, 'Aksara Bali', NULL, 'aksara_bali_1665538230.pdf', '2022-10-12 08:30:31', 1, 68),
(17, 11, 14, NULL, 'Kruna lan Lengkara Basa Bali', NULL, 'kruna_lan_lengkara_basa_bali_1667522849.docx', '2022-11-14 07:23:08', 1, 46),
(18, 11, 14, NULL, 'Aksara Bali', NULL, 'aksara_bali_1667523486.pdf', '2022-11-04 07:58:08', 1, 23),
(19, 12, 24, NULL, 'DISIPLIN', NULL, 'disiplin_1668045894.pdf', '2022-11-10 09:05:40', 1, 72),
(20, 1, 23, NULL, 'Materi Teks Cerita Sejarah', NULL, 'materi_teks_cerita_sejarah_1668120713.pdf', '2022-11-11 06:25:44', 1, 11),
(21, 4, 15, NULL, 'PERMINTAAN DAN PENAWARAN UANG', NULL, 'permintaan_dan_penawaran_uang_1668206080.docx', '2022-11-12 05:34:57', 1, 17),
(22, 1, 23, NULL, 'Materi Teks Cerita Sejarah', '<p><a href=\"https://youtu.be/vqfCofe4sXo\">https://youtu.be/vqfCofe4sXo</a></p>\n\n<p>Silakan sampaikan apa yang kalian dapatkan setelah menyimak video tersebut!</p>\n', NULL, '2022-11-12 07:40:29', 1, 17),
(23, 10, 5, NULL, 'Konfigurasi elektron dan bilangan kuantum', NULL, 'konfigurasi_elektron_dan_bilangan_kuantum_1668214521.docx', '2022-11-12 07:55:21', 1, 9),
(24, 10, 5, NULL, 'Sel elektrokimia', NULL, 'sel_elektrokimia_1668214617.docx', '2022-11-12 07:56:57', 1, 5),
(25, 10, 5, NULL, 'Menentukan perubahan entalphi reaksi', NULL, 'menentukan_perubahan_entalphi_reaksi_1668214706.docx', '2022-11-12 07:58:26', 1, 2),
(26, 22, 23, NULL, 'BAB 2 A. GLOBALISASI', '<p>TUGAS INDIVIDU</p>\n\n<p>Cobalah kalian kemukakan pendapat kalian mengenai pengertian globalisasi dari hasil pengamatan kalian di lingkungan sekitar!</p>\n\n<p>Silakan kirim ke sini! Jangan lupa isi nama lengkap dan nomor absen!</p>\n', NULL, '2022-11-12 08:05:29', 1, 24),
(27, 11, 14, NULL, 'KASUSASTRAAN BALI', NULL, 'kasusastraan_bali_1674008098.pptx', '2023-01-18 09:14:58', 1, 40),
(28, 11, 14, NULL, 'PARIBASA BALI', NULL, 'paribasa_bali_1677630653.pptx', '2023-03-01 07:31:59', 1, 8);

-- --------------------------------------------------------

--
-- Table structure for table `el_materi_kelas`
--

CREATE TABLE `el_materi_kelas` (
  `id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_materi_kelas`
--

INSERT INTO `el_materi_kelas` (`id`, `materi_id`, `kelas_id`) VALUES
(1, 1, 5),
(2, 1, 6),
(3, 2, 2),
(4, 2, 3),
(27, 16, 6),
(6, 3, 9),
(14, 11, 5),
(11, 7, 5),
(10, 6, 5),
(12, 10, 5),
(13, 10, 6),
(15, 11, 6),
(16, 3, 8),
(17, 12, 5),
(18, 12, 6),
(19, 13, 5),
(20, 13, 6),
(26, 16, 5),
(22, 14, 5),
(23, 14, 6),
(24, 15, 5),
(25, 15, 6),
(28, 17, 3),
(29, 18, 9),
(30, 19, 2),
(31, 19, 3),
(32, 20, 8),
(33, 21, 6),
(34, 22, 8),
(35, 23, 3),
(36, 24, 8),
(37, 25, 5),
(38, 26, 9),
(39, 17, 2),
(40, 27, 5),
(41, 27, 6),
(42, 28, 5),
(43, 28, 6);

-- --------------------------------------------------------

--
-- Table structure for table `el_messages`
--

CREATE TABLE `el_messages` (
  `id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=inbox,2=outbox',
  `content` text NOT NULL,
  `owner_id` int(11) NOT NULL,
  `sender_receiver_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=belum,1=sudah'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_messages`
--

INSERT INTO `el_messages` (`id`, `type_id`, `content`, `owner_id`, `sender_receiver_id`, `date`, `opened`) VALUES
(1, 2, '<p>Apa ada tugas</p>\n', 37, 42, '2022-10-11 07:28:59', 1),
(2, 1, '<p>Apa ada tugas</p>\n', 42, 37, '2022-10-11 07:28:59', 0),
(3, 2, '<p>Apa ada tugas</p>\n', 37, 45, '2022-10-11 07:28:59', 1),
(4, 1, '<p>Apa ada tugas</p>\n', 45, 37, '2022-10-11 07:28:59', 1),
(5, 2, '<p>Ni Komang sudiani hadir&nbsp;</p>\n', 155, 184, '2022-11-11 07:03:45', 1),
(6, 1, '<p>Ni Komang sudiani hadir&nbsp;</p>\n', 184, 155, '2022-11-11 07:03:45', 0);

-- --------------------------------------------------------

--
-- Table structure for table `el_nilai_tugas`
--

CREATE TABLE `el_nilai_tugas` (
  `id` int(11) NOT NULL,
  `nilai` float NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_nilai_tugas`
--

INSERT INTO `el_nilai_tugas` (`id`, `nilai`, `tugas_id`, `siswa_id`) VALUES
(1, 8, 5, 85),
(2, 8, 5, 75),
(3, 8, 5, 84),
(4, 7, 5, 62),
(5, 8, 5, 91),
(6, 8, 5, 90),
(7, 8, 5, 86),
(8, 9, 5, 83),
(9, 3, 5, 78),
(10, 8, 5, 88),
(11, 8, 5, 94),
(12, 9, 5, 92),
(13, 7, 5, 77),
(14, 9, 5, 89),
(15, 7, 5, 82),
(16, 7, 5, 87),
(17, 7, 5, 80),
(18, 5, 5, 68),
(19, 9, 5, 73),
(20, 7, 5, 52),
(21, 9, 5, 54),
(22, 6, 5, 60),
(23, 5, 5, 65),
(24, 10, 5, 72),
(25, 10, 5, 55),
(26, 10, 5, 71),
(27, 10, 5, 69),
(28, 10, 5, 50),
(29, 10, 5, 70),
(30, 10, 5, 64),
(31, 10, 5, 51),
(32, 10, 5, 53),
(33, 9, 5, 56),
(34, 10, 5, 74),
(35, 6, 5, 57),
(36, 8, 5, 58),
(37, 6, 5, 59),
(38, 0, 5, 93);

-- --------------------------------------------------------

--
-- Table structure for table `el_pengajar`
--

CREATE TABLE `el_pengajar` (
  `id` int(11) NOT NULL,
  `nip` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL COMMENT '0=pending, 1=aktif, 2=blok'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_pengajar`
--

INSERT INTO `el_pengajar` (`id`, `nip`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `alamat`, `foto`, `status_id`) VALUES
(1, '01', 'Administrator', 'Laki-laki', 'Bali', '1999-05-08', 'Karangasem', NULL, 1),
(25, '196910012008011016\r\n', 'I Gede Suardana\r\n', 'Laki-laki', 'Karangasem\r\n', '1969-10-01', 'Antiga\r\n', NULL, 1),
(3, '196512311999031030', 'I Ketut Sadia', 'Laki-laki', 'Pesedahan', '1965-12-31', 'Pesedahan', NULL, 1),
(4, '197407112008011011', 'I Ketut Sulendra', 'Laki-laki', 'Karangasem', '1974-07-11', 'Bugbug', NULL, 1),
(5, '196112311987031180', 'I Komang Putu', 'Laki-laki', 'Karangasem', '1961-12-31', 'Desa Padangkerta', NULL, 1),
(6, '0', 'I Komang Surya Astika', 'Laki-laki', 'Bebandem', '1986-06-19', 'Bebandem', NULL, 1),
(7, '0', 'I Made Adiarsa', 'Laki-laki', 'Pupuan', '1989-02-18', 'Desa Ngis', NULL, 1),
(8, '196708081990021004', 'I Nyoman Teresna', 'Laki-laki', 'Karangasem', '1967-08-08', 'Selumbung', NULL, 1),
(9, '0', 'I Putu Ade Cardina', 'Laki-laki', 'Bugbug', '1992-03-22', 'Bugbug', NULL, 1),
(10, '0', 'I Wayan Adi Susanta', 'Laki-laki', 'Samuh', '1986-06-14', 'Bugbug', NULL, 1),
(11, '197001101997021004', 'I Wayan Merta', 'Laki-laki', 'Bugbug', '1970-01-10', 'Bugbug', NULL, 1),
(12, '0', 'I Wayan Suteja', 'Laki-laki', 'Selat', '1980-06-21', 'Selat', NULL, 1),
(13, '0', 'I Wayan Suwendra Adi Putra', 'Laki-laki', 'Sengkidu', '1973-06-17', 'Sengkidu', NULL, 1),
(14, '0', 'Ni Kadek Sri Wulandari', 'Perempuan', 'PEKARANGAN', '1990-02-10', 'Br. Pekarangan Desa Ngis', 'pengajar-ni-kadek-sri-wulandari.jpg', 1),
(15, '199205072022212022', 'Ni Kadek Sujiantari', 'Perempuan', 'Sibetan', '1992-05-07', 'Sibetan', NULL, 1),
(16, '0', 'Ni Ketut Sri Rahaningsih', 'Perempuan', 'SAMUH', '1985-03-16', 'Bugbug', NULL, 1),
(17, '0', 'Ni Luh Putu Sariasih', 'Perempuan', 'Antiga', '1991-09-29', 'Antiga', NULL, 1),
(18, '196512102005012006', 'Ni Nengah Mastini', 'Perempuan', 'Karangasem', '1965-12-10', 'Pesedahan', NULL, 1),
(19, '0', 'Ni Nengah Sugiartami', 'Perempuan', 'Karangasem', '1991-03-16', 'Padangkerta', 'pengajar-ni-nengah-sugiartami.jpg', 1),
(20, '196802072007012015', 'Ni Nyoman Sukarmini', 'Perempuan', 'Karangasem', '1968-02-07', 'Sengkidu', NULL, 1),
(21, '0', 'Ni Putu Astiti', 'Perempuan', 'SEBANGKI', '1987-08-25', 'Pesedahan', 'pengajar-ni-putu-astiti1.jpg', 1),
(22, '0', 'Ni Wayan Widiasih', 'Perempuan', 'Ngis', '1981-07-21', 'Ngis', NULL, 1),
(23, '0', 'Nyoman Tri Purnami Jayanthi', 'Perempuan', 'Kempo', '1991-11-22', 'Bebandem', 'pengajar-nyoman-tri-purnami-jayanthi.jpg', 1),
(24, '0', 'Putu Ayu Santi Suwandiari', 'Perempuan', 'Sengkidu', '1984-02-17', 'Pesedahan', 'pengajar-putu-ayu-santi-suwandiari.jpg', 1),
(26, '0', 'I Kadek Arya Semara Dwipa\r\n', 'Laki-laki', 'Karangasem\r\n', '1990-03-11', 'Lingkungan Galiran Kaler\r\n', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_pengaturan`
--

CREATE TABLE `el_pengaturan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_pengaturan`
--

INSERT INTO `el_pengaturan` (`id`, `nama`, `value`) VALUES
('email-server', 'Email server', 'no-reply@domain.com'),
('email-template-approve-pengajar', 'Approve pengajar (email pengajar)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai pengajar pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\"}'),
('email-template-approve-siswa', 'Approve siswa (email siswa)', '{\"subject\":\"Pengaktifan Akun\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai siswa pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>\"}'),
('email-template-link-reset', 'Link Reset Password', '{\"subject\":\"Reset Password\",\"body\":\"<p>Hai,<\\/p>\\n<p>Anda mengirimkan permintaan untuk reset password anda, klik link berikut untuk memulai reset password : {$link_reset}<\\/p>\"}'),
('email-template-register-pengajar', 'Register pengajar (email pengajar)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai pengajar di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('email-template-register-siswa', 'Register siswa (email siswa)', '{\"subject\":\"Registrasi Berhasil\",\"body\":\"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai siswa di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>\"}'),
('info-registrasi', 'Info Registrasi', '<p>Silakan mendaftar sebagai siswa atau pengajar (jika anda sebagai pengajar) dengan memilih sesuai tab berikut :</p>\n'),
('peraturan-elearning', 'Peraturan E-learning', ''),
('registrasi-pengajar', 'Registrasi Pengajar', '0'),
('registrasi-siswa', 'Registrasi Siswa', '0'),
('versi', 'Versi', '2.0'),
('jenjang', 'jenjang', 'SMP'),
('nama-sekolah', 'nama-sekolah', 'SMA DHARMA KIRTI'),
('alamat', 'alamat', 'Jl. Raya Sengkidu, Kec. Manggis, Kab.Karangasem, Bali'),
('telp', 'telp', '083119309060'),
('install-success', 'install-success', '1'),
('status-registrasi-siswa', 'status-registrasi-siswa', '0'),
('status-registrasi-pengajar', 'status-registrasi-pengajar', '0'),
('smtp-host', 'smtp-host', ''),
('smtp-username', 'smtp-username', ''),
('smtp-pass', 'smtp-pass', ''),
('smtp-port', 'smtp-port', ''),
('edit-username-siswa', 'edit-username-siswa', '1'),
('edit-foto-siswa', 'edit-foto-siswa', '1'),
('info-slide-1', 'info-slide-1', ''),
('info-slide-2', 'info-slide-2', ''),
('info-slide-3', 'info-slide-3', ''),
('info-slide-4', 'info-slide-4', '');

-- --------------------------------------------------------

--
-- Table structure for table `el_pengumuman`
--

CREATE TABLE `el_pengumuman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `tgl_tampil` date NOT NULL,
  `tgl_tutup` date NOT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 1,
  `tampil_pengajar` tinyint(1) NOT NULL DEFAULT 1,
  `pengajar_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_pengumuman`
--

INSERT INTO `el_pengumuman` (`id`, `judul`, `konten`, `tgl_tampil`, `tgl_tutup`, `tampil_siswa`, `tampil_pengajar`, `pengajar_id`) VALUES
(1, 'Untuk pembelajaran Kimia kelas XEB,XI MIPA dan XII MIPA', '<p align=\"center\">TUGAS KIMIA MANDIRI</p>\n\n<p align=\"center\">KELAS X EB</p>\n\n<div>\n<p align=\"center\">HARI JUMAT, 11 NOVEMBER 2022.</p>\n</div>\n\n<p align=\"center\">&nbsp;</p>\n\n<p>KERJAKANLAH SOAL BERIKUT SECARA MANDIRI DALAM KERTAS LEMPIRAN , SELANJUTNYA KUMPULKAN KEPADA GURU PIKET.</p>\n\n<p>&nbsp;</p>\n\n<ol>\n	<li>Diketahui&nbsp;&nbsp;&nbsp; <sub>29</sub>Cu<sup>63</sup></li>\n</ol>\n\n<p>Buatlah :</p>\n\n<ol style=\"list-style-type:lower-alpha;\">\n	<li>Konfigurasi elektron sesuai dengan kulit</li>\n	<li>Konfigurasi elektron sesuai aturan Aufbau</li>\n	<li>Konfigurasi elektrton sesuai orbitalnya</li>\n	<li>Konfigurasi elektron singkatnya</li>\n	<li>Keempat bilangan kwantum dari elektron ke 24</li>\n</ol>\n\n<p style=\"margin-left:54.0pt;\">&nbsp;</p>\n\n<ol>\n	<li value=\"2\">Elektron terluar suatu unsur memiliki bilangan kuwantum sebagai berikut\n	<ol>\n		<li style=\"list-style-type:square;\">n&nbsp; = 4</li>\n		<li style=\"list-style-type:square;\">l|&nbsp; &nbsp;= 2</li>\n		<li style=\"list-style-type:square;\">m&nbsp; = + 1</li>\n		<li style=\"list-style-type:square;\">s&nbsp; &nbsp;=&nbsp;&ndash; 1/2</li>\n	</ol>\n	</li>\n</ol>\n\n<p>Tentukan berapakah nomor atom dari unsur tersebut.</p>\n', '2022-11-11', '2022-11-11', 1, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `el_pilihan`
--

CREATE TABLE `el_pilihan` (
  `id` int(11) NOT NULL,
  `pertanyaan_id` int(11) NOT NULL,
  `konten` text NOT NULL,
  `kunci` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=tidak',
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `el_siswa`
--

CREATE TABLE `el_siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL COMMENT 'Laki-laki dan Perempuan',
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `agama` char(7) DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `tahun_masuk` year(4) NOT NULL,
  `foto` text DEFAULT NULL,
  `status_id` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=pending, 1=aktif, 2=blok, 3=alumni, 4=deleted'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_siswa`
--

INSERT INTO `el_siswa` (`id`, `nis`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `agama`, `alamat`, `tahun_masuk`, `foto`, `status_id`) VALUES
(1, '0075825630', 'I Gede Pebri Suartawan', 'Laki-laki', 'Karangasem', '2007-02-15', 'Hindu', 'Banjar Dinas Mendira', '2022', NULL, 1),
(2, '0061789054', 'I GUSTI LANANG WIGUNA JELANTIK PUTRA WIJAYA', 'Laki-laki', 'AMLAPURA', '2006-11-10', 'Hindu', 'Banjar Dinas Tengah', '2022', NULL, 1),
(3, '0076631293', 'I KADEK ANGGA JULI MERTA YASA', 'Laki-laki', 'PERASI', '2007-07-30', 'Hindu', 'Banjar Dinas Tengah', '2022', NULL, 1),
(4, '0076554996', 'I Kadek Aryana', 'Laki-laki', 'Sengkidu', '2007-02-22', 'Hindu', 'Banjar Dinas Karangasem', '2022', NULL, 1),
(5, '0065044554', 'I Kadek Krisna', 'Laki-laki', 'Sengkidu', '2006-03-15', 'Hindu', 'Banjar Dinas Karangasem', '2022', NULL, 1),
(6, '0065149221', 'I Kadek Raditya', 'Laki-laki', 'Sengkidu', '2006-10-07', 'Hindu', 'Banjar Dinas Subagan', '2022', NULL, 1),
(7, '0074304167', 'I Komang Adnyana Putra', 'Laki-laki', 'Karangasem', '2007-05-21', 'Hindu', 'Banjar Dinas Kaler', '2022', NULL, 1),
(8, '0046251809', 'I Komang Agus Adi Putra', 'Laki-laki', 'Karangasem', '2004-11-02', 'Hindu', 'Samuh', '2022', NULL, 1),
(9, '0078856490', 'I KOMANG DANU WARDANA', 'Laki-laki', 'NYUHTEBEL', '2007-08-07', 'Hindu', 'Banjar Dinas Tauman', '2022', NULL, 1),
(10, '0078861833', 'I MADE YOGIK SAPUTRA', 'Laki-laki', 'KARANGASEM', '2007-03-09', 'Hindu', 'Banjar Dinas Tengah', '2022', NULL, 1),
(11, '0074596895', 'I Nengah Wirawan', 'Laki-laki', 'Karangasem', '2007-07-07', 'Hindu', 'Banjar Dinas Bukit Kauh', '2022', NULL, 1),
(12, '0067309704', 'I PUTU DEDI WIRASMANA', 'Laki-laki', 'KARANGASEM', '2006-02-03', 'Hindu', 'Banjar Dinas Karanganyar', '2022', NULL, 1),
(13, '0071828945', 'I Wayan Agus Febriantara', 'Laki-laki', 'Karangasem', '2007-02-22', 'Hindu', 'Banjar Dinas Subagan', '2022', NULL, 1),
(14, '0075592500', 'I Wayan Eka Widiarta', 'Laki-laki', 'Samuh', '2007-01-14', 'Hindu', 'Samuh', '2022', NULL, 1),
(15, '0063372325', 'I Wayan Kariasa', 'Laki-laki', 'Tenganan', '2006-08-05', 'Hindu', 'Banjar Dinas Tenganan Pegringsingan', '2022', NULL, 1),
(16, '0046251805', 'Luh Endra Maharani', 'Perempuan', 'Karangasem', '2004-08-13', 'Hindu', 'Banjar Dinas Bugbug Samuh', '2022', NULL, 1),
(17, '0074416957', 'Ni Kade Desi Amelia', 'Perempuan', 'Karangasem', '2007-12-21', 'Hindu', 'Samuh', '2022', NULL, 1),
(18, '0078584729', 'Ni kadek Sudiantari', 'Perempuan', 'Tenganan', '2007-02-03', 'Hindu', 'Banjar Dinas Tenganan Pegringsingan', '2022', NULL, 1),
(19, '0076725800', 'Ni Kadek Yuliantari', 'Perempuan', 'Tenganan', '2007-07-11', 'Hindu', 'Banjar Dinas Tenganan Pegringsingan', '2022', NULL, 1),
(20, '0053380615', 'Ni Ketut Ayu Setiari', 'Perempuan', 'Karangasem', '2005-05-23', 'Hindu', 'Samuh', '2022', NULL, 1),
(21, '0066520346', 'Ni Ketut Muliyani', 'Perempuan', 'Bugbug Samuh', '2006-01-29', 'Hindu', 'Samuh', '2022', NULL, 1),
(22, '0067838344', 'Ni Komang Ayu Septiani', 'Perempuan', 'Samuh', '2006-09-27', 'Hindu', 'Banjar Dinas Bugbug Samuh', '2022', NULL, 1),
(23, '0061218221', 'NI KOMANG DEWI DIANAWATI', 'Perempuan', 'TAUMAN', '2006-12-27', 'Hindu', 'Banjar Dinas Tauman', '2022', NULL, 1),
(24, '0072056029', 'Ni Putu Lia Suryati', 'Perempuan', 'Karangasem', '2007-01-02', 'Hindu', 'Banjar Dinas Mendira', '2022', NULL, 1),
(25, '0054189350', 'I Kadek Dwi Artawan', 'Laki-laki', 'Pekarangan', '2005-12-23', 'Hindu', 'Banjar Dinas Pekarangan', '2022', NULL, 1),
(26, '0078844762', 'I KADEK OKTA WIGUNA', 'Laki-laki', 'NYUHTEBEL', '2007-10-31', 'Hindu', 'Banjar Dinas Tauman', '2022', NULL, 1),
(27, '0064261792', 'I Ketut Adi Septiawan', 'Laki-laki', 'Sengkidu', '2006-09-17', 'Hindu', 'Banjar Dinas Karangasem', '2022', NULL, 1),
(28, '0072456349', 'I Ketut Merta Yasa', 'Laki-laki', 'Tenganan Dauh Tukad', '2007-03-12', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2022', NULL, 1),
(29, '0074901064', 'I KOMANG ARYA SUMERTA', 'Laki-laki', 'TAUMAN', '2007-07-23', 'Hindu', 'Banjar Dinas Tauman', '2022', NULL, 1),
(30, '0066872269', 'I KOMANG CANDRA DIPA', 'Laki-laki', 'SAMPIANG', '2006-12-05', 'Hindu', 'Banjar Dinas Tauman', '2022', NULL, 1),
(31, '0074672651', 'I Made Agus Juliawan', 'Laki-laki', 'Tenganan Dauh Tukad', '2007-07-04', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2022', NULL, 1),
(32, '0062533775', 'I Made Dwi Permana', 'Laki-laki', 'Tenganan Dauh Tukad', '2006-06-12', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2022', NULL, 1),
(33, '0078214732', 'I Made Kartika', 'Laki-laki', 'Tenganan Dauh Tukad', '2007-04-21', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2022', NULL, 1),
(34, '0062057247', 'I MADE SUARDIKA', 'Laki-laki', 'TAUMAN', '2006-10-13', 'Hindu', 'Banjar Dinas Tauman', '2022', NULL, 1),
(35, '0068571374', 'I NYOMAN KRISNA EDI PUTRA', 'Laki-laki', 'KARANGASEM', '2006-07-30', 'Hindu', 'Banjar Dinas Tauman', '2022', NULL, 1),
(36, '0074656676', 'I PUTU BOBBY SATRIA ARIMBAWA', 'Laki-laki', 'TAUMAN', '2007-06-15', 'HINDU', 'Banjar Dinas Tauman', '2022', NULL, 1),
(37, '0075849347', 'I Putu Euro Wahenantara', 'Laki-laki', 'Amlapura', '2007-03-31', 'Hindu', 'Jalan Gurita I gang Scorpio No. 7', '2022', NULL, 1),
(38, '0076000305', 'I WAYAN AGUS JUNIARTA', 'Laki-laki', 'KARANGASEM', '2007-06-14', 'Hindu', 'Banjar Dinas Tauman', '2022', NULL, 1),
(39, '0071344994', 'I Wayan Widiantara', 'Laki-laki', 'Samuh', '2007-04-28', 'Hindu', 'Samuh', '2022', NULL, 1),
(40, '0076640603', 'Kade Suantari', 'Perempuan', 'Samuh', '2007-02-16', 'Hindu', 'Samuh', '2022', NULL, 1),
(41, '0076231390', 'Ni Kade Aprilia Rustini', 'Perempuan', 'Karangasem', '2007-04-04', 'Hindu', 'Samuh', '2022', NULL, 1),
(42, '0068166927', 'Ni Kadek Melinda Mahendrayani', 'Perempuan', 'Mendira', '2006-08-07', 'Hindu', 'Banjar Dinas Mendira', '2022', NULL, 1),
(43, '0069281622', 'Ni Kadek Wini Chaori Putri', 'Perempuan', 'Sengkidu', '2006-12-20', 'Hindu', 'Banjar Dinas Karangasem', '2022', NULL, 1),
(44, '0075400257', 'Ni Made Apriliani Suarningsih', 'Perempuan', 'Sengkidu', '2007-04-26', 'Hindu', 'Banjar Dinas Subagan', '2022', NULL, 1),
(45, '0078072257', 'NI MADE AYU ASTITI', 'Perempuan', 'PERASI', '2007-06-26', 'Hindu', 'Banjar Dinas Karanganyar', '2022', NULL, 1),
(46, '0063931289', 'Ni Made Nonik Yanti', 'Perempuan', 'Samuh', '2008-11-06', 'Hindu', 'Samuh', '2022', NULL, 1),
(47, '0075632662', 'NI NENGAH MITA PURNAMI', 'Perempuan', 'KARANGASEM', '2007-05-31', 'Hindu', 'Banjar Dinas Tengah', '2022', NULL, 1),
(48, '0069497086', 'NI NENGAH SRI MELANI', 'Perempuan', 'NYUHTEBEL', '2006-05-29', 'Hindu', 'Banjar Dinas Karanganyar', '2022', NULL, 1),
(49, '0056103864', 'Ni Putu Vira Windari Putri', 'Perempuan', 'Kusamba', '2005-09-24', 'Hindu', 'Banjar Dinas Karangasem', '2022', NULL, 1),
(50, '0067371914', 'I GEDE AGUS CAHYA SETIAWAN', 'Laki-laki', 'TAUMAN', '2006-08-05', 'Hindu', 'BR DINAS TAUMAN', '2021', NULL, 1),
(51, '0067260846', 'I Gede Valentino Pratama', 'Laki-laki', 'Karangasem', '2006-02-13', 'Hindu', 'Br. Dinas Karangasem', '2021', NULL, 1),
(52, '0066762513', 'I Gede Yudi Suryawan', 'Laki-laki', 'Jasri', '2006-03-25', 'HINDU', 'Samuh', '2021', 'siswa-i-gede-yudi-suryawan-0066762513.JPG', 1),
(53, '0069066857', 'I Gusti Ayu Kadek Sintya Dewi', 'Perempuan', 'Karangasem', '2006-01-25', 'Hindu', 'candidasa', '2021', NULL, 1),
(54, '0063197483', 'I Kade Januarta', 'Laki-laki', 'Samuh', '2006-01-20', 'Hindu', 'Samuh', '2021', 'siswa-i-kade-januarta-00631974831.jpg', 1),
(55, '0068030201', 'I Kade Suardana', 'Laki-laki', 'Bugbug', '2006-03-12', 'Hindu', 'Samuh', '2021', NULL, 1),
(56, '0052849071', 'I Kadek Ari Subawa', 'Laki-laki', 'Ngis', '2005-10-30', 'Hindu', '(tidak diisi)', '2021', NULL, 1),
(57, '0058459619', 'I Ketut Angga Kusuma Jaya', 'Laki-laki', 'Bugbug', '2005-11-29', 'Hindu', 'Samuh', '2021', NULL, 1),
(58, '0062652006', 'I Komang Budiartana', 'Laki-laki', 'Karangasem', '2005-05-26', 'Hindu', 'Samuh', '2021', NULL, 1),
(59, '0061259400', 'I Komang Suparta', 'Laki-laki', 'Samuh', '2006-05-12', 'Hindu', 'Samuh', '2021', NULL, 1),
(60, '0060058258', 'I Komang Tri Darma Permana', 'Laki-laki', 'Tenganan Dauh Tukad', '2006-06-12', 'Hindu', 'Br Dinas Tenganan Dauh Tukad', '2021', NULL, 1),
(61, '0051436177', 'I MADE HENDRAYASA', 'Laki-laki', 'TAUMAN', '2005-04-02', 'Hindu', 'Br Dinas Tauman', '2021', NULL, 1),
(62, '0060058257', 'I Nengah Budi Adnyana', 'Laki-laki', 'Tenganan Dauh Tukad', '2006-05-14', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2021', 'siswa-i-nengah-budi-adnyana-0060058257.jpg', 1),
(63, '0054058825', 'I Nyoman Aditya Palguna', 'Laki-laki', 'Bugbug', '2005-12-10', 'Hindu', 'Samuh', '2021', NULL, 1),
(64, '0068049765', 'I Nyoman Agus Priyatna', 'Laki-laki', 'Bugbug', '2006-05-31', 'Hindu', 'Samuh', '2021', NULL, 1),
(65, '0063007573', 'I Putu Juni Wirawan', 'Laki-laki', 'Pegubugan', '2006-06-02', 'Hindu', 'Banjar Dinas Pegubugan', '2021', NULL, 1),
(66, '0044835950', 'I Putu Merta', 'Laki-laki', 'PESEDAHAN', '2004-03-08', 'Hindu', 'Br. Dinas Kauhan ', '2021', NULL, 1),
(67, '0068230334', 'I Putu Tegar Putra Mahardika', 'Laki-laki', 'Ngis', '2006-07-16', 'Hindu', 'Br. Dinas Kelodan', '2021', NULL, 1),
(68, '0056827998', 'I Wayan Dangin Adnyana', 'Laki-laki', 'Siig', '2005-04-07', 'Hindu', 'Banjar Dinas Siig', '2021', NULL, 1),
(69, '0061502101', 'I Wayan Yasa Kumara', 'Laki-laki', 'Samuh', '2006-04-30', 'Hindu', 'Br. Dinas Bugbug Samuh', '2021', NULL, 1),
(70, '0068556184', 'Ni Kade Sumiati', 'Perempuan', 'Bugbug', '2006-03-07', 'Hindu', 'Samuh', '2021', NULL, 1),
(71, '0061196740', 'Ni Komang Lia Sukarini', 'Perempuan', 'Denpasar', '2006-03-06', 'Hindu', 'Br Dinas Tenganan Dauh Tukad', '2021', NULL, 1),
(72, '0052354599', 'Ni Komang Sri Wahyuni', 'Perempuan', 'Samuh', '2005-08-09', 'Hindu', 'Samuh', '2021', NULL, 1),
(73, '0056226550', 'NI MADE EGA MEYSTA NINGSIH', 'Perempuan', 'TAUMAN', '2005-05-15', 'Hindu', 'BANJAR DINAS TAUMAN', '2021', NULL, 1),
(74, '0055305898', 'Ni Made Yuliantari', 'Perempuan', 'Karangasem', '2005-12-10', 'Hindu', 'Samuh', '2021', NULL, 1),
(75, '0069828392', 'I GUSTI LANANG ALIT GARGA WIJAYA', 'Laki-laki', 'Nyuhtebel', '2006-03-02', 'Hindu', 'Banjar Dinas Tengah', '2021', NULL, 1),
(76, '0069068167', 'I Kade Ari Indrayana', 'Laki-laki', 'Samuh', '2006-09-13', 'Hindu', 'Samuh', '2021', NULL, 1),
(77, '0067442625', 'I KADEK RAI ARTAWAN', 'Laki-laki', 'TAUMAN', '2006-02-27', 'Hindu', 'BANJAR DINAS TAUMAN', '2021', NULL, 1),
(78, '0069735083', 'I Kadek Sumantara', 'Laki-laki', 'Buitan', '2006-05-15', 'Hindu', 'Dusun Buitan', '2021', NULL, 1),
(79, '0051213440', 'I Kadek Yuda Adi Pranata', 'Laki-laki', 'Sengkidu', '2005-06-06', 'Hindu', 'Banjar Dinas Mendira', '2021', NULL, 1),
(80, '0038497122', 'I Komang Agus Sumartawan', 'Laki-laki', 'Sengkidu', '2003-08-31', '', 'Br Dinas Karangasem', '2021', NULL, 1),
(81, '0033320074', 'I Komang Darmayasa', 'Laki-laki', 'Bugbug', '2003-09-05', 'Hindu', 'Samuh', '2021', NULL, 1),
(82, '0059865538', 'I KOMANG RUDI ANTARA', 'Laki-laki', 'NYUHTEBEL', '2005-09-26', 'Hindu', 'BANJAR DINAS TAUMAN', '2021', NULL, 1),
(83, '0064796499', 'I Putu Manik Suanjaya Putra', 'Laki-laki', 'Tenganan Dauh Tukad', '2006-12-09', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2021', NULL, 1),
(84, '0052720618', 'Ni Kadek Diantari', 'Perempuan', 'Pekarangan', '2005-06-04', 'Hindu', 'Banjar Dinas Pekarangan', '2021', NULL, 1),
(85, '0063657628', 'Ni Kadek Rediasih', 'Perempuan', 'Denpasar', '2006-06-01', 'Hindu', 'Br.Dinas Karangasem', '2021', NULL, 1),
(86, '0061437108', 'Ni Kadek Tari', 'Perempuan', 'Pesedahan', '2006-09-21', 'Hindu', 'Br. Dinas kanginan', '2021', NULL, 1),
(87, '0052115716', 'NI KOMANG NISA PRABAWATI UTAMI', 'Perempuan', 'TAUMAN', '2005-11-10', 'Hindu', 'Br. Dinas Tauman', '2021', NULL, 1),
(88, '0069630825', 'NI KOMANG PURWANINGSIH', 'Perempuan', 'TAUMAN', '2006-09-07', 'Hindu', 'BANJAR DINAS TAUMAN', '2021', NULL, 1),
(89, '0066794078', 'Ni Komang Suartini', 'Perempuan', 'Sengkidu', '2005-05-05', 'Hindu', 'Banjar Dinas Karanganyar', '2021', NULL, 1),
(90, '0054844092', 'Ni Luh Nik Sumahyuni', 'Perempuan', 'Sengkidu', '2005-03-23', 'Hindu', 'Banjar Dinas Subagan', '2021', 'siswa-ni-luh-nik-sumahyuni-00548440921.jpg', 1),
(91, '0059294922', 'Ni Putu Sri Udayani', 'Perempuan', 'Karangasem', '2005-10-12', 'Hindu', 'BD.Tauman', '2021', 'siswa-ni-putu-sri-udayani-0059294922.jpg', 1),
(92, '0068982689', 'Ni Putu Widhi Asih Yuliawati', 'Perempuan', 'Sengkidu', '2006-07-12', 'Hindu', 'Br. Dinas Karangasem', '2021', NULL, 1),
(93, '0058852458', 'Ni Wayan Sherlyani', 'Perempuan', 'Samuh', '2005-06-15', 'Hindu', 'Samuh', '2021', 'siswa-ni-wayan-sherlyani-0058852458.png', 1),
(94, '0062657070', 'Ni Wayan Sugiantari', 'Perempuan', 'Perasi', '2006-04-27', 'Hindu', 'Samuh', '2021', NULL, 1),
(95, '0040576435', 'I GEDE AGUS PUTRA ADNYANA', 'Laki-laki', 'PANGITEBEL', '2004-02-03', 'Hindu', 'BANJAR PANGITEBEL', '2020', NULL, 1),
(96, '0045235255', 'I GEDE EDI YUDIARTAWAN', 'Laki-laki', 'NYUHTEBEL', '2004-04-07', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(97, '0058841281', 'I GEDE WAHYU WIDYAMERTA', 'Laki-laki', 'TAUMAN', '2005-05-27', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(98, '0052793993', 'I Kade Miarsana', 'Laki-laki', 'Samuh', '2005-05-04', 'Hindu', 'Candidasa', '2020', NULL, 1),
(99, '0040703230', 'I KADEK MERTA ADI', 'Laki-laki', 'TAUMAN', '2004-03-16', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(100, '0045138619', 'I Kadek Wahyu Wira Adiguna', 'Laki-laki', 'Karangasem', '2004-09-17', 'Hindu', 'Buitan', '2020', NULL, 1),
(101, '0048518590', 'I Ketut Budisastra Wijaya', 'Laki-laki', 'Sengkidu', '2004-12-07', 'Hindu', 'Banjar Dinas Karangasem', '2020', NULL, 1),
(102, '0044835957', 'I Ketut Wahyu Wiarta ', 'Laki-laki', 'Pesedahan ', '2004-11-08', 'Hindu', 'Br. Dinas Kanginan ', '2020', NULL, 1),
(103, '0050878084', 'I Ketut Widiantara', 'Laki-laki', 'Bugbug', '2005-02-01', 'Hindu', 'Samuh', '2020', NULL, 1),
(104, '0041216785', 'I Komang Agus Juniarta', 'Laki-laki', 'Samuh', '2004-06-30', 'HINDU', 'Samuh', '2020', NULL, 1),
(105, '0039705111', 'I Putu Adi Wiguna', 'Laki-laki', 'Bungkulan Singaraja', '2003-01-15', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2020', NULL, 1),
(106, '0050837639', 'I Putu Aditya Pratama', 'Laki-laki', 'Sengkidu', '2005-02-08', 'Hindu', 'Banjar Dinas Subagan', '2020', NULL, 1),
(107, '0060058256', 'I Putu Ari Pranata', 'Laki-laki', 'Tenganan Dauh Tukad', '2006-02-03', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2020', NULL, 1),
(108, '0051436180', 'I PUTU ARYA ANOM WARDHANA', 'Laki-laki', 'NYUHTEBEL', '2005-04-29', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(109, '0025092017', 'I Putu Darma Putra', 'Laki-laki', 'Sengkidu', '2002-12-27', 'Hindu', 'Banjar Dinas Subagan', '2020', NULL, 1),
(110, '0051293077', 'I PUTU EDI MULIARTA', 'Laki-laki', 'KARANGASEM', '2005-09-12', 'Hindu', 'Banjar Dinas Tengah', '2020', 'siswa-i-putu-edi-muliarta-0051293077.JPG', 1),
(111, '0035194419', 'I Putu Egantara', 'Laki-laki', 'Tenganan Dauh Tukad', '2003-12-12', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2020', NULL, 1),
(112, '0020822338', 'I Putu Sudiantara', 'Laki-laki', 'Pekarangan', '2002-11-30', 'Hindu', 'Banjar Dinas Pekarangan', '2020', NULL, 1),
(113, '0027892919', 'I Putu Sudirka', 'Laki-laki', 'Pesedahan', '2002-08-28', 'Hindu', 'Banjar Dinas Tenganan Pegringsingan', '2020', NULL, 1),
(114, '0046251803', 'I Putu Yogi Swara', 'Laki-laki', 'Samuh', '2004-07-29', 'Hindu', 'Samuh', '2020', NULL, 1),
(115, '0051054466', 'I Putu Yudi Setiawan', 'Laki-laki', 'Ngis', '2005-05-27', 'Hindu', 'Banjar Dinas Kajanan', '2020', NULL, 1),
(116, '0045235261', 'I WAYAN ESA DITYA KUNDALA', 'Laki-laki', 'TAUMAN', '2004-12-27', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(117, '0044810742', 'I Wayan Okta Murdayawan', 'Laki-laki', 'Sengkidu', '2004-10-30', 'Hindu', 'Banjar Dinas Karangasem', '2020', NULL, 1),
(118, '0051213444', 'I Wayan Roberta', 'Laki-laki', 'Karangasem', '2005-07-21', 'Hindu', 'Banjar Dinas Subagan', '2020', NULL, 1),
(119, '0050837638', 'I Wayan Sumerta', 'Laki-laki', 'Sengkidu', '2005-01-27', 'Hindu', 'Banjar Dinas Karangasem', '2020', NULL, 1),
(120, '0035194420', 'I Wayan Widiartana', 'Laki-laki', 'Tenganan Dauh Tukad', '2003-12-13', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2020', NULL, 1),
(121, '0046251806', 'Ni Kadek Katya Amanda', 'Perempuan', 'Samuh', '2004-09-09', '', 'Samuh', '2020', NULL, 1),
(122, '0052793995', 'Ni Kade Sumartini', 'Perempuan', 'Samuh', '2005-06-23', 'Hindu', 'Samuh', '2020', NULL, 1),
(123, '0045135110', 'NI KOMANG AYU PARTINA', 'Perempuan', 'KARANGASEM', '2004-04-29', 'Hindu', 'Banjar Dinas Tengah', '2020', NULL, 1),
(124, '0035696350', 'Ni Komang Putri Juliantini', 'Perempuan', 'Bugbug', '2003-07-22', 'Hindu', 'Banjar Dinas Karanganyar', '2020', NULL, 1),
(125, '0051058966', 'Ni Komang Widiani', 'Perempuan', 'Ngis', '2005-05-12', 'Hindu', 'Ngis', '2020', NULL, 1),
(126, '0034972632', 'Ni Luh Padmi Wulandari', 'Perempuan', 'Sengkidu', '2003-11-25', 'Hindu', 'Banjar Dinas Karangasem', '2020', NULL, 1),
(127, '0045135120', 'NI LUH PUTU NOVI WIDIYANTINI', 'Perempuan', 'NYUHTEBEL', '2004-11-08', 'Hindu', 'Banjar Dinas Karanganyar', '2020', NULL, 1),
(128, '0050936083', 'Ni Luh Widi Setyaningsih', 'Perempuan', 'Samuh', '2005-11-18', 'Hindu', 'Samuh', '2020', NULL, 1),
(129, '0035395877', 'Ni Wayan Desiani', 'Perempuan', 'Samuh', '2002-12-31', 'Hindu', 'Samuh', '2020', NULL, 1),
(130, '0051436183', 'I GEDE ARI YOGA', 'Laki-laki', 'NYUHTEBEL', '2005-05-17', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(131, '0052793984', 'I Gede Wisnu Putra Ariwinaya', 'Laki-laki', 'Perasi', '2005-02-08', 'Hindu', 'Candidasa', '2020', NULL, 1),
(132, '0051436174', 'I KADEK ERIK SUDIANTIKA', 'Laki-laki', 'TAUMAN', '2005-02-07', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(133, '3046091161', 'I Kadek Suda Budi Pawerti', 'Laki-laki', 'Samuh', '2004-05-22', 'Hindu', 'Banjar Dinas Perasi Kelod', '2020', NULL, 1),
(134, '0047283392', 'I Ketut Agus Ardita', 'Laki-laki', 'Pekarangan', '2004-08-06', 'Hindu', 'Banjar Pekarangan, Perbekelan Ngis, Kec.Manggis, Kab.Karangasem', '2020', NULL, 1),
(135, '0051296612', 'I Ketut Agus Arya Winata', 'Laki-laki', 'Tenganan Dauh Tukad', '2005-04-30', 'Hindu', 'Banjar Dinas Tenganan Dauh Tukad', '2020', NULL, 1),
(136, '0055721042', 'I Ketut Merta Yasa', 'Laki-laki', 'Bugbug', '2005-03-14', 'Hindu', '(tidak diisi)', '2020', NULL, 1),
(137, '0035237311', 'I Komang Agus Sudiarsana', 'Laki-laki', 'Sengkidu', '2003-08-09', 'Hindu', 'Banjar Dinas Subagan', '2020', NULL, 1),
(138, '0065075946', 'I Komang Merta', 'Laki-laki', 'Pekarangan', '2003-12-16', 'Hindu', 'Banjar Pekarangan, Perbekelan Ngis, Kec.Manggis, Kab.Karangasem', '2020', NULL, 1),
(139, '0045097181', 'I Made Agus Wiraguna', 'Laki-laki', 'Pekarangan', '2004-04-28', 'Hindu', 'Banjar Dinas Pekarangan', '2020', NULL, 1),
(140, '0046251812', 'I Nengah Dediana', 'Laki-laki', 'Samuh', '2004-12-24', 'Hindu', 'Samuh', '2020', NULL, 1),
(141, '0055470890', 'I NENGAH WAHYU AGUS NUGRAHA', 'Laki-laki', 'PERASI', '2005-08-03', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(142, '0044595223', 'I Nyoman Pasek Sastrawan', 'Laki-laki', 'Sengkidu', '2005-03-08', 'Hindu', 'Banjar Dinas Karangasem', '2020', NULL, 1),
(143, '0050837646', 'I Putu Agus Adi Saputra', 'Laki-laki', 'Sengkidu', '2005-08-22', 'Hindu', 'Banjar Dinas Karangasem', '2020', NULL, 1),
(144, '0051436187', 'I PUTU AGUS DARMA YOGA', 'Laki-laki', 'TAUMAN', '2005-07-26', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(145, '0035237314', 'I Wayan Wahyudi Gunantara', 'Laki-laki', 'Sengkidu', '2003-10-31', 'Hindu', 'Banjar Dinas Karangasem', '2020', NULL, 1),
(146, '0044892792', 'Ni Kadek Apriani', 'Perempuan', 'Tenganan', '2004-04-21', 'Hindu', 'Banjar Dinas Tenganan Pegringsingan', '2020', NULL, 1),
(147, '0044168248', 'Ni Kadek Ari Oktaviani', 'Perempuan', 'Denpasar', '2004-10-13', 'Hindu', 'Banjar Dinas Subagan', '2020', NULL, 1),
(148, '0045235258', 'NI KADEK OMING ANDANI PRADNYAWATI', 'Perempuan', 'NYUHTEBEL', '2004-10-07', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(149, '0040995800', 'Ni Kadek Padmayanti', 'Perempuan', 'Sengkidu', '2005-01-07', 'Hindu', 'Banjar Dinas Karangasem', '2020', NULL, 1),
(150, '0051436190', 'NI KADEK RATIH SUGIANTARI', 'Perempuan', 'KARANGASEM', '2005-09-30', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(151, '0052793992', 'Ni Ketut Parwati', 'Perempuan', 'Bugbug', '2005-05-01', 'Hindu', 'Candidasa', '2020', NULL, 1),
(152, '0051436192', 'NI KETUT RADA LELYA PUTRI', 'Perempuan', 'TAUMAN', '2005-11-04', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(153, '0051217536', 'Ni Komang Marta Amelia Putri', 'Perempuan', 'Belong', '2005-03-24', 'Hindu', 'Lingkungan Pebukit', '2020', NULL, 1),
(154, '0045135038', 'Ni Komang Sudiani', 'Perempuan', 'Ulakan', '2004-06-26', 'Hindu', 'Banjar Dinas Mangku', '2020', NULL, 1),
(155, '0051436172', 'NI LUH AYU MAHIMA CANIS', 'Perempuan', 'SAMPIANG', '2005-01-22', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(156, '0045691227', 'Ni Luh Putu Ayu Carry Fitriyani', 'Perempuan', 'Denpasar', '2004-11-09', 'Hindu', 'Banjar Dinas Karangasem', '2020', NULL, 1),
(157, '0045235262', 'NI MADE WIWIN WINDAYANTI', 'Perempuan', 'TAUMAN', '2004-12-27', 'Hindu', 'Banjar Dinas Tauman', '2020', 'siswa-ni-made-wiwin-windayanti-0045235262.jpg', 1),
(158, '0045135124', 'NI PUTU DESI ARI UTAMI', 'Perempuan', 'SAMPIANG', '2004-12-30', 'Hindu', 'Banjar Dinas Karanganyar', '2020', NULL, 1),
(159, '0056582428', 'NI PUTU MELLY KURNIAWATI', 'Perempuan', 'Karangasem', '2005-05-10', 'Hindu', 'Banjar Dinas Tauman', '2020', NULL, 1),
(160, '0045138606', 'Ni Putu Sriasih', 'Perempuan', 'Buitan', '2004-01-16', 'Hindu', 'Dusun Buitan', '2020', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_tugas`
--

CREATE TABLE `el_tugas` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=upload,2=essay,3=ganda',
  `judul` varchar(255) NOT NULL,
  `durasi` int(11) DEFAULT NULL COMMENT 'lama pengerjaan dalam menit',
  `info` text DEFAULT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 0,
  `tgl_buat` datetime DEFAULT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=tidak tampil di siswa, 1=tampil siswa'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_tugas`
--

INSERT INTO `el_tugas` (`id`, `mapel_id`, `pengajar_id`, `type_id`, `judul`, `durasi`, `info`, `aktif`, `tgl_buat`, `tampil_siswa`) VALUES
(1, 1, 1, 1, 'Test Tugas', NULL, '<p>Test</p>\n', 0, '2022-10-10 07:32:59', 1),
(2, 11, 14, 2, 'Tes soal', 10, '<p>Saurin pitaken ring sor antuk cawisan sane patut!</p>\n', 0, '2022-10-12 09:43:16', 0),
(3, 11, 14, 2, 'Tes soal', 10, '<p>Saurin pitaken ring sor antuk cawisan sane patut!</p>\n', 0, '2022-10-12 09:45:32', 0),
(4, 11, 14, 2, 'Soal Bahasa Bali', 10, '', 0, '2022-10-12 09:47:55', 1),
(5, 20, 14, 2, 'ULANGAN SENI TEATER', 20, '<p>Silahkan Jawab Pertanyaan dibawah ini dengan benar!</p>\n', 1, '2022-10-13 08:57:25', 1),
(6, 1, 23, 1, 'TUGAS', NULL, '<p>Bacalah dengan cermat materi yang Ibu kirimkan!</p>\n\n<p>Buatlah beberapa pertanyaan atau permasalahan terkait materi yang telah Ibu kirimkan!</p>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>\n', 0, '2022-11-11 05:55:37', 0),
(7, 14, 10, 2, 'Budaya nonbenda', 60, '<p>1. Sebutkan contoh kerajinan artefak!&nbsp;</p>\n\n<p>2. Sebutkan ciri seorang wirausaha!&nbsp;</p>\n\n<p>3. Buatlah sebuah pantun &nbsp;tema&quot;jenaka&quot;!</p>\n\n<p>4. Menurut pendapat kalian apa yang harus dilakukan untuk mengembangkan kerjinan budaya lokal khususnya yang ada di bali!&nbsp;&nbsp;</p>\n\n<p>Silahkan jawab pertanyaan diatas! Ingat absen,,&nbsp; salam rahayu.&nbsp;</p>\n', 0, '2022-11-11 07:11:14', 0),
(8, 4, 15, 2, 'PERMINTAAN DAN PENAWARAN UANG', 180, '<p><strong>TEST TERTULIS</strong></p>\n\n<ol>\n	<li>Jelaskan pengertian permintaan uang!</li>\n	<li>Analisislah beberapa alasan mengapa individu maupun perusahaan perlu memegang uang!</li>\n	<li>Gambarkan kurva permintaan uang serta analisislah berdasarkan data berikut!</li>\n</ol>\n\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\n	<tbody>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\"><strong>Tingkat bunga</strong></p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\"><strong>Jumlah uang</strong></p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\"><strong>Tingkat bunga</strong></p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\"><strong>Jumlah Uang</strong></p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">10%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">2000</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">5%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">3</p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">20%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1800</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">4%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">4</p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">30%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1600</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">3%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">5</p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">40%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1300</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">2%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">6</p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">50%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1000</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">7</p>\n			</td>\n		</tr>\n	</tbody>\n</table>\n\n<ol>\n	<li value=\"4\">Sebutkan dan analisislah faktor-faktor yang mempengaruhi permintaan uang menurut J. M. Keynes!</li>\n	<li value=\"5\">Pada saat harga gas Rp20.000 barang yang terjual sebanyak 3.500 unit, dan jumlah uang yang beredar sebanyak Rp7.000.000. Tentukan kecepatan uang yang beredar!</li>\n</ol>\n', 1, '2022-11-12 05:39:11', 1),
(9, 1, 23, 1, 'TUGAS', NULL, '<p><a href=\"https://youtu.be/vqfCofe4sXo\">https://youtu.be/vqfCofe4sXo</a></p>\n\n<p>Setelah kalian mencermati video tersebut, kira-kira apa yang dapat kalian sampaikan terkait video tersebut?</p>\n\n<p>Kirim di di Whatsapp Group ya. Langsung saja diketik!</p>\n', 0, '2022-11-12 07:11:48', 0),
(10, 18, 22, 1, 'Bab 16. しろいねこがかいたいです。', NULL, '<p>みなさん、こんにちは。</p>\n\n<p>Anak-anak silakan catat dan pelajari kosakata baru pada hal 50 dan 51. Lalu pahami dan hafalkan dialog pada hal 53.&nbsp;</p>\n\n<p>Selamat belajar. がんばってください。</p>\n', 1, '2022-11-12 09:36:49', 1),
(11, 13, 10, 2, 'Front Office', 120, '<p>Make a conversation &nbsp;handle guest to the room area complitely with room facilities.&nbsp;</p>\n\n<p>Note: di kumpulkan.&nbsp;</p>\n', 0, '2022-11-14 06:46:56', 0),
(12, 13, 10, 1, 'Front Office', NULL, '<p>Make conversation handle guest comlitely with room facilities..&nbsp;</p>\n\n<p>Note: dikumplkan</p>\n', 1, '2022-11-14 07:16:36', 1),
(13, 1, 23, 1, 'TUGAS', NULL, '<p>Buatlah sebuah surat lamaran pekerjaan berdasarkan informasi lowongan dari iklan di bawah ini!</p>\n\n<p>Pada harian umum Suara Rakyat tanggal 14 November 2022, PT Alma Raya membutuhkan staf marketing laki-laki ataupun perempuan lulusan SMA/sederajat. Usia 18 tahun ke atas.</p>\n\n<p>Berikut berkas-berkas yang harus dilampirkan:</p>\n\n<p>1. Satu lembar daftar riwayat hidup</p>\n\n<p>2. Satu lembar fotokopi KTP</p>\n\n<p>3. Satu lembar fotokopi ijazah terakhir</p>\n\n<p>4. Satu lembar fotokopi transkrip nilai</p>\n\n<p>5. Dua lembar pasfoto 4x6&nbsp;</p>\n\n<p>Surat lamaran pekerjaan ditunjukan kepada pimpinan PT Alma Raya Jalan Pandjaitan 61 Malang. Paling lambat 19 November 2022!</p>\n\n<p>Tulislah surat lamaran pekerjaan dengan rapi dan bersih tanpa ada coreta&nbsp; dalam kertas double folio!</p>\n', 1, '2022-11-18 06:58:19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `el_tugas_kelas`
--

CREATE TABLE `el_tugas_kelas` (
  `id` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_tugas_kelas`
--

INSERT INTO `el_tugas_kelas` (`id`, `tugas_id`, `kelas_id`) VALUES
(1, 1, 8),
(2, 2, 6),
(3, 3, 6),
(4, 4, 6),
(5, 5, 5),
(6, 5, 6),
(7, 6, 8),
(8, 7, 2),
(9, 7, 3),
(10, 8, 6),
(11, 9, 8),
(12, 10, 5),
(13, 10, 6),
(14, 11, 5),
(15, 11, 6),
(16, 12, 5),
(17, 12, 6),
(18, 13, 8);

-- --------------------------------------------------------

--
-- Table structure for table `el_tugas_pertanyaan`
--

CREATE TABLE `el_tugas_pertanyaan` (
  `id` int(11) NOT NULL,
  `pertanyaan` text NOT NULL,
  `urutan` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `el_tugas_pertanyaan`
--

INSERT INTO `el_tugas_pertanyaan` (`id`, `pertanyaan`, `urutan`, `tugas_id`, `aktif`) VALUES
(1, '<p>1. Napi punika sambrama wacana?</p>\n', 1, 2, 0),
(2, '<p>1.durus makarya conto kruna tiron 3!</p>\n', 2, 2, 0),
(3, '<p>1. durus tatasang napi punika sambrama wacana!</p>\n', 1, 4, 1),
(4, '<p>2. Indayang makarya conto kruna dwi sama lingga 3!</p>\n', 2, 4, 1),
(5, '<p>3.indayang makarya pamuput sambrama wacana!</p>\n', 3, 4, 1),
(6, '<p>&nbsp;Jelaskan pengertian teater dalam arti luas!</p>\n', 1, 5, 1),
(7, '<p>Lenong, ludruk dan ketoprak termasuk kedalam jenis teater apa?</p>\n', 2, 5, 1),
(8, '<p>sebutkan 3 unsur unsur intrinsik dalam teater/drama!</p>\n', 3, 5, 1),
(9, '<p>Jelaskan itu apa yang dimaksud dengan teater keraton!</p>\n', 4, 5, 1),
(10, '<p>Orang yang bertugas mengarahkan sebuah film sesuai dengan manuskrip/ naskah disebut...</p>\n', 5, 5, 1),
(11, '<p><strong>TEST TERTULIS</strong></p>\n\n<ol>\n	<li>Jelaskan pengertian permintaan uang!</li>\n	<li>Analisislah beberapa alasan mengapa individu maupun perusahaan perlu memegang uang!</li>\n	<li>Gambarkan kurva permintaan uang serta analisislah berdasarkan data berikut!</li>\n</ol>\n\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\n	<tbody>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\"><strong>Tingkat bunga</strong></p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\"><strong>Jumlah uang</strong></p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\"><strong>Tingkat bunga</strong></p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\"><strong>Jumlah Uang</strong></p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">10%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">2000</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">5%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">3</p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">20%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1800</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">4%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">4</p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">30%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1600</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">3%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">5</p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">40%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1300</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">2%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">6</p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"width:124px;\">\n			<p align=\"center\">50%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1000</p>\n			</td>\n			<td style=\"width:121px;\">\n			<p align=\"center\">&nbsp;</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">1%</p>\n			</td>\n			<td style=\"width:124px;\">\n			<p align=\"center\">7</p>\n			</td>\n		</tr>\n	</tbody>\n</table>\n\n<ol>\n	<li value=\"4\">Sebutkan dan analisislah faktor-faktor yang mempengaruhi permintaan uang menurut J. M. Keynes!</li>\n	<li value=\"5\">Pada saat harga gas Rp20.000 barang yang terjual sebanyak 3.500 unit, dan jumlah uang yang beredar sebanyak Rp7.000.000. Tentukan kecepatan uang yang beredar!</li>\n</ol>\n', 1, 8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `el_field_tambahan`
--
ALTER TABLE `el_field_tambahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `el_kelas`
--
ALTER TABLE `el_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `parent_id_2` (`parent_id`);

--
-- Indexes for table `el_kelas_siswa`
--
ALTER TABLE `el_kelas_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`siswa_id`);

--
-- Indexes for table `el_komentar`
--
ALTER TABLE `el_komentar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`,`materi_id`),
  ADD KEY `login_id_2` (`login_id`,`materi_id`);

--
-- Indexes for table `el_login`
--
ALTER TABLE `el_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_2` (`username`,`siswa_id`,`pengajar_id`);

--
-- Indexes for table `el_login_log`
--
ALTER TABLE `el_login_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`),
  ADD KEY `login_id_2` (`login_id`),
  ADD KEY `login_id_3` (`login_id`);

--
-- Indexes for table `el_mapel`
--
ALTER TABLE `el_mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `el_mapel_ajar`
--
ALTER TABLE `el_mapel_ajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hari_id` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_2` (`hari_id`,`pengajar_id`,`mapel_kelas_id`);

--
-- Indexes for table `el_mapel_kelas`
--
ALTER TABLE `el_mapel_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`mapel_id`);

--
-- Indexes for table `el_materi`
--
ALTER TABLE `el_materi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`siswa_id`);

--
-- Indexes for table `el_materi_kelas`
--
ALTER TABLE `el_materi_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materi_id` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_2` (`materi_id`,`kelas_id`);

--
-- Indexes for table `el_messages`
--
ALTER TABLE `el_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_id` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_2` (`type_id`,`owner_id`,`sender_receiver_id`);

--
-- Indexes for table `el_nilai_tugas`
--
ALTER TABLE `el_nilai_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`siswa_id`);

--
-- Indexes for table `el_pengajar`
--
ALTER TABLE `el_pengajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nip` (`nip`),
  ADD KEY `nip_2` (`nip`);

--
-- Indexes for table `el_pengaturan`
--
ALTER TABLE `el_pengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `el_pengumuman`
--
ALTER TABLE `el_pengumuman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengajar_id` (`pengajar_id`),
  ADD KEY `pengajar_id_2` (`pengajar_id`);

--
-- Indexes for table `el_pilihan`
--
ALTER TABLE `el_pilihan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pertanyaan_id` (`pertanyaan_id`),
  ADD KEY `pertanyaan_id_2` (`pertanyaan_id`,`kunci`);

--
-- Indexes for table `el_siswa`
--
ALTER TABLE `el_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nis` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_2` (`nis`,`nama`,`status_id`);

--
-- Indexes for table `el_tugas`
--
ALTER TABLE `el_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`type_id`);

--
-- Indexes for table `el_tugas_kelas`
--
ALTER TABLE `el_tugas_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`kelas_id`);

--
-- Indexes for table `el_tugas_pertanyaan`
--
ALTER TABLE `el_tugas_pertanyaan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `el_kelas`
--
ALTER TABLE `el_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `el_kelas_siswa`
--
ALTER TABLE `el_kelas_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `el_komentar`
--
ALTER TABLE `el_komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `el_login`
--
ALTER TABLE `el_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `el_login_log`
--
ALTER TABLE `el_login_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=873;

--
-- AUTO_INCREMENT for table `el_mapel`
--
ALTER TABLE `el_mapel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `el_mapel_ajar`
--
ALTER TABLE `el_mapel_ajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `el_mapel_kelas`
--
ALTER TABLE `el_mapel_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `el_materi`
--
ALTER TABLE `el_materi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `el_materi_kelas`
--
ALTER TABLE `el_materi_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `el_messages`
--
ALTER TABLE `el_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `el_nilai_tugas`
--
ALTER TABLE `el_nilai_tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `el_pengajar`
--
ALTER TABLE `el_pengajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `el_pengumuman`
--
ALTER TABLE `el_pengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `el_pilihan`
--
ALTER TABLE `el_pilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `el_siswa`
--
ALTER TABLE `el_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT for table `el_tugas`
--
ALTER TABLE `el_tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `el_tugas_kelas`
--
ALTER TABLE `el_tugas_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `el_tugas_pertanyaan`
--
ALTER TABLE `el_tugas_pertanyaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
