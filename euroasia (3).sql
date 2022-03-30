-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 13 2022 г., 07:11
-- Версия сервера: 10.4.20-MariaDB
-- Версия PHP: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `euroasia`
--

-- --------------------------------------------------------

--
-- Структура таблицы `about_company_descriptions`
--

CREATE TABLE `about_company_descriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key_word^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key_word^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key_word^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_company_title_id` bigint(20) DEFAULT NULL,
  `body^ru` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^uz` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^en` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `about_company_descriptions`
--

INSERT INTO `about_company_descriptions` (`id`, `title^ru`, `title^uz`, `title^en`, `header^ru`, `header^uz`, `header^en`, `footer^ru`, `footer^uz`, `footer^en`, `key_word^ru`, `key_word^uz`, `key_word^en`, `about_company_title_id`, `body^ru`, `body^uz`, `body^en`) VALUES
(1, 'О нас', 'Biz hakkımızda', 'About us', '—', '—', '—', 'EUROASIA IMPEX', 'EUROASIA IMPEX', 'EUROASIA IMPEX', '1', '1', '1', 1, 'Наша фирма на протяжении многих лет занимается поставкой с Турции на среднеазиатский рынок различных видов товаров таких как стройматериалы, пластиковые трубы для отопления и водоснабжения, запорная арматура, хамуты, паяльники и ножницы для пластиковых труб, оборудования и сырье, строительная техника и запчасти, фильтры для очистки воды, пластиковые изделия для строительства и домашнего обихода, продовольственные товары, малая бытовая техника и другие.\r\nНа сегодняшний день мы являемся эксклюзивным дилером и доверенным партнёром нескольких заводов. Кроме этого, пользуясь благоприятной геолокацией нашей компании и среде для бизнеса, мы помогаем нашим инопартнерам осуществлению бизнес сделок и соглашений.\r\nИсходя из опыта и пользуясь своей репутацией, наша компания последние три года активно работает на сфере международной перевозке грузов. Не останавливаясь на достигнутом мы уже набрали опыт при использовании мультимодальных видов транспорта и транзита грузов через морские порты.\r\nНаша цель никогда не останавливаться, перспективно работать усовершенствованию работающих проектов и применять новые возможности в бизнесе.\r\n Мы всегда стремимся вести дела с справедливостью, честностью и открыто-прозрачно, которая способствует долгосрочным отношениям и доверию нам.', 'Firmamız uzun yıllardır meşgul teslimat ile Türkiye\'nin orta asya pazarı farklı türde öğeleri gibi inşaat malzemeleri, plastik boru, ısıtma ve su temini, stop vana, хамуты, lehimleme ırons ve makası, plastik boru, ekipman ve hammadde, inşaat makineleri ve yedek parçaları, su arıtma filtreleri, plastik ürünler, inşaat, ev eşyaları, gıda ürünleri, küçük ev aletleri ve diğerleri.\r\nBugüne kadar, birkaç fabrikanın özel bir satıcısı ve güvenilir ortağıyız. Buna ek olarak, şirketimizin elverişli coğrafi konumlarından ve iş ortamından yararlanarak, iş arkadaşımızın iş anlaşmaları ve anlaşmalarını gerçekleştirmesine yardımcı oluyoruz.\r\nDeneyimlerinden ve itibarından yararlanarak firmamız son üç yıldır uluslararası yük taşımacılığı alanında aktif olarak çalışmaktadır. Orada durmadan, limanlardan çok modlu nakliye ve kargo transit modlarını kullanırken zaten deneyim kazandık.\r\nAmacımız asla durmamak, çalışan projeleri geliştirmek ve iş dünyasındaki yeni fırsatları uygulamak için umut verici bir şekilde çalışmaktır.\r\nHer zaman adaletle, dürüstlükle ve açık ve şeffaf bir şekilde iş yapmaya çalışıyoruz, bu da uzun vadeli ilişkileri ve bize olan güveni teşvik ediyor.', 'Our company has been supplying various types of goods from Turkey to the Central Asian market for many years, such as building materials, plastic pipes for heating and water supply, shut-off valves, hammocks, soldering irons and scissors for plastic pipes, equipment and raw materials, construction machinery and spare parts, water filters, plastic products for construction and household use, foodstuffs, small household appliances and others.\r\nToday we are an exclusive dealer and a trusted partner of several factories. In addition, taking advantage of the favorable geolocation of our company and the business environment, we help our foreign partners to implement business transactions and agreements.\r\nBased on experience and using its reputation, our company has been actively working in the field of international cargo transportation for the last three years. Without stopping there, we have already gained experience in using multimodal modes of transport and cargo transit through seaports.\r\nOur goal is never to stop, to work prospectively to improve working projects and to apply new business opportunities.\r\n We always strive to conduct business with fairness, honesty and openly-transparently, which promotes long-term relationships and trust in us.');

-- --------------------------------------------------------

--
-- Структура таблицы `about_company_titles`
--

CREATE TABLE `about_company_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `about_company_titles`
--

INSERT INTO `about_company_titles` (`id`, `title^ru`, `title^uz`, `title^en`) VALUES
(1, 'Добросовестность и прозрачность.', 'Dürüstlük ve şeffaflık.', 'Integrity and transparency.');

-- --------------------------------------------------------

--
-- Структура таблицы `banner_for_three_sections`
--

CREATE TABLE `banner_for_three_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `banner_for_three_sections`
--

INSERT INTO `banner_for_three_sections` (`id`, `title^ru`, `title^uz`, `title^en`, `type`) VALUES
(1, 'Международная торговля и транспортировка', 'Uluslararası ticaret ve ulaşım', 'International trade and transportation', 0),
(2, 'Свяжитесь с нами по письму', 'Mektupla bize ulaşın', 'Contact us by email', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `buttons`
--

CREATE TABLE `buttons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `button_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `buttons`
--

INSERT INTO `buttons` (`id`, `name^ru`, `name^en`, `name^uz`, `link`, `button_type`, `button_id`) VALUES
(1, 'Главный', 'Main', 'Ana', '/', 'App\\Models\\Common\\Header', 1),
(2, 'Магазин', 'Store', 'Mağaza', 'shop', 'App\\Models\\Common\\Header', 2),
(3, 'О нас', 'About us', 'Hakkımızda', 'about-us', 'App\\Models\\Common\\Header', 3),
(4, 'Галлерея', 'Gallery', 'Galeri', 'gallery', 'App\\Models\\Common\\Header', 4),
(5, 'Связаться с нами', 'Contact us', 'Bize ulaşın', 'contact-us', 'App\\Models\\Common\\Header', 5),
(6, '', '', '', '', 'App\\Models\\Home\\InfoSectionDescriptionModel', 1),
(7, '', '', '', '', 'App\\Models\\Home\\InfoSectionDescriptionModel', 2),
(8, '', '', '', '', 'App\\Models\\Home\\MainBanner', 1),
(9, '', '', '', '', 'App\\Models\\Home\\SectionNearMap', 1),
(10, 'info@euroasiaimpex.com', 'info@euroasiaimpex.com', 'info@euroasiaimpex.com', 'https://info@euroasiaimpex.com', 'App\\Models\\Common\\Link', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `category_galleries`
--

CREATE TABLE `category_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `category_shops`
--

CREATE TABLE `category_shops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `comment_models`
--

CREATE TABLE `comment_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `body^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profession^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profession^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profession^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `common_for_alls`
--

CREATE TABLE `common_for_alls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_api_key` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `featured_links`
--

CREATE TABLE `featured_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `featured_links`
--

INSERT INTO `featured_links` (`id`, `name^ru`, `name^en`, `name^uz`) VALUES
(1, 'Cвяжитесь с нами', 'Contact us', 'Bizimle iletişime geçin');

-- --------------------------------------------------------

--
-- Структура таблицы `follow_us`
--

CREATE TABLE `follow_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `form_titles`
--

CREATE TABLE `form_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `form_titles`
--

INSERT INTO `form_titles` (`id`, `title^ru`, `title^uz`, `title^en`, `button_name^uz`, `button_name^ru`, `button_name^en`) VALUES
(1, 'Заполните форму', 'Formu doldurun', 'Fill the form', 'göndermek', 'отправить', 'send');

-- --------------------------------------------------------

--
-- Структура таблицы `form_to_fills`
--

CREATE TABLE `form_to_fills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `form_to_fills`
--

INSERT INTO `form_to_fills` (`id`, `firstname`, `lastname`, `email`, `subject`, `message`) VALUES
(1, 'asd', '12', 'abbos.t.2001@gmail.com', '123', 'asd'),
(2, '123', '123', 'resolution85945@gmail.com', '123', '123'),
(3, 'фывфыв', 'asd', 'resolution85945@gmail.com', '123', '123123'),
(4, '123', '123', 'abbos.t.2001@gmail.com', '123', '123123'),
(5, 'asd', 'asdsad', 'abbos.t.2001@gmail.com', '123', '123'),
(6, 'asd', 'asdsad', 'abbos.t.2001@gmail.com', '123', '123123'),
(7, 'asd', 'asdsad', 'abbos.t.2001@gmail.com', '123', '123123');

-- --------------------------------------------------------

--
-- Структура таблицы `google_map_confs`
--

CREATE TABLE `google_map_confs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `zoom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '10',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'roadmap',
  `hue_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'fc721e',
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `google_map_confs`
--

INSERT INTO `google_map_confs` (`id`, `lat`, `lang`, `zoom`, `type`, `hue_color`, `title^ru`, `title^en`, `title^uz`, `body^ru`, `body^en`, `body^uz`) VALUES
(1, '', '', '10', 'roadmap', 'fc721e', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `headers`
--

CREATE TABLE `headers` (
  `id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `headers`
--

INSERT INTO `headers` (`id`) VALUES
(1),
(3),
(5);

-- --------------------------------------------------------

--
-- Структура таблицы `home_banners`
--

CREATE TABLE `home_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `body^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `hotlines`
--

CREATE TABLE `hotlines` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mini_header^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mini_header^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mini_header^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^ru` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^uz` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^en` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `icons`
--

CREATE TABLE `icons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `icon_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `icons`
--

INSERT INTO `icons` (`id`, `icon`, `icon_type`, `icon_id`) VALUES
(1, '../images/icons/preloader.GIF', 'App\\Models\\Common\\Style', 1),
(2, 'images_store/logo/1643038317.png', 'App\\Models\\Common\\Logo', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `icon_htmls`
--

CREATE TABLE `icon_htmls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon_html_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_html_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `imagables`
--

CREATE TABLE `imagables` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image_to_category_id` bigint(20) NOT NULL,
  `category_gallery_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `images_admin`
--

CREATE TABLE `images_admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `images_admin`
--

INSERT INTO `images_admin` (`id`, `image`, `image_type`, `image_id`) VALUES
(1, 'images_store/style/1638450643.png', 'App\\Models\\Common\\Style', 1),
(2, '../images/background/bottom-circular.png', 'App\\Models\\Home\\InfoSectionModel', 1),
(3, '', 'App\\Models\\Home\\InfoSectionDescriptionModel', 1),
(4, '', 'App\\Models\\Home\\InfoSectionDescriptionModel', 2),
(5, 'images_store/main_banner/1643038013.jpg', 'App\\Models\\Home\\MainBanner', 1),
(6, 'images_store/three_banner/1638187696.jpg', 'App\\Models\\Common\\BannerForThreeSection', 1),
(7, 'images_store/1638800987.png', 'App\\Models\\AboutCompany\\AboutCompanyTitle', 1),
(8, 'images_store/sponsors/1638190790.png', 'App\\Models\\Common\\Sponsor', 1),
(9, 'images_store/sponsors/1638190808.png', 'App\\Models\\Common\\Sponsor', 2),
(10, 'images_store/sponsors/1638187108.jpg', 'App\\Models\\Common\\Sponsor', 3),
(11, 'images_store/sponsors/1638190894.png', 'App\\Models\\Common\\Sponsor', 4),
(12, 'images_store/sponsors/1638190907.png', 'App\\Models\\Common\\Sponsor', 5),
(13, 'images_store/sponsors/1638190860.png', 'App\\Models\\Common\\Sponsor', 6),
(14, 'images_store/logo/1640453266.png', 'App\\Models\\Common\\Logo', 1),
(15, 'images_store/three_banner/1639915822.jpg', 'App\\Models\\Common\\BannerForThreeSection', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `image_to_categories`
--

CREATE TABLE `image_to_categories` (
  `id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `information`
--

CREATE TABLE `information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `icon_data` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `information`
--

INSERT INTO `information` (`id`, `title^ru`, `title^uz`, `title^en`, `icon_data`, `action`, `data`, `type`) VALUES
(1, '', '', '', 'flaticon-placeholder', '', '', 0),
(2, 'Email', 'Email', 'Email', 'flaticon-envelope', 'none', 'abbos.t.2001@gmail.com', 1),
(3, '', '', '', 'flaticon-technology-4', '', '', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `info_section_description_models`
--

CREATE TABLE `info_section_description_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `info_section_model_id` bigint(20) NOT NULL DEFAULT 0,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body^ru` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^uz` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `info_section_description_models`
--

INSERT INTO `info_section_description_models` (`id`, `info_section_model_id`, `title^ru`, `title^en`, `title^uz`, `body^ru`, `body^en`, `body^uz`) VALUES
(1, 1, 'Сферы деятельности', 'Areas of activity', 'Faaliyet alanları', 'Внешняя торговля (экспорт, импорт, транзит)\r\nТранспартноэкспедиторские услуги', 'Foreign trade (export, import, transit)\r\nFreight forwarding services', 'Dış Ticaret (İhracat, ithalat, transit)\r\nNakliye nakliye hizmetleri'),
(2, 1, 'Также в списке наших услуг вы найдете', 'Also in the list of our services you will find', 'Ayrıca hizmet listemizde bulacaksınız', 'Дилерство и дистрибьюторство\r\n\r\nПредставительские, посреднические и агентские услуги', 'Dealership and distribution\r\n\r\nRepresentative, intermediary and agency services', 'Bayilik ve Distribütörlük\r\n\r\nTemsilci, Arabuluculuk ve Ajans Hizmetleri');

-- --------------------------------------------------------

--
-- Структура таблицы `info_section_models`
--

CREATE TABLE `info_section_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `info_section_models`
--

INSERT INTO `info_section_models` (`id`, `title^ru`, `title^uz`, `title^en`) VALUES
(1, 'Сферы деятельности', 'Faaliyet alanları', 'Areas of activity');

-- --------------------------------------------------------

--
-- Структура таблицы `instagram_feeds`
--

CREATE TABLE `instagram_feeds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `instagram_feeds`
--

INSERT INTO `instagram_feeds` (`id`, `name^ru`, `name^en`, `name^uz`) VALUES
(1, '1', '1', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `instagram_images`
--

CREATE TABLE `instagram_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `instagram_feed_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `keep_in_touches`
--

CREATE TABLE `keep_in_touches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `keep_in_touches`
--

INSERT INTO `keep_in_touches` (`id`, `name^ru`, `name^en`, `name^uz`) VALUES
(1, '1', '1', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_selected` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `languages`
--

INSERT INTO `languages` (`id`, `name`, `is_selected`) VALUES
(1, 'ru', 1),
(2, 'en', 0),
(3, 'uz', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `left_most_texts`
--

CREATE TABLE `left_most_texts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `body^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `links`
--

CREATE TABLE `links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `links`
--

INSERT INTO `links` (`id`, `link_type`, `link_id`) VALUES
(1, 'App\\Models\\Common\\Footer\\FeaturedLinks', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `logos`
--

CREATE TABLE `logos` (
  `id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `logos`
--

INSERT INTO `logos` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Структура таблицы `main_banners`
--

CREATE TABLE `main_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mini_header^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mini_header^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mini_header^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `main_banners`
--

INSERT INTO `main_banners` (`id`, `title^ru`, `title^uz`, `title^en`, `mini_header^ru`, `mini_header^uz`, `mini_header^en`) VALUES
(1, 'EUROASIA IMPEX Gıda ve Dış Tic. Ltd. Şti.', 'EUROASIA IMPEX Gıda ve Dış Tic. Ltd. Şti.', 'EUROASIA IMPEX Gıda ve Dış Tic. Ltd. Şti.', 'Международная торговля и транспортировка', 'Uluslararası ticaret ve taşımacılık', 'International trade and transportation');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_09_13_131431_create_buttons_table', 1),
(7, '2021_09_13_131913_create_main_banners_table', 1),
(8, '2021_09_13_131925_create_home_banners_table', 1),
(9, '2021_09_13_131943_create_images_table', 1),
(10, '2021_09_13_132015_create_info_section_models_table', 1),
(11, '2021_09_13_132037_create_comment_models_table', 1),
(12, '2021_09_13_132054_create_info_section_description_models_table', 1),
(13, '2021_09_13_132107_create_headers_table', 1),
(14, '2021_09_13_132151_create_footers_table', 1),
(15, '2021_09_13_132311_create_section_near_maps_table', 1),
(16, '2021_09_13_132604_create_common_for_alls_table', 1),
(17, '2021_09_13_132619_create_google_map_confs_table', 1),
(18, '2021_09_13_132629_create_logos_table', 1),
(19, '2021_09_13_132708_create_banner_for_three_sections_table', 1),
(20, '2021_09_13_133121_create_about_company_titles_table', 1),
(21, '2021_09_13_133131_create_about_company_descriptions_table', 1),
(22, '2021_09_13_133215_create_personals_titles_table', 1),
(23, '2021_09_13_133229_create_personals_descriptions_table', 1),
(24, '2021_09_13_133509_create_sponsor_titles_table', 1),
(25, '2021_09_13_133546_create_hotlines_table', 1),
(26, '2021_09_13_133644_create_category_galleries_table', 1),
(27, '2021_09_13_133715_create_category_shops_table', 1),
(28, '2021_09_13_133809_create_item_shops_table', 1),
(29, '2021_09_13_133916_create_form_to_fills_table', 1),
(30, '2021_09_13_133929_create_form_titles_table', 1),
(31, '2021_09_13_133950_create_information_table', 1),
(32, '2021_09_13_134004_create_roles_table', 1),
(33, '2021_09_13_134032_create_languages_table', 1),
(34, '2021_09_13_134042_create_styles_table', 1),
(35, '2021_09_13_150123_create_icons_table', 1),
(36, '2021_09_13_165951_create_sponsors_table', 1),
(37, '2021_09_13_171934_create_image_to_categories_table', 1),
(38, '2021_09_13_172349_imagable', 1),
(39, '2021_09_16_164515_create_follow_us_table', 1),
(40, '2021_09_16_164844_create_instagram_feeds_table', 1),
(41, '2021_09_16_164858_create_featured_links_table', 1),
(42, '2021_09_16_165436_create_keep_in_touches_table', 1),
(43, '2021_09_16_165448_create_left_most_texts_table', 1),
(44, '2021_09_17_070027_create_links_table', 1),
(45, '2021_09_17_081309_create_icon_htmls_table', 1),
(46, '2021_09_17_084146_create_instagram_images_table', 1),
(47, '2021_09_18_104346_create_product_to_categories_table', 1),
(48, '2021_09_18_111101_product_pivot', 1),
(49, '2021_12_06_140259_asd', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `personals_descriptions`
--

CREATE TABLE `personals_descriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `personals_title_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `personals_titles`
--

CREATE TABLE `personals_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `product_pivots`
--

CREATE TABLE `product_pivots` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_to_category_id` bigint(20) NOT NULL,
  `category_shop_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `product_to_categories`
--

CREATE TABLE `product_to_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `section_near_maps`
--

CREATE TABLE `section_near_maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `section_near_maps`
--

INSERT INTO `section_near_maps` (`id`, `title^uz`, `title^ru`, `title^en`, `header^uz`, `header^ru`, `header^en`) VALUES
(1, 'Bizi nasıl bulabilirim', 'Как нас найти', 'Как нас найти', 'Google Haritalar üzerinden', 'по картам Google', 'by Google maps');

-- --------------------------------------------------------

--
-- Структура таблицы `sponsors`
--

CREATE TABLE `sponsors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sponsor_titles_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `sponsors`
--

INSERT INTO `sponsors` (`id`, `link`, `sponsor_titles_id`) VALUES
(1, 'https://www.novaplastik.com', 1),
(2, 'https://www.kas.com.tr', 1),
(3, 'https://www.spk.com.tr', 1),
(4, 'https://www.baykarakelepce.com', 1),
(5, 'https://www.candanmakina.com', 1),
(6, 'https://www.kotanbauyapi.com.tr', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `sponsor_titles`
--

CREATE TABLE `sponsor_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title^ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^uz` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title^en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `sponsor_titles`
--

INSERT INTO `sponsor_titles` (`id`, `title^ru`, `title^uz`, `title^en`) VALUES
(1, 'Партнеры', 'Ortaktakiler', 'Partners');

-- --------------------------------------------------------

--
-- Структура таблицы `styles`
--

CREATE TABLE `styles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `choice_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '94,199,156,1',
  `main_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '255,255,255,1',
  `emphasize_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '245,176,98,1',
  `title_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '51,51,51,1',
  `secondary_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '119,119,119,1',
  `common_icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '../images/icons/icon-crops.png',
  `intro_section_before_color_home` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '244,238,222,0.94',
  `scroll_up_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '10,10,10,1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `styles`
--

INSERT INTO `styles` (`id`, `choice_color`, `main_color`, `emphasize_color`, `title_color`, `secondary_color`, `common_icon`, `intro_section_before_color_home`, `scroll_up_color`) VALUES
(1, '105,105,105,1', '255,255,255,1', '113,113,113,1', '51,51,51,1', '119,119,119,1', 'images_store/style/1638452648.png', '244,238,222,0.94', '10,10,10,1');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$.XSeFebZ7qZVQ.dEUp/1J.Qm8YlMHqC2yNrL.bkdq8rtGoxz5lTrG', NULL, NULL, NULL, '2021-11-29 05:55:31', '2021-11-29 05:55:31');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `about_company_descriptions`
--
ALTER TABLE `about_company_descriptions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `about_company_titles`
--
ALTER TABLE `about_company_titles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `banner_for_three_sections`
--
ALTER TABLE `banner_for_three_sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `banner_for_three_sections_type_index` (`type`);

--
-- Индексы таблицы `buttons`
--
ALTER TABLE `buttons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `buttons_button_type_button_id_index` (`button_type`(191),`button_id`);

--
-- Индексы таблицы `category_galleries`
--
ALTER TABLE `category_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `category_shops`
--
ALTER TABLE `category_shops`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comment_models`
--
ALTER TABLE `comment_models`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `common_for_alls`
--
ALTER TABLE `common_for_alls`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `featured_links`
--
ALTER TABLE `featured_links`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
