-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2024 at 02:44 AM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ais`
--

-- --------------------------------------------------------

--
-- Table structure for table `ais_students`
--

CREATE TABLE `ais_students` (
  `id` bigint(20) NOT NULL,
  `nim` bigint(20) UNSIGNED NOT NULL CHECK (`nim` >= 0),
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(13) NOT NULL,
  `year` int(11) NOT NULL,
  `teacher_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ais_students`
--

INSERT INTO `ais_students` (`id`, `nim`, `name`, `email`, `phone_number`, `year`, `teacher_id`) VALUES
(7, 2252455771040847589, 'Commercial no your. Without cultural subject stay trade. Best tell like walk.\nEmployee always win. Dog painting myself across election.\nCall authority student wide. Couple especially star him smile travel and.', 'spencerjason@example.org', '6444332315', 22843, 6),
(10, 9079862997974853647, 'Near radio apply model. Five majority put where act listen day walk. Produce deep technology wrong.\nEstablish save national station kid expert trip. Pass sit if raise.\nLet carry note simply argue. Marriage industry perform director laugh trade necessary.', 'sarabrown@example.net', '+1-226-584-89', -7616, 10),
(11, 3201677822542665687, 'The draw operation send artist look treatment. Provide forget compare. Fear bag rest floor phone. Three mission feel send threat ball three.\nCondition black determine building. Avoid outside about maybe. Experience degree per.', 'michael32@example.org', '349.815.7376x', 12858, 4),
(12, 1574311932648391297, 'Free large forward make serve effort authority. Include language they door share sense laugh success. Determine color old century cause fall morning picture.', 'joneskeith@example.com', '001-731-533-4', -12538, 2),
(13, 4784445923645154386, 'Avoid matter some price tough candidate. Election small brother day dark here parent. Marriage notice position rather tend authority.\nRace high send bar too follow. Manager successful put effort position agree.', 'ylewis@example.net', '(611)468-4119', -2799, 10),
(17, 6094631959173670017, 'Event unit grow animal sense both pretty. Company rich eye themselves accept son.\nReason identify like relate I letter age. Southern church grow wait front financial. Join myself sometimes describe treat especially after.', 'ann72@example.com', '8559466372', -22788, 9),
(18, 2179048773479066059, 'Similar sometimes laugh church floor. Example clearly story her eight world. Me behind anything determine head.', 'jamesgarcia@example.net', '572.474.2009', -8515, 3),
(21, 22222222, 'zahrina', 'zahrina@gmail.com', '088888888', 2022, 1),
(25, 238393939, 'zzz', 'zzz@gmail.com', '88888', 2022, 1),
(26, 2209106126, 'arin', 'arin@gmail.com', '1', 2022, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ais_teachers`
--

CREATE TABLE `ais_teachers` (
  `id` bigint(20) NOT NULL,
  `nip` bigint(20) UNSIGNED NOT NULL CHECK (`nip` >= 0),
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ais_teachers`
--

INSERT INTO `ais_teachers` (`id`, `nip`, `name`, `email`, `phone_number`) VALUES
(1, 1215371937928729886, 'Than at early.\nEnvironmental property law might sing develop. Scene away scene public professional. Sometimes ball artist put Democrat everyone voice.', 'samuel49@example.org', '+1-616-413-56'),
(2, 0, 'Indeed his toward realize. Civil language do into.\nRest church card page between million. Notice girl large really go plan news. Recognize social challenge spend.', 'gouldharry@example.org', '(211)370-8740'),
(3, 1955339260398655225, 'Half college national draw official two term. Subject nice then cell young second defense his. Study every impact fund agent office lawyer. Draw knowledge budget real condition end always.', 'qbaker@example.com', '001-656-430-3'),
(4, 2324945895607799762, 'Now ten yet. Discuss election painting then subject. Apply this last main cause.\nBall per short director. Property away six century skin exist health. Whole prove across away.', 'laurasnyder@example.com', '+1-705-439-18'),
(5, 4767273946017019651, 'Production spring family prepare. Instead oil fine worker. Character serious stand suddenly compare past.\nScience education listen everyone offer indicate image public. Short pull commercial card owner by. Serious much goal.', 'jkelley@example.com', '2248695018'),
(6, 2345694427357236225, 'Note say meet financial star growth occur. Type stay world company third allow eat. From garden pass head may maintain. Science common her none.\nFear once officer enter half. My involve card sister loss.', 'justinpacheco@example.com', '800.733.9471x'),
(7, 8200259999498088968, 'Upon center draw music sell.\nAlmost fast idea our strong final event. Bag room moment analysis.\nWindow body part indicate nearly understand. Manage wait speech matter. Include yeah list give sit despite account.', 'bonilladevin@example.net', '998-557-3349'),
(9, 5986316697645374925, 'Lead among night either model painting story. Half born have gas this interview.\nWithin watch behavior. Change can challenge so whether low.\nFall among national garden style seem. Recent even source visit specific coach.', 'byrdjesse@example.com', '+1-746-844-70'),
(10, 7669744706790894343, 'Memory relationship miss we team. Sometimes notice matter long return. Learn stand him old much.\nSimple Mrs health thing. Father treatment smile event. Drive see old should.\nFinal again once. Into listen consider husband.', 'uvillarreal@example.org', '+1-232-468-94'),
(13, 3811621312860171328, 'Ask community respond beyond else around campaign. Pressure wide new shoulder what serve similar.\nWest your job another skin sure.\nHair little describe cut community. Read south single chance party interview world ago.', 'fuentesvanessa@example.net', '900-875-5643x'),
(14, 123, 'ininama', '123@gmail.com', '123'),
(15, 111, 'teacher 1', 'teacher1@gmail.com', '08123');

-- --------------------------------------------------------

--
-- Table structure for table `ais_users`
--

CREATE TABLE `ais_users` (
  `id` bigint(20) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(128) NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ais_users`
--

INSERT INTO `ais_users` (`id`, `username`, `password`, `role`) VALUES
(1, 'leslie38', 'By light although subject else. Light operation edge range evidence attorney oil.', 1),
(2, 'lhill', 'Wall understand challenge control animal perform. Give deep natural church recently we.\nBoy say recent until near.', 1),
(3, 'jeffreyflores', 'Develop front nearly pass leader real. Indeed western standard page.', 2),
(4, 'jessicaherrera', 'Here send explain hour. Night these exist mean standard ask shake. Far environmental administration north.', 2),
(5, 'tammy31', 'Than art find table fight. Yet strategy point happen bring fish free. Message again couple budget citizen.', 2),
(6, 'raymond53', 'Feel bank between sometimes recent mother owner. Brother president class edge day statement. Star southern fish form main.', 1),
(7, 'jonbrown', 'Protect grow teacher year popular she. Manager mean bit interview again.', 2),
(8, 'welchkatherine', 'Able indeed good simple recently several. Sister work article research.', 2),
(9, 'lisa33', 'Determine meet bring appear care professor energy. Drug thing grow down early my.', 2),
(10, 'holly18', 'Beautiful line film marriage she central take wonder. Start professor season high sign meeting any.', 2),
(11, '111', 'pbkdf2_sha256$870000$1kriBAXO4dfOBVaFf2tE5n$nS7ElCxIWoBOr/ZKPCcDLT1PYy6wp456SUuYHUCKT48=', 2);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_group`
--

INSERT INTO `auth_group` (`id`, `name`) VALUES
(1, 'Admin'),
(3, 'Student'),
(2, 'Teacher');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_group_permissions`
--

INSERT INTO `auth_group_permissions` (`id`, `group_id`, `permission_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 1, 13),
(14, 1, 14),
(15, 1, 15),
(16, 1, 16),
(17, 1, 17),
(18, 1, 18),
(19, 1, 19),
(20, 1, 20),
(21, 1, 21),
(22, 1, 22),
(23, 1, 23),
(24, 1, 24),
(25, 1, 25),
(26, 1, 26),
(27, 1, 27),
(28, 1, 28),
(29, 1, 29),
(30, 1, 30),
(31, 1, 31),
(32, 1, 32),
(33, 1, 33),
(34, 1, 34),
(35, 1, 35),
(36, 1, 36),
(37, 2, 1),
(38, 2, 2),
(39, 2, 3),
(40, 2, 4),
(41, 2, 5),
(42, 2, 6),
(43, 2, 7),
(44, 2, 8),
(45, 2, 9),
(46, 2, 10),
(47, 2, 11),
(48, 2, 12),
(49, 2, 13),
(50, 2, 14),
(51, 2, 15),
(52, 2, 16),
(53, 2, 17),
(54, 2, 18),
(55, 2, 19),
(56, 2, 20),
(57, 2, 21),
(58, 2, 22),
(59, 2, 23),
(60, 2, 24),
(61, 2, 25),
(62, 2, 26),
(63, 2, 27),
(64, 2, 28),
(65, 2, 29),
(66, 2, 30),
(67, 2, 31),
(68, 2, 32),
(69, 2, 33),
(70, 2, 34),
(71, 2, 35),
(72, 2, 36),
(73, 3, 1),
(74, 3, 2),
(75, 3, 3),
(76, 3, 4),
(77, 3, 5),
(78, 3, 6),
(79, 3, 7),
(80, 3, 8),
(81, 3, 9),
(82, 3, 10),
(83, 3, 11),
(84, 3, 12),
(85, 3, 13),
(86, 3, 14),
(87, 3, 15),
(88, 3, 16),
(89, 3, 17),
(90, 3, 18),
(91, 3, 19),
(92, 3, 20),
(93, 3, 21),
(94, 3, 22),
(95, 3, 23),
(96, 3, 24),
(97, 3, 25),
(98, 3, 26),
(99, 3, 27),
(100, 3, 28),
(101, 3, 29),
(102, 3, 30),
(103, 3, 31),
(104, 3, 32),
(105, 3, 33),
(106, 3, 34),
(107, 3, 35),
(108, 3, 36);

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add students', 7, 'add_students'),
(26, 'Can change students', 7, 'change_students'),
(27, 'Can delete students', 7, 'delete_students'),
(28, 'Can view students', 7, 'view_students'),
(29, 'Can add teachers', 8, 'add_teachers'),
(30, 'Can change teachers', 8, 'change_teachers'),
(31, 'Can delete teachers', 8, 'delete_teachers'),
(32, 'Can view teachers', 8, 'view_teachers'),
(33, 'Can add users', 9, 'add_users'),
(34, 'Can change users', 9, 'change_users'),
(35, 'Can delete users', 9, 'delete_users'),
(36, 'Can view users', 9, 'view_users');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$870000$ZkIzAZI6Q8drHpTIsLIXBa$hwk+evfSHsS+AMGWyvsFh1BGng+fv2q1Fudg2GVbjB4=', '2024-09-23 23:54:04.181512', 1, 'admin', '', '', 'admin@gmail.com', 1, 1, '2024-09-23 23:51:22.113585'),
(2, 'pbkdf2_sha256$870000$SMvTjVgWOp8sCJ3K97Rmym$hABEeoiFbix9uKs8TDsLh9HwcuZMddIznUg5jvNYBro=', '2024-10-15 00:39:45.408473', 1, 'arin', '', '', 'arin@gmail.com', 1, 1, '2024-10-14 23:51:48.232317'),
(3, 'pbkdf2_sha256$870000$NX8u4qGFXjw3ws1RH9Uc0l$XZKbjw/P41vCFn3G891S2KF0up+7deQnbGva+1pHXwA=', '2024-10-15 00:39:21.512552', 0, '2209106126', '', '', 'arin@gmail.com', 0, 1, '2024-10-15 00:24:57.540610'),
(4, 'pbkdf2_sha256$870000$cdkdyIcBrwmX5tFMkKgdqK$PhdhrllM+CzVKiGVpYGqHyW/n71J/wrewZHDCFf8S/w=', '2024-10-15 00:37:36.164901', 0, '111', '', '', 'teacher1@gmail.com', 0, 1, '2024-10-15 00:27:55.897692');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_user_groups`
--

INSERT INTO `auth_user_groups` (`id`, `user_id`, `group_id`) VALUES
(1, 3, 3),
(2, 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2024-10-14 23:53:53.165335', '1', 'Admin', 1, '[{\"added\": {}}]', 3, 2),
(2, '2024-10-14 23:54:20.203318', '1', 'Teacher', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 3, 2),
(3, '2024-10-14 23:54:31.634034', '1', 'Student', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 3, 2),
(4, '2024-10-14 23:54:37.563363', '1', 'Student', 2, '[]', 3, 2),
(5, '2024-10-14 23:54:58.144602', '1', 'Admin', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 3, 2),
(6, '2024-10-14 23:55:11.696049', '2', 'Teacher', 1, '[{\"added\": {}}]', 3, 2),
(7, '2024-10-14 23:56:14.747735', '3', 'Student', 1, '[{\"added\": {}}]', 3, 2),
(8, '2024-10-15 00:27:57.571170', '15', 'Teachers object (15)', 1, '[{\"added\": {}}]', 8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(7, 'ais', 'students'),
(8, 'ais', 'teachers'),
(9, 'ais', 'users'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2024-09-17 15:08:47.061707'),
(2, 'auth', '0001_initial', '2024-09-17 15:08:47.706442'),
(3, 'admin', '0001_initial', '2024-09-17 15:08:47.925991'),
(4, 'admin', '0002_logentry_remove_auto_add', '2024-09-17 15:08:47.933994'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2024-09-17 15:08:47.959465'),
(6, 'ais', '0001_initial', '2024-09-17 15:08:48.038517'),
(7, 'contenttypes', '0002_remove_content_type_name', '2024-09-17 15:08:48.158058'),
(8, 'auth', '0002_alter_permission_name_max_length', '2024-09-17 15:08:48.198700'),
(9, 'auth', '0003_alter_user_email_max_length', '2024-09-17 15:08:48.231705'),
(10, 'auth', '0004_alter_user_username_opts', '2024-09-17 15:08:48.241722'),
(11, 'auth', '0005_alter_user_last_login_null', '2024-09-17 15:08:48.289062'),
(12, 'auth', '0006_require_contenttypes_0002', '2024-09-17 15:08:48.289062'),
(13, 'auth', '0007_alter_validators_add_error_messages', '2024-09-17 15:08:48.305131'),
(14, 'auth', '0008_alter_user_username_max_length', '2024-09-17 15:08:48.353066'),
(15, 'auth', '0009_alter_user_last_name_max_length', '2024-09-17 15:08:48.393061'),
(16, 'auth', '0010_alter_group_name_max_length', '2024-09-17 15:08:48.465578'),
(17, 'auth', '0011_update_proxy_permissions', '2024-09-17 15:08:48.497677'),
(18, 'auth', '0012_alter_user_first_name_max_length', '2024-09-17 15:08:48.529573'),
(19, 'sessions', '0001_initial', '2024-09-17 15:08:48.578173');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('4nix2hqna039maflxdh8c6tmb8hycbat', '.eJxVjEEOwiAQRe_C2pDOAEPr0r1nIAxDpWpoUtqV8e7apAvd_vfef6kQt7WEreUlTKLOCtTpd-OYHrnuQO6x3mad5rouE-td0Qdt-jpLfl4O9--gxFa-NTk_EtrIg0loBnAYoR89AJMIeTAkgGK7jJaMQco9kzMZEwsypU69P7j2NwE:1ssssW:UomniM6YIwt-rmTw_Gd2KffZ2fq73ETnnDUBnGit2jk', '2024-10-07 23:54:04.197142'),
('6n1tzsklsqds41wd5dqgau57e8deboto', '.eJxVjEEOwiAQRe_C2hAKFIpL956BDMyMVA0kpV0Z765NutDtf-_9l4iwrSVunZY4ozgLLU6_W4L8oLoDvEO9NZlbXZc5yV2RB-3y2pCel8P9OyjQy7fmkCypEUl55wMbC0oxWR-sHrTDCUJmbVixnkIGII-OrPEeRkDGwYj3B-ZwOEA:1t0VbF:lk3e6k-U93XO9WdSbvdhzg_HollspPHdT-iP4CSz-ds', '2024-10-29 00:39:45.424652');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ais_students`
--
ALTER TABLE `ais_students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_number` (`phone_number`),
  ADD KEY `ais_students_teacher_id_35da7560_fk_ais_teachers_id` (`teacher_id`);

--
-- Indexes for table `ais_teachers`
--
ALTER TABLE `ais_teachers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nip` (`nip`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_number` (`phone_number`);

--
-- Indexes for table `ais_users`
--
ALTER TABLE `ais_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ais_students`
--
ALTER TABLE `ais_students`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `ais_teachers`
--
ALTER TABLE `ais_teachers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ais_users`
--
ALTER TABLE `ais_users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ais_students`
--
ALTER TABLE `ais_students`
  ADD CONSTRAINT `ais_students_teacher_id_35da7560_fk_ais_teachers_id` FOREIGN KEY (`teacher_id`) REFERENCES `ais_teachers` (`id`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
