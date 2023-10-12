-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-05-2023 a las 00:01:30
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
-- Base de datos: `laravel_ocho`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `descripcion` text NOT NULL,
  `categoria` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `name`, `descripcion`, `categoria`, `created_at`, `updated_at`) VALUES
(1, 'Quasi perferendis cum quis occaecati omnis asperiores quos qui.', 'Sit voluptatem aut dolores autem in. Enim sunt cupiditate amet rerum eligendi. Ullam totam dignissimos accusamus quis.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(2, 'Soluta harum explicabo modi.', 'Doloribus architecto expedita ullam dolorem saepe nesciunt. Accusantium laboriosam non saepe sed doloremque. Fugiat placeat occaecati perspiciatis odit quis beatae. Voluptates ducimus est mollitia hic. Est ut voluptatum inventore.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(3, 'Laudantium distinctio earum ut dolorem.', 'Dicta aut enim voluptatem ad laudantium iure. Et culpa occaecati est placeat dolor sunt.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(4, 'Temporibus nemo architecto earum at reiciendis error accusamus.', 'Veniam porro voluptates sapiente voluptas ut neque corporis. Tenetur adipisci pariatur distinctio eos. Non repudiandae voluptatibus dolorum illum.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(5, 'Quod illo omnis rerum enim voluptatem voluptatibus illo.', 'Aut nostrum officia asperiores voluptas. Iusto accusantium et ea omnis libero sunt consequuntur. Tenetur eaque voluptatem voluptatem vitae ut non fuga.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(6, 'Quia repellendus asperiores rerum quos et.', 'Deserunt est quas debitis nihil. Est voluptate voluptatem sunt mollitia. Et cupiditate voluptatem distinctio accusantium nihil magnam enim. Numquam recusandae doloremque doloremque aut asperiores est nesciunt tenetur.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(7, 'Quisquam voluptas id consequuntur ex dolores.', 'Hic ipsum esse sed ratione nam eos. Non distinctio laborum eos vero ut ad rerum neque. Porro et aut voluptatum nihil sed porro voluptas. Facilis facere deserunt laborum aut officia.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(8, 'Odio quidem omnis temporibus architecto quia.', 'Sit provident in harum qui est. Dolorem voluptatem in magnam pariatur. Esse est rem et quidem. Ut illo incidunt fugiat est.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(9, 'Optio eum nobis numquam in porro repellat.', 'Dolorum veritatis qui laudantium veniam officiis qui. Est id sed non repellendus.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(10, 'Voluptas reiciendis omnis sint nihil itaque similique.', 'Optio voluptate nostrum consequatur modi temporibus a maxime unde. Maiores quis cumque aspernatur delectus sapiente perspiciatis ut labore. Nam et blanditiis odit sint et ratione enim. Voluptatem similique in nam qui iusto mollitia.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(11, 'Sit accusamus officia a magni cumque officia.', 'Nihil perspiciatis delectus quibusdam fugiat qui. Saepe inventore consectetur et dolor mollitia qui provident est. Error recusandae molestias maiores quas nihil qui aspernatur.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(12, 'Numquam autem dolorem et labore eius pariatur.', 'Reprehenderit temporibus quam voluptatum autem et omnis. Maiores ut dolor distinctio voluptates sint deserunt fugit. Sed labore rerum sit nam esse quia. Amet cupiditate quidem vel iste.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(13, 'Nobis ut quia occaecati debitis sit impedit.', 'Animi hic et necessitatibus quia nisi quasi. Veritatis quam nihil cumque non vero accusantium. Dolor qui et quaerat nam qui et.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(14, 'Ut voluptatum doloremque minima.', 'Voluptatem nobis quia autem quod voluptatem. Impedit mollitia commodi fugiat et autem et. Eum velit animi qui velit deserunt rerum voluptatum.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(15, 'A voluptas quo molestiae dolorem nobis.', 'Debitis saepe ut iure nobis sit suscipit tempora. Necessitatibus ut consequatur tempore consequatur magnam. Necessitatibus doloremque iste blanditiis sit.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(16, 'Exercitationem iste consectetur quia beatae velit.', 'Et adipisci soluta fugit nam sit. Officia ab amet distinctio dolor sint unde sed. Non officiis nobis optio repellendus non at qui. Velit maiores quia qui tempora inventore.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(17, 'Debitis maiores expedita veniam porro.', 'Dolores est minus eum minima minima ut voluptas. Quia placeat dolores laboriosam optio quaerat modi. Illo est eaque id eos autem.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(18, 'Dolores totam distinctio ullam.', 'Est dicta nesciunt sit delectus sed excepturi. Officia in culpa laborum qui neque amet eligendi. Omnis omnis minus fugit beatae ipsum totam eius. Maxime exercitationem in omnis vel iste cupiditate.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(19, 'Sint maxime in aliquam asperiores.', 'Voluptatem ut saepe et. Non omnis repudiandae est. Tempore in tempore consequatur placeat. Cum porro et nihil ducimus ducimus sunt.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(20, 'Dolorem necessitatibus et rem officiis sunt adipisci excepturi.', 'Explicabo perferendis et eos earum soluta. Aut aut explicabo ut eius omnis. Omnis maiores saepe quaerat earum.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(21, 'Voluptate quia non officiis.', 'Cumque voluptatem accusamus et necessitatibus sed. Eligendi aspernatur consectetur modi aliquid quia harum laboriosam veritatis. Magni sunt ut est qui est possimus voluptate.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(22, 'Accusantium maiores dicta quas qui quasi corporis.', 'Et in necessitatibus aut earum. Est hic quidem ullam nemo molestiae quod. Et qui ad quo alias provident quisquam dignissimos.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(23, 'Et rem ullam voluptatem tempore ratione.', 'Reiciendis similique aut voluptates omnis ducimus ut sunt. Quidem aliquam voluptatem tenetur omnis. Dolorum eveniet amet accusamus ut esse quia dolorem.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(24, 'Enim et quidem architecto dolorem aliquam et.', 'Aut est omnis nulla impedit est nam placeat. Consequatur ut et consequatur ut quae ea ipsum. Qui veniam illum totam non blanditiis repellendus nemo doloribus.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(25, 'Fugit temporibus repellat totam qui.', 'Et maiores unde quos deleniti assumenda ratione. Illo sed tenetur asperiores commodi necessitatibus sequi. Possimus saepe itaque quod. Quibusdam rerum quidem quas nulla voluptas inventore adipisci.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(26, 'Molestias fuga enim qui possimus quis laudantium.', 'Libero voluptatem dolor ut autem consequatur voluptatem nisi. Officiis molestiae rerum sunt dolor enim dolores. Vero hic voluptatibus et magni libero. Animi optio rem quam praesentium.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(27, 'Aut reprehenderit aut repudiandae fugiat.', 'Iste deleniti culpa illum eligendi est. Mollitia eos non molestiae quia qui quam illum. Dignissimos quia et dolores pariatur voluptas. Nihil dolore quia et quod. Non omnis eum perspiciatis est.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(28, 'Illum cupiditate iure qui possimus aut ut molestiae.', 'Quibusdam nostrum sint commodi optio voluptatibus et provident. Fugit et qui corporis hic occaecati voluptas. Deserunt qui deserunt quos ducimus corporis tempore. Pariatur officiis qui quas fugiat. Consequatur facere corrupti quod expedita dolorem voluptates consectetur et.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(29, 'Vel hic commodi provident laudantium cumque autem et.', 'Et dolorem assumenda et maxime voluptate. Totam et cum nobis ratione cum. Nihil libero asperiores animi quis saepe.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(30, 'Minima dolor saepe quas veniam amet similique omnis.', 'Fuga consectetur aut omnis quia enim. A eos maiores dolorum ipsa vel est est. Fugiat veritatis et nulla laboriosam similique.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(31, 'Voluptas quas consequatur et enim.', 'Soluta voluptas pariatur provident recusandae autem ipsam. Ipsam magnam est perferendis possimus veniam placeat molestias. Maiores sit quas dolor quia animi in veniam. Nam repudiandae libero eos aliquid voluptatem eius aliquid. Reprehenderit est nihil consectetur est error quas.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(32, 'Et dolorem ea natus enim.', 'Temporibus eum perferendis rerum voluptatem. Dolor mollitia quisquam nemo. Ut adipisci quasi nostrum vero distinctio.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(33, 'Porro deserunt inventore maiores quo.', 'Atque molestiae expedita dicta illum. Expedita quia voluptatem dolorem. Incidunt et dolorum non nulla nihil id excepturi nesciunt.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(34, 'Consequuntur possimus voluptatem sint vel quasi quis.', 'Atque non aut ut soluta excepturi. Perferendis delectus exercitationem aut qui aut. Ullam eos est dolorem eum.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(35, 'Corrupti vitae rerum officiis quod.', 'Adipisci esse dolor id non omnis est eos. Unde repellendus et rerum qui et. Autem sint odit ipsa et quibusdam et.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(36, 'Ea recusandae est occaecati consequatur quisquam.', 'Et impedit rerum aliquid. Alias ex cum et facere veniam molestiae atque. Commodi unde tempore iure pariatur laudantium dolor. Fugiat animi doloremque atque praesentium. Veniam odit voluptate commodi excepturi.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(37, 'Inventore ipsa quia ut explicabo quo cumque ex.', 'Dicta nisi nihil et unde. Omnis impedit dolore dolor accusantium mollitia. Architecto commodi et assumenda sequi.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(38, 'Autem nostrum hic minima ipsum aliquam.', 'Non non vitae ex molestiae. Et dolores est sint vero ut quis. Vitae voluptas eos a in.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(39, 'Adipisci enim alias neque iusto.', 'Ea facere et aliquam magnam. Est consequatur dolorum blanditiis nisi non omnis rem. Ipsa voluptates esse quidem aut hic recusandae.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(40, 'Qui sed facere quia.', 'Illum sunt sequi saepe error similique occaecati. Placeat voluptate repellendus beatae architecto qui. Error ipsum rem nihil qui soluta eos. In maxime quidem dolor corrupti rerum commodi.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(41, 'Pariatur et quia repellendus ut repellendus.', 'Non quas enim molestiae sunt. Aliquam modi nihil quos sunt.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(42, 'Assumenda dolorem facere ab recusandae sit vel.', 'Aut quod quisquam quisquam et quae velit. Et ratione autem ipsum consectetur nihil qui nostrum. Quo et consectetur quia autem sunt quos ipsa sequi.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(43, 'Laboriosam quam ullam eveniet suscipit aut.', 'Voluptas inventore quae nesciunt sint incidunt. Quisquam qui et molestiae perferendis quo vel illo. Sint alias dolores et quam nulla. Incidunt perferendis ut dignissimos explicabo eos molestiae aut.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(44, 'Et dolorem quam quae ipsum laboriosam placeat nam.', 'Necessitatibus et sint voluptatem omnis. Quisquam fugiat eaque in aperiam. Quis rerum soluta magni illo quo.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(46, 'Animi iusto repellat cupiditate libero et.', 'Delectus est voluptatem aut dicta fugit. Dolores dolore aspernatur laboriosam animi optio voluptas impedit. Officia esse quas perferendis voluptate corrupti et. Saepe quo placeat atque non.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(47, 'A nemo itaque vero aut commodi.', 'Recusandae natus quisquam vel quidem quia velit. Temporibus magni voluptas tempore quidem optio nam reiciendis. Accusantium aut qui voluptatem accusantium nostrum. Et minima accusamus veritatis molestias.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(48, 'Omnis ipsam incidunt provident dolorem.', 'Ipsa laborum minima eum doloremque. Minus modi odio deleniti illo ipsam aliquam tempore. Iste non accusamus labore qui consequuntur laboriosam dolorem quod. Sit inventore corrupti molestias possimus ducimus aliquam sint.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(49, 'Et quibusdam molestias deleniti dicta.', 'Voluptatum quia repellendus dolores odit vel libero ut. Temporibus est odio exercitationem reiciendis numquam.', 'backend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(50, 'Omnis ipsam dolores similique totam voluptas ut.', 'Sit dicta architecto officiis ad molestiae aut et. Non ut itaque mollitia tempore alias. Ut vitae dolor eum sapiente sit. Dolorem nihil ducimus illum est odio deserunt tempore autem.', 'frontend', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(51, 'holiii', 'holi a la dos', 'sport', '2023-05-04 03:00:43', '2023-05-04 03:00:43');

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
(5, '2023_04_18_034431_create_cursos_table', 1);

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
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Lucienne Hirthe', 'pacocha.joshuah@example.com', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rnyR2pLjhk', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(2, 'Mattie Heaney MD', 'rogahn.weldon@example.com', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wwfpuVodxG', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(3, 'Mr. Terence Mohr', 'dwalter@example.org', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jlslgvZIyV', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(4, 'Mrs. Delia Halvorson', 'hickle.providenci@example.com', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gb3FlHJLPN', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(5, 'Gracie Miller', 'ila49@example.org', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4IAkdZ6LLS', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(6, 'Hazle Klein', 'zoila77@example.org', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VQHeQZqKGN', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(7, 'Ola Blanda', 'mschroeder@example.org', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XO3htpfmMP', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(8, 'Mrs. Ebba Kuhic I', 'avery75@example.net', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'y63lharvNm', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(9, 'Freddie Connelly', 'dleffler@example.com', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aJGu7zYiV0', '2023-04-27 00:52:29', '2023-04-27 00:52:29'),
(10, 'Ewell Quigley', 'karli.howell@example.org', '2023-04-27 00:52:29', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Hnx3mAQ9iT', '2023-04-27 00:52:29', '2023-04-27 00:52:29');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

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
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

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
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
