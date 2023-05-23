SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(10000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `category_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `news` (`id`, `title`, `content`, `category_id`) VALUES
(1,	'Стали известны последствия наказания для «Ювентуса»',	'«Лацио» вышел в Лигу чемпионов сезона-2023/2024 после лишения «Ювентуса» 10 очков в чемпионате Италии. Результаты стали известны на сайте турнира.  До того, как решение суда вступило в силу, «старая синьора» занимала второе место в турнирной таблице Серии А, имея в активе 69 очков. Теперь команда опустилась на седьмое место, а «Лацио» гарантировало себе место в еврокубках с 68 очками.  22 мая Федеральный апелляционный суд Итальянской федерации футбола (FIGC) лишил «Ювентус» десяти очков в чемпионате страны в сезоне-2022/2023. Причиной наказания стало разбирательство по делу о финансовых махинациях в клубе.  В ноябре 2022 года президент Андреа Аньелли и большая часть руководства «Ювентуса» ушли в отставку. Тогда же их обвинили в завышении трансферной стоимости игроков, а также в занижении данных о расходах на сотрудников и сокрытии истинного размера зарплат футболистов.',	3),
(2,	'Мировые цены на оливковое масло выросли до рекордного уровня',	'Мировые цены на оливковое масло первого холодного отжима (extra virgin) выросли до рекордного уровня. В апреле стоимость тонны продукта поднялась на 46 процентов в годовом выражении и составила 6269,63 доллара, сообщает издание Barron\'s.  Последний сезон оказался для производителей «рекордно сложным», заявили в компании Filippo Berio из Нью-Джерси. По словам источника в одном из крупнейших мировых изготовителей масла, урожай оливок стал минимальным за 30 лет. В результате розничные цены оливкового масла поднялись до шести долларов за литр.  Рост цен объясняют рекордной засухой 2022 года в Испании, которая обеспечивает 40 процентов мирового производства оливкового масла. В текущем сезоне Минсельхоз страны ожидает снижения производства до 680 тысяч тонн при среднем за последние пять лет уровне в 1,37 миллиона тонн. Подобные проблемы испытывают также фермеры Италии, занимающей второе место по поставкам масла.  Как показали исследования испанских и португальских ученых, изменения климата в скором времени осложнят выращивание оливок в ключевых производственных регионах. Экстремальная жара и растущие цены могут стать шоком для потребителей, отмечают аналитики Barron\'s.  Ранее Bloomberg сообщил, что из-за подорожания продуктов в Италии стоимость пиццы «Маргарита» выросла на 20 процентов по сравнению с 2022 годом. Оливковое масло стало одним из пяти ингредиентов национального блюда, цены которого растут самыми быстрыми темпами. К середине апреля его стоимость подскочила на 27 процентов в годовом выражении.',	2),
(3,	'В США начали использовать искусственный интеллект вместо коллекторов ',	'Компания из Нью-Йорка и Бангалора (Индия) Skit.AI разработала нейросетевой сервис, способный взять на себя работу телефонных коллекторов, занимающихся обзвоном должников кредитных организаций. Об этом сообщает издание PRNewswire.  Технология представляет собой голосовой бот, способный адаптировать сценарий работы по ходу беседы с должником. Утверждается, что разработка Skit.AI совершает миллионы звонков за несколько дней. Таким образом, применение бота способствует масштабированию бизнеса по взысканию долгов, а также сокращению издержек.  У Skit.AI уже появился как минимум один клиент – американская кредитная организация в сфере автомобильной промышленности American Finance.  «Решение Skit.AI работает также хорошо, как и наш среднестатистический оператор. Своим коллегам по бизнесу мы признаемся, что интеграция Skit.AI была одним из лучших решений в истории компании», – заявил Дин Стиббс, директор по информационным технологиям American Finance.  В компании добавили, что после звонков Skit.AI долги возвращают 13,5% людей.',	4),
(4,	'Германия: транспортный хаос из-за забастовки ',	'Забастовка поездов в Германии: чего ожидать  Профсоюз железнодорожников EVG объявил о запланированных забастовках ранее, заявив, что работники нуждаются в более высоких зарплатах для борьбы с ростом цен и высокой инфляцией. \"Мы должны усилить давление на работодателей, которые считают, что могут игнорировать требования своих работников\", - говорится в заявлении профсоюза после предыдущей забастовки в конце марта.  Профсоюз требует повышения зарплат на 12% за год или минимальной прибавки в 650 евро, отвергая предложенный работодателями единовременный бонус за инфляцию. Хотя инфляция замедлилась до 7,4% в марте и далека от пика в 8,8% в октябре прошлого года, она остается относительно высокой.  Пятничная железнодорожная забастовка продлится с 3 часов ночи до 11 часов утра по всей стране.  EVG представляет интересы работников 50 компаний, включая немецкого государственного железнодорожного оператора Deutsche Bahn, поэтому перебои в работе ожидаются повсеместно.  Deutsche Bahn управляет поездами дальнего следования, а также S-Bahn и региональными поездами в Германии. В пятницу утром все эти поезда будут отменены, а их движение возобновится после обеда. Путешественникам и пассажирам следует также ожидать некоторых задержек.',	5);

DROP TABLE IF EXISTS `news_categories`;
CREATE TABLE `news_categories` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `news_categories` (`id`, `name`) VALUES
(1,	'World News'),
(2,	'Economy'),
(3,	'Sport'),
(4,	'Technology'),
(5,	'Travel');

DROP TABLE IF EXISTS `news_rating`;
CREATE TABLE `news_rating` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `rating` int(1) NOT NULL,
  `ip_adress` varchar(15) NOT NULL,
  `news_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `news_rating` (`id`, `rating`, `ip_adress`, `news_id`) VALUES
(1,	4,	'192.106.66.108',	1),
(2,	5,	'16.172.133.38',	2),
(3,	3,	'116.247.237.98',	4),
(4,	1,	'0.215.81.227',	3);

DROP TABLE IF EXISTS `regions`;
CREATE TABLE `regions` (
  `uuid` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `area_quantity` int(10) unsigned NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `regions` (`uuid`, `name`, `area_quantity`) VALUES
('C',	'Center',	5),
('E',	'East',	3),
('N',	'Nord',	4),
('S',	'South',	5),
('W',	'West',	8);