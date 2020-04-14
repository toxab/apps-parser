-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: mysql:3306
-- Время создания: Апр 14 2020 г., 16:09
-- Версия сервера: 5.7.29
-- Версия PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `parserdb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `name` longtext CHARACTER SET cp1251,
  `description` longtext COLLATE utf8_unicode_ci,
  `skills` json DEFAULT NULL,
  `budget` json DEFAULT NULL,
  `site_project` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employer` json DEFAULT NULL,
  `projectId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `projects`
--

INSERT INTO `projects` (`id`, `name`, `description`, `skills`, `budget`, `site_project`, `employer`, `projectId`) VALUES
(1, 'Физика контрольная', 'Срок до 20.04\n\n\n\n\n/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////...', '[{\"id\": 116, \"name\": \"Рефераты, дипломы, курсовые\"}]', '{}', 'https://freelancehunt.com/project/fizika-kontrolnaya/663932.html', '{\"id\": 434484, \"self\": \"https://api.freelancehunt.com/v2/employers/434484\", \"type\": \"employer\", \"login\": \"natali123321\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/natali123321.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/natali123321.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"А.\", \"first_name\": \"Юлия\"}', 663932),
(2, 'Составить таблицу по затратам / поступлениям по проекту. Креативно.', 'Всем привет! \nНужно составить таблицу по затратам / поступлениям / действиям по проекту. \nНужен креативный подход, полученный результат должен быть...', '[{\"id\": 172, \"name\": \"Инфографика\"}, {\"id\": 178, \"name\": \"Обработка данных\"}, {\"id\": 147, \"name\": \"Чертежи и схемы\"}]', '{}', 'https://freelancehunt.com/project/sostavit-tablitsu-po-zatratam-postupleniyam/663931.html', '{\"id\": 334250, \"self\": \"https://api.freelancehunt.com/v2/employers/334250\", \"type\": \"employer\", \"login\": \"sherlock1\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/sherlock1.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/sherlock1.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"H.\", \"first_name\": \"Sherlock\"}', 663931),
(3, 'Требуется мобильный разработчик уровня Senior', 'Требуется мобильный разработчик уровня Senior для долгосрочного сотрудничества в разработке нескольких проектов. просьба кратко описать ваши навыки...', '[{\"id\": 183, \"name\": \"Гибридные мобильные приложения\"}, {\"id\": 121, \"name\": \"Разработка под Android\"}, {\"id\": 120, \"name\": \"Разработка под iOS (iPhone/iPad)\"}]', '{\"amount\": 80000, \"currency\": \"RUB\"}', 'https://freelancehunt.com/project/trebuetsya-mobilnyiy-razrabotchik-urovnya-senior/663930.html', '{\"id\": 811970, \"self\": \"https://api.freelancehunt.com/v2/employers/811970\", \"type\": \"employer\", \"login\": \"Max9771\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/Max9771.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/Max9771.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"Г.\", \"first_name\": \"Максим\"}', 663930),
(4, 'Курсовая SEO', 'Курсовая работа\nПредмет SEO менеджмент\nТема : влияние SEO продвижения на повышение результативности коммерческой деятельности предприятия\nПредприят...', '[{\"id\": 95, \"name\": \"Обучение\"}, {\"id\": 116, \"name\": \"Рефераты, дипломы, курсовые\"}]', '{}', 'https://freelancehunt.com/project/kursovaya-seo/663927.html', '{\"id\": 33965, \"self\": \"https://api.freelancehunt.com/v2/employers/33965\", \"type\": \"employer\", \"login\": \"Kovalev975\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/Kovalev975.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/Kovalev975.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"К.\", \"first_name\": \"Юрий\"}', 663927),
(5, 'Шапка для канала YouTube.', 'Необходимо создать шабку для YouTube канала Трейдер Александр Смирнов, тематика канала: трейдинг и автоматизированная торговля на рынке форекс, сра...', '[{\"id\": 41, \"name\": \"Баннеры\"}, {\"id\": 172, \"name\": \"Инфографика\"}, {\"id\": 17, \"name\": \"Логотипы\"}]', '{\"amount\": 2000, \"currency\": \"RUB\"}', 'https://freelancehunt.com/project/shapka-dlya-kanala-youtube/663926.html', '{\"id\": 754736, \"self\": \"https://api.freelancehunt.com/v2/employers/754736\", \"type\": \"employer\", \"login\": \"treyderss\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/treyderss.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/treyderss.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"S.\", \"first_name\": \"Alexandr\"}', 663926),
(6, 'SEO-аудит, SEO оптимизация, рерайтинг части сайта на платформе Prom.ua', 'Добрый день!\nЕсть сайт на платформе Prom.ua. Требуется:SEO-аудит 5-ти страниц (2 группы, 3 товарных страницы (услуги)). Каждая страница - менее 100...', '[{\"id\": 134, \"name\": \"SEO-аудит сайтов\"}, {\"id\": 76, \"name\": \"Копирайтинг\"}, {\"id\": 125, \"name\": \"Рерайтинг\"}]', '{}', 'https://freelancehunt.com/project/seo-audit-seo-optimizatsiya-rerayting-chasti-sayta/663923.html', '{\"id\": 810765, \"self\": \"https://api.freelancehunt.com/v2/employers/810765\", \"type\": \"employer\", \"login\": \"Aleksandr_Mir\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/Aleksandr_Mir.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/Aleksandr_Mir.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"M.\", \"first_name\": \"Aleksandr\"}', 663923),
(7, 'Сделать вывод страницы другого сайта , на моем сайте', 'Нужно сделать страничку на html, и сделать на ней вывод http://ts.nik.space/games таблицы, чтобы все что там обновлялось, выводилось также ко мне н...', '[{\"id\": 169, \"name\": \"Парсинг данных\"}, {\"id\": 124, \"name\": \"HTML/CSS верстка\"}]', '{}', 'https://freelancehunt.com/project/sdelat-vyivod-stranitsyi-drugogo-sayta/663922.html', '{\"id\": 716556, \"self\": \"https://api.freelancehunt.com/v2/employers/716556\", \"type\": \"employer\", \"login\": \"caestdev\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/caestdev.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/caestdev.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"И.\", \"first_name\": \"Максим\"}', 663922),
(8, 'Парсинг интеренет магазина amf', 'Нужно выборочно спарсить около 3000 товаров с сайта amf.com.ua для дальнейшей загрузки на prom.ua\nполное описание с картинками и видео, все хааркте...', '[{\"id\": 169, \"name\": \"Парсинг данных\"}]', '{}', 'https://freelancehunt.com/project/parsing-interenet-magazina-amf/663921.html', '{\"id\": 310058, \"self\": \"https://api.freelancehunt.com/v2/employers/310058\", \"type\": \"employer\", \"login\": \"bikercowan\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/bikercowan.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/bikercowan.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"Д.\", \"first_name\": \"Дмитрий\"}', 663921),
(9, 'Создание логотипа и фирменного стиля', 'Нужно создать логотип для ТМ мясных копченых изделий.\n\n\nНазвание \"Вінницька димарня\".\n\n\nЛоготип должен сразу вызывать ассоциацию с мясными изделиям...', '[{\"id\": 75, \"name\": \"Полиграфический дизайн\"}]', '{}', 'https://freelancehunt.com/project/sozdanie-logotipa-firmennogo-stilya/663919.html', '{\"id\": 292515, \"self\": \"https://api.freelancehunt.com/v2/employers/292515\", \"type\": \"employer\", \"login\": \"bogdan_zab\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/bogdan_zab.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/bogdan_zab.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"Z.\", \"first_name\": \"Bogdan\"}', 663919),
(10, 'Надо установить скрипи и запустить', 'Нужна установка скрипта запуск \nЯ в этом сфере не имею знаний\nБанк всего 150₽\nБуду рад если выполните\nОбращайтесь через телеграм\nОбращайтесь по соц...', '[{\"id\": 22, \"name\": \"Python\"}]', '{\"amount\": 500, \"currency\": \"RUB\"}', 'https://freelancehunt.com/project/nado-ustanovit-skripi-zapustit/663916.html', '{\"id\": 814888, \"self\": \"https://api.freelancehunt.com/v2/employers/814888\", \"type\": \"employer\", \"login\": \"Crazy0106\", \"avatar\": {\"large\": {\"url\": \"https://content.freelancehunt.com/profile/photo/225/Crazy0106.png\", \"width\": 255, \"height\": 255}, \"small\": {\"url\": \"https://content.freelancehunt.com/profile/photo/50/Crazy0106.png\", \"width\": 50, \"height\": 50}}, \"last_name\": \"K.\", \"first_name\": \"Abdulla\"}', 663916);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `projects_projectId_uindex` (`projectId`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
