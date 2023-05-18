SELECT cities.name,regions.name FROM cities 
                                               INNER JOIN regions ON cities.region=regions.uuid
                                               WHERE cities.population>350000;
SELECT cities.name FROM cities INNER JOIN regions ON regions.name='Nord' AND cities.region='N';


SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `cities_metro`;
CREATE TABLE `cities_metro` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `station_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_520_nopad_ci NOT NULL,
  `line_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `prev_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `next_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `cities_metro` (`id`, `station_name`, `line_name`, `prev_id`, `next_id`) VALUES
(1,	'Перемога',	'Олексіївська',	'',	'2'),
(2,	'Олексіївська',	'Олексіївська',	'1',	'3'),
(3,	'23 Серпня',	'Олексіївська',	'2',	'4'),
(4,	'Ботанічний сад',	'Олексіївська',	'3',	'5'),
(5,	'Наукова',	'Олексіївська',	'4',	'6'),
(6,	'Держпром',	'Олексіївська',	'5',	'7'),
(7,	'Архітектора Бекетова',	'Олексіївська',	'6',	'8'),
(8,	'Захисників України',	'Олексіївська',	'7',	'9'),
(9,	'Метробудівників',	'Олексіївська',	'8',	''),
(10,	'Героїв праці',	'Салтівська лінія',	'',	'11'),
(11,	'Студентська',	'Салтівська лінія',	'10',	'12'),
(12,	'Академіка Павлова',	'Салтівська лінія',	'11',	'13'),
(13,	'Академіка Барабашова',	'Салтівська лінія',	'12',	'14'),
(14,	'Київська',	'Салтівська лінія',	'13',	'15'),
(15,	'Пушкінська',	'Салтівська лінія',	'14',	'16'),
(16,	'Університет',	'Салтівська лінія',	'15',	'17'),
(17,	'Історичний музей',	'Салтівська лінія',	'16',	''),
(18,	'Холодна гора',	'Холодногірсько-Заводська лінія',	'',	'19'),
(19,	'Південний вокзал',	'Холодногірсько-Заводська лінія',	'18',	'20'),
(20,	'Центральний ринок',	'Холодногірсько-Заводська лінія',	'19',	'21'),
(21,	'Майдан Конституції',	'Холодногірсько-Заводська лінія',	'20',	'22'),
(22,	'Проспект Гагаріна',	'Холодногірсько-Заводська лінія',	'21',	'23'),
(23,	'Спортивна',	'Холодногірсько-Заводська лінія',	'22',	'24'),
(24,	'Завод імені Малишева',	'Холодногірсько-Заводська лінія',	'24',	'25'),
(25,	'Турбоатом',	'Холодногірсько-Заводська лінія',	'24',	'26'),
(26,	'Палац спорту',	'Холодногірсько-Заводська лінія',	'25',	'27'),
(27,	'Армійська',	'Холодногірсько-Заводська лінія',	'26',	'28'),
(28,	'Імені О.С. Масельського',	'Холодногірсько-Заводська лінія',	'27',	'29'),
(29,	'Тракторний завод',	'Холодногірсько-Заводська лінія',	'28',	'30'),
(30,	'Індустріальна',	'Холодногірсько-Заводська лінія',	'29',	'');

DROP TABLE IF EXISTS `transitions`;
CREATE TABLE `transitions` (
  `station_from` int(10) NOT NULL,
  `station_to` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `transitions` (`station_from`, `station_to`) VALUES
(6,	16),
(17,	21),
(9,	23),
(16,	6),
(21,	17),
(23,	9);

