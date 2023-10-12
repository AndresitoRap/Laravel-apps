-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2023 a las 04:17:48
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyectocrud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_16_004657_create_students_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `students`
--

INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Brandt', 'Koss', 'larson.keenan@herzog.biz', '+1.484.323.1385', '2023-03-16 05:57:19', '2023-03-16 05:57:19'),
(2, 'Maynard', 'Von', 'kmcclure@spencer.com', '+12836460433', '2023-03-16 05:57:19', '2023-03-16 05:57:19'),
(3, 'Raymond', 'Wolff', 'fisher.fannie@klocko.com', '+18505375158', '2023-03-16 05:57:19', '2023-03-16 05:57:19'),
(4, 'Kiara', 'Cruickshank', 'ismael63@hartmann.net', '1-805-818-6172', '2023-03-16 05:57:19', '2023-03-16 05:57:19'),
(5, 'Jaylan', 'Medhurst', 'keira.huel@stanton.com', '+1-430-327-1552', '2023-03-16 05:57:19', '2023-03-16 05:57:19'),
(6, 'Flavie', 'Predovic', 'ayden.feest@gmail.com', '(904) 654-8113', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(7, 'Tiara', 'Murphy', 'diamond55@hettinger.com', '+1-341-997-5170', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(8, 'Frederic', 'Kuvalis', 'laurie.homenick@yahoo.com', '+1.828.694.8813', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(9, 'Johathan', 'Cartwright', 'grant.adell@yahoo.com', '+1 (661) 952-3333', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(10, 'Asa', 'Volkman', 'angelica.vandervort@thompson.net', '+1-520-221-2774', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(11, 'Vicente', 'Steuber', 'green.kihn@yahoo.com', '+18016260657', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(12, 'Elbert', 'Gusikowski', 'javonte28@ward.com', '+1-917-858-6533', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(13, 'Ruth', 'Haley', 'carson00@harris.biz', '936-203-2811', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(14, 'Edison', 'Barton', 'michaela58@nolan.com', '(913) 615-1887', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(15, 'Grover', 'Swift', 'grant.braxton@yahoo.com', '585-577-8684', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(16, 'Lorena', 'Johnson', 'rahsaan71@rosenbaum.biz', '919-527-4898', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(17, 'Chesley', 'Johns', 'zane82@kovacek.info', '409-613-0038', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(18, 'Betsy', 'Collier', 'flemke@becker.com', '701.366.7174', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(19, 'Sage', 'Goldner', 'jacky.hahn@gmail.com', '458.731.3581', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(20, 'Roosevelt', 'Klocko', 'novella71@hotmail.com', '409.964.9583', '2023-03-16 05:57:20', '2023-03-16 05:57:20'),
(21, 'Neha', 'Schumm', 'mcglynn.sienna@yahoo.com', '+19725088427', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(22, 'Delfina', 'Hodkiewicz', 'jgislason@yahoo.com', '(928) 504-2242', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(23, 'Verlie', 'Stanton', 'jgutmann@hotmail.com', '(947) 399-6507', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(24, 'Seamus', 'Marks', 'ullrich.daisha@casper.com', '+19593573618', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(25, 'Julius', 'Rutherford', 'gussie34@roob.com', '1-443-793-7871', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(26, 'Aurore', 'Hayes', 'ashly08@braun.com', '1-432-682-5864', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(27, 'Casey', 'McClure', 'aida62@wunsch.com', '970.965.7395', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(28, 'Karina', 'Casper', 'yost.quinton@yahoo.com', '(419) 768-0275', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(29, 'Abigail', 'Nienow', 'wkuvalis@hotmail.com', '+1.424.882.7231', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(30, 'Harold', 'Mohr', 'mtrantow@hotmail.com', '+1-320-428-3143', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(31, 'Marcos', 'Barton', 'lily42@hotmail.com', '432-496-6259', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(32, 'Golda', 'Beer', 'hyatt.raquel@yahoo.com', '+13218219183', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(33, 'Haleigh', 'McClure', 'theaney@gmail.com', '865.559.8933', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(34, 'Narciso', 'Gislason', 'awhite@wilderman.info', '+1-747-756-3578', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(35, 'Fatima', 'Aufderhar', 'zulauf.sarina@muller.net', '+1.929.979.9386', '2023-03-16 05:57:21', '2023-03-16 05:57:21'),
(36, 'Yesenia', 'Lockman', 'ymacejkovic@stiedemann.com', '1-320-501-5063', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(37, 'Ryder', 'Ullrich', 'ybednar@hotmail.com', '+1.217.291.6123', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(38, 'Evalyn', 'Jaskolski', 'madalyn.macejkovic@hotmail.com', '586.736.1532', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(39, 'Penelope', 'Lakin', 'elda79@hotmail.com', '+1 (629) 787-1128', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(40, 'Ibrahim', 'Herman', 'aleen.gleichner@walter.net', '702.866.7562', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(41, 'Dixie', 'Sauer', 'jayda.mayert@morar.com', '+14436130185', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(42, 'Myrtie', 'Schimmel', 'qtromp@gmail.com', '1-551-468-4579', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(43, 'Jettie', 'Corwin', 'vkiehn@flatley.org', '+1 (650) 647-4310', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(44, 'Weldon', 'Welch', 'euna07@mcclure.net', '+1.321.488.7329', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(45, 'Veronica', 'Goldner', 'morar.myles@hotmail.com', '413-493-1368', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(46, 'Verner', 'Cremin', 'jacobson.luz@gmail.com', '1-929-437-1295', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(47, 'Dan', 'Friesen', 'kjohns@gmail.com', '+15174638633', '2023-03-16 05:57:22', '2023-03-16 05:57:22'),
(48, 'Webster', 'Fritsch', 'natalia43@yahoo.com', '740.984.6468', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(49, 'Enola', 'Grady', 'theo.ortiz@mcclure.com', '(283) 524-4321', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(50, 'Kylie', 'Flatley', 'pkuhic@eichmann.biz', '1-606-594-9505', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(51, 'Sincere', 'Ruecker', 'micheal59@hotmail.com', '650-214-3598', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(52, 'Flo', 'Heidenreich', 'dibbert.itzel@willms.org', '(707) 216-3213', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(53, 'Aiden', 'Walsh', 'wintheiser.emie@gmail.com', '+1.865.601.4787', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(54, 'Cleveland', 'O\'Keefe', 'xheidenreich@kunde.com', '785-459-4157', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(55, 'Jacinthe', 'Brakus', 'lavern60@yahoo.com', '612.987.5122', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(56, 'Genoveva', 'Littel', 'romaguera.bernadine@rice.biz', '561.620.8764', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(57, 'Madison', 'Pouros', 'xconn@cronin.com', '+1-772-861-1030', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(58, 'Jailyn', 'Reichel', 'vilma21@hotmail.com', '248-645-2053', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(59, 'Chaz', 'Bartoletti', 'pacocha.brenna@yahoo.com', '+18288860206', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(60, 'Greta', 'Kuhlman', 'zbraun@hotmail.com', '(828) 793-3554', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(61, 'Juvenal', 'Thiel', 'legros.afton@hotmail.com', '+13178323783', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(62, 'Harmon', 'Welch', 'max.sanford@hotmail.com', '631-779-3374', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(63, 'Timothy', 'Jones', 'connie.kautzer@kuhn.org', '540-637-3594', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(64, 'Brigitte', 'Rogahn', 'blindgren@gerhold.org', '615.571.1760', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(65, 'Helga', 'Mertz', 'windler.jameson@yahoo.com', '1-848-368-8618', '2023-03-16 05:57:23', '2023-03-16 05:57:23'),
(66, 'Arely', 'Quitzon', 'ohara.marilou@gmail.com', '325-788-1514', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(67, 'Kevon', 'Turner', 'ferry.brooks@yahoo.com', '469-926-9754', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(68, 'Susie', 'Brown', 'lennie.weissnat@bergnaum.org', '(254) 719-0055', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(69, 'Ryder', 'Schroeder', 'cormier.tevin@gmail.com', '+1-540-893-9731', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(70, 'Kip', 'Cruickshank', 'wyman25@hotmail.com', '231-550-4442', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(71, 'Lucas', 'Jones', 'fmayer@schmeler.info', '571-271-4987', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(72, 'Giovanni', 'Rodriguez', 'romaguera.fletcher@yahoo.com', '530-862-3750', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(73, 'Lillie', 'Barton', 'hermiston.antwon@yahoo.com', '(929) 373-1168', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(74, 'Deondre', 'Bruen', 'wolff.phyllis@torphy.info', '+1.760.436.3709', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(75, 'Angelita', 'Bruen', 'alessandro99@gmail.com', '865.667.6683', '2023-03-16 05:57:24', '2023-03-16 05:57:24'),
(76, 'Earnest', 'Stehr', 'blair.conn@osinski.com', '520.794.7745', '2023-03-16 05:57:25', '2023-03-16 05:57:25'),
(77, 'Glenna', 'Cronin', 'dalton.russel@oconner.biz', '212.618.4843', '2023-03-16 05:57:25', '2023-03-16 05:57:25'),
(78, 'Casey', 'Ondricka', 'cboyer@christiansen.biz', '+1-860-566-8457', '2023-03-16 05:57:25', '2023-03-16 05:57:25'),
(79, 'Dino', 'Maggio', 'vonrueden.roman@vonrueden.info', '678-218-1556', '2023-03-16 05:57:25', '2023-03-16 05:57:25'),
(80, 'Hertha', 'Stehr', 'torp.isidro@yahoo.com', '1-585-647-3248', '2023-03-16 05:57:25', '2023-03-16 05:57:25'),
(81, 'Aidan', 'Spencer', 'silas.rohan@gmail.com', '+12767987265', '2023-03-16 05:57:25', '2023-03-16 05:57:25'),
(82, 'Sharon', 'Kassulke', 'kyle83@gmail.com', '(551) 533-1670', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(83, 'Jazlyn', 'Conroy', 'tre.rippin@yahoo.com', '817.322.6118', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(84, 'Conner', 'Mueller', 'rodriguez.consuelo@yahoo.com', '1-989-435-0381', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(85, 'Aniyah', 'Steuber', 'qskiles@spencer.com', '+14093666244', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(86, 'Martina', 'Kihn', 'nhansen@gorczany.com', '830-478-7087', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(87, 'Annamarie', 'Moen', 'brakus.natalia@yahoo.com', '504.216.0633', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(88, 'Johann', 'Wisozk', 'lorna.yost@ohara.net', '(828) 261-6650', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(89, 'Andreane', 'O\'Keefe', 'west.joana@yahoo.com', '+1-520-427-4126', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(90, 'Tomasa', 'Lueilwitz', 'pete62@hotmail.com', '+1 (605) 730-5828', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(91, 'Rosemary', 'Hills', 'stehr.lina@lang.com', '1-479-243-7605', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(92, 'Gisselle', 'Sipes', 'brannon52@runolfsdottir.com', '+1-337-745-3273', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(93, 'Destiney', 'Kshlerin', 'willard.reilly@okon.com', '(580) 254-9651', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(94, 'Darrin', 'Kautzer', 'dustin.kemmer@strosin.com', '+17145311221', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(95, 'Aurelie', 'Schumm', 'jocelyn30@hirthe.info', '(562) 295-1085', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(96, 'Myrtie', 'Rempel', 'greyson.gleason@lindgren.com', '231.781.8650', '2023-03-16 05:57:26', '2023-03-16 05:57:26'),
(97, 'Claudie', 'Kunde', 'pasquale.kiehn@hotmail.com', '+1-559-672-8059', '2023-03-16 05:57:27', '2023-03-16 05:57:27'),
(98, 'Viviane', 'Mohr', 'labadie.kariane@gmail.com', '518.469.6277', '2023-03-16 05:57:27', '2023-03-16 05:57:27'),
(99, 'Mylene', 'Runolfsson', 'ncremin@blanda.com', '(325) 731-0420', '2023-03-16 05:57:27', '2023-03-16 05:57:27'),
(100, 'Jamie', 'Abbott', 'cruickshank.gardner@littel.com', '+1 (980) 360-7177', '2023-03-16 05:57:27', '2023-03-16 05:57:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
