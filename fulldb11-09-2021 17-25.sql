#
# TABLE STRUCTURE FOR: clients
#

DROP TABLE IF EXISTS `clients`;

CREATE TABLE `clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `clients_name_IDX` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `clients` (`id`, `name`) VALUES ('75', 'Adela Beahan');
INSERT INTO `clients` (`id`, `name`) VALUES ('57', 'Afton Boyer');
INSERT INTO `clients` (`id`, `name`) VALUES ('64', 'Alejandra Connelly PhD');
INSERT INTO `clients` (`id`, `name`) VALUES ('56', 'Anabel Nolan');
INSERT INTO `clients` (`id`, `name`) VALUES ('58', 'Bruce Hoppe');
INSERT INTO `clients` (`id`, `name`) VALUES ('73', 'Courtney Hintz');
INSERT INTO `clients` (`id`, `name`) VALUES ('59', 'Damian Waters');
INSERT INTO `clients` (`id`, `name`) VALUES ('74', 'Domenick Romaguera');
INSERT INTO `clients` (`id`, `name`) VALUES ('61', 'Dr. Alvina Crooks');
INSERT INTO `clients` (`id`, `name`) VALUES ('54', 'Estefania Luettgen');
INSERT INTO `clients` (`id`, `name`) VALUES ('53', 'Estrella Lind');
INSERT INTO `clients` (`id`, `name`) VALUES ('62', 'Giovanny Rath');
INSERT INTO `clients` (`id`, `name`) VALUES ('70', 'Henderson Ritchie');
INSERT INTO `clients` (`id`, `name`) VALUES ('60', 'Hunter Funk');
INSERT INTO `clients` (`id`, `name`) VALUES ('63', 'Jonas Wyman V');
INSERT INTO `clients` (`id`, `name`) VALUES ('68', 'Justina Vandervort');
INSERT INTO `clients` (`id`, `name`) VALUES ('66', 'Lavina Purdy');
INSERT INTO `clients` (`id`, `name`) VALUES ('55', 'Madaline Treutel');
INSERT INTO `clients` (`id`, `name`) VALUES ('52', 'Miss Annetta Rath');
INSERT INTO `clients` (`id`, `name`) VALUES ('72', 'Mr. Elliott Jaskolski MD');
INSERT INTO `clients` (`id`, `name`) VALUES ('71', 'Mr. Zion Wuckert');
INSERT INTO `clients` (`id`, `name`) VALUES ('51', 'Ozella Herzog');
INSERT INTO `clients` (`id`, `name`) VALUES ('69', 'Ransom Champlin IV');
INSERT INTO `clients` (`id`, `name`) VALUES ('65', 'Sarina Rau');
INSERT INTO `clients` (`id`, `name`) VALUES ('67', 'Theron Schimmel');

#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `products_price_IDX` (`price`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `products` (`id`, `title`, `price`) VALUES ('1', 'est', '6241.48');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('2', 'rem', '7138.88');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('3', 'labore', '3597.81');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('4', 'dolorem', '6416.35');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('5', 'esse', '429.20');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('6', 'quia', '1365.82');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('7', 'inventore', '7727.18');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('8', 'pariatur', '5392.15');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('9', 'nostrum', '6175.20');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('10', 'atque', '4659.78');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('11', 'molestias', '3702.55');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('12', 'facilis', '5159.67');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('13', 'voluptas', '728.63');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('14', 'a', '4720.96');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('15', 'commodi', '8376.75');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('16', 'iste', '4963.87');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('17', 'rem', '5463.11');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('18', 'qui', '579.58');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('19', 'beatae', '8640.23');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('20', 'natus', '9106.60');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('21', 'in', '4809.46');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('22', 'eum', '3367.65');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('23', 'modi', '1230.14');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('24', 'placeat', '2666.60');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('25', 'porro', '8058.43');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('26', 'eum', '1065.05');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('27', 'autem', '2252.59');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('28', 'soluta', '2237.51');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('29', 'recusandae', '39.50');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('30', 'natus', '5470.30');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('31', 'ut', '5724.85');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('32', 'ut', '255.02');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('33', 'dolor', '9907.29');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('34', 'excepturi', '634.23');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('35', 'blanditiis', '9324.47');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('36', 'ea', '8612.20');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('37', 'nemo', '3676.99');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('38', 'consequatur', '7625.83');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('39', 'eum', '187.61');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('40', 'atque', '1767.22');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('41', 'omnis', '3347.09');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('42', 'vitae', '8063.88');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('43', 'quia', '6382.81');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('44', 'qui', '6492.29');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('45', 'ut', '5447.60');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('46', 'quibusdam', '4165.17');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('47', 'voluptates', '1322.78');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('48', 'dolorum', '6686.30');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('49', 'hic', '6636.88');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('50', 'esse', '271.22');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('51', 'quibusdam', '453.94');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('52', 'aut', '2402.87');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('53', 'laborum', '3249.53');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('54', 'occaecati', '5179.98');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('55', 'rerum', '4235.13');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('56', 'error', '4635.32');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('57', 'unde', '7926.49');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('58', 'occaecati', '3529.21');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('59', 'eligendi', '848.29');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('60', 'culpa', '6913.87');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('61', 'necessitatibus', '8557.21');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('62', 'neque', '9193.33');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('63', 'libero', '3424.56');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('64', 'provident', '6298.31');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('65', 'illo', '2362.40');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('66', 'et', '6911.71');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('67', 'expedita', '47.71');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('68', 'aliquid', '806.30');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('69', 'blanditiis', '5858.17');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('70', 'sequi', '1799.55');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('71', 'dicta', '1733.61');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('72', 'nihil', '5718.69');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('73', 'quam', '8767.34');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('74', 'et', '3915.67');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('75', 'similique', '6811.09');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('76', 'quaerat', '9575.53');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('77', 'ad', '3361.24');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('78', 'eos', '2672.65');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('79', 'et', '9769.78');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('80', 'rerum', '6557.28');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('81', 'voluptatem', '1006.68');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('82', 'illum', '3627.53');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('83', 'eum', '1836.54');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('84', 'vel', '328.86');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('85', 'ad', '5066.21');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('86', 'et', '8411.02');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('87', 'quia', '343.18');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('88', 'fuga', '6680.44');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('89', 'aut', '2005.26');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('90', 'praesentium', '7224.36');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('91', 'distinctio', '3743.38');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('92', 'vel', '7717.75');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('93', 'neque', '4844.55');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('94', 'autem', '9815.33');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('95', 'cupiditate', '9443.39');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('96', 'voluptatem', '5130.19');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('97', 'architecto', '8540.88');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('98', 'maiores', '7750.47');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('99', 'sit', '9330.30');
INSERT INTO `products` (`id`, `title`, `price`) VALUES ('100', 'nobis', '8163.89');

#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `orders_FK` (`client_id`),
  CONSTRAINT `orders_FK` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('1', '54', '1986-01-23 05:25:53');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('2', '62', '1972-09-28 09:49:21');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('3', '68', '2019-06-23 03:10:24');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('4', '70', '1996-06-12 15:09:21');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('5', '73', '1977-11-10 06:30:24');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('6', '60', '1987-08-05 16:30:51');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('7', '66', '2003-04-28 14:52:31');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('8', '70', '2007-03-05 23:54:30');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('9', '61', '1997-06-03 00:45:11');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('10', '61', '1978-04-24 00:46:24');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('11', '52', '1976-12-17 08:19:29');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('12', '58', '1985-09-23 15:36:03');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('13', '72', '2014-12-29 04:08:33');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('14', '63', '2021-02-05 13:59:45');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('15', '67', '2010-02-20 14:28:24');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('16', '75', '2016-09-02 15:22:51');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('17', '56', '1977-01-23 00:56:29');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('18', '69', '1978-03-24 04:57:59');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('19', '74', '2016-05-11 00:13:31');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('20', '68', '2004-05-06 20:37:57');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('21', '55', '2005-09-30 11:05:29');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('22', '75', '1996-06-04 18:29:40');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('23', '52', '1997-09-26 14:14:52');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('24', '61', '1980-07-03 09:43:59');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('25', '55', '1986-11-23 03:46:13');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('26', '61', '2003-04-23 23:59:00');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('27', '53', '1972-03-26 23:54:04');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('28', '57', '2012-05-14 14:05:48');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('29', '74', '2013-02-07 01:29:33');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('30', '52', '2011-11-17 09:54:22');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('31', '65', '2016-02-19 17:58:34');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('32', '52', '1976-12-08 17:48:04');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('33', '63', '2006-08-17 16:01:08');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('34', '58', '1986-09-24 12:38:23');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('35', '72', '1991-06-08 09:46:33');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('36', '61', '2008-11-21 20:35:07');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('37', '68', '1992-01-07 19:45:50');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('38', '62', '2010-12-13 04:44:29');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('39', '55', '1997-08-10 17:46:42');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('40', '53', '2019-07-27 19:29:00');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('41', '72', '2006-07-13 18:27:04');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('42', '57', '1975-06-15 08:12:33');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('43', '60', '1980-06-14 02:33:43');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('44', '69', '1976-01-25 05:46:49');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('45', '70', '2020-03-12 19:50:13');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('46', '51', '1999-05-08 01:41:34');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('47', '69', '1996-05-18 20:28:59');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('48', '75', '2010-07-07 07:47:06');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('49', '70', '2001-01-15 08:33:46');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('50', '67', '1978-05-13 17:07:28');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('51', '67', '2000-10-22 19:58:15');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('52', '74', '2020-06-22 10:52:28');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('53', '66', '2006-12-30 23:26:42');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('54', '68', '1997-11-23 23:22:18');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('55', '59', '1990-12-26 21:56:44');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('56', '71', '2000-03-20 15:52:11');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('57', '54', '1984-06-01 02:08:07');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('58', '61', '2017-09-26 07:04:11');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('59', '53', '1987-08-02 15:48:43');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('60', '52', '1989-02-09 23:06:28');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('61', '63', '1995-12-07 17:14:30');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('62', '67', '1973-12-18 02:49:07');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('63', '54', '2013-10-27 11:12:42');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('64', '51', '1972-09-06 20:21:24');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('65', '75', '1991-12-14 13:43:21');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('66', '75', '2012-11-01 12:27:22');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('67', '61', '1998-12-28 22:43:34');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('68', '67', '1998-08-25 11:54:50');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('69', '61', '1989-10-31 22:28:44');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('70', '66', '1977-12-19 11:47:31');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('71', '69', '2020-06-11 09:29:45');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('72', '58', '2015-07-26 23:33:55');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('73', '72', '2017-02-06 12:12:08');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('74', '53', '1983-06-16 22:50:04');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('75', '51', '1999-04-06 04:36:03');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('76', '66', '2009-03-12 23:52:05');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('77', '54', '1987-01-01 00:27:17');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('78', '70', '2001-04-07 04:21:13');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('79', '65', '1985-05-14 03:58:19');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('80', '73', '1990-11-18 00:05:15');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('81', '61', '2009-10-04 10:32:07');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('82', '57', '2005-07-18 02:35:13');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('83', '72', '1986-04-10 08:18:23');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('84', '52', '1984-06-24 01:26:33');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('85', '75', '2007-10-31 02:31:47');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('86', '55', '1971-10-25 02:26:55');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('87', '73', '1975-06-29 13:02:08');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('88', '53', '2010-04-11 16:03:32');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('89', '66', '2003-06-14 12:05:04');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('90', '51', '2019-02-03 21:24:50');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('91', '54', '2004-08-16 14:43:48');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('92', '54', '1976-08-22 14:24:17');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('93', '67', '2018-12-28 03:19:53');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('94', '57', '1998-04-23 15:35:04');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('95', '54', '1994-06-24 16:27:00');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('96', '66', '1974-08-08 01:45:53');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('97', '57', '2011-01-31 00:48:48');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('98', '65', '2019-01-03 18:05:20');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('99', '58', '1985-05-21 12:51:53');
INSERT INTO `orders` (`id`, `client_id`, `created_at`) VALUES ('100', '67', '2009-01-31 02:06:51');



#
# TABLE STRUCTURE FOR: order_positions
#

DROP TABLE IF EXISTS `order_positions`;

CREATE TABLE `order_positions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned NOT NULL,
  `product_id` bigint(20) unsigned NOT NULL,
  `product_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_positions_FK_1` (`product_id`),
  CONSTRAINT `order_positions_FK` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `order_positions_FK_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('1', '21', '39', '2584.38');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('2', '32', '45', '3832.85');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('3', '27', '67', '5639.79');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('4', '4', '49', '6151.62');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('5', '73', '34', '8322.37');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('6', '38', '91', '128.11');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('7', '63', '93', '5964.66');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('8', '44', '54', '2117.28');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('9', '28', '74', '6249.91');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('10', '17', '36', '9035.00');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('11', '7', '71', '6373.09');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('12', '4', '13', '2441.60');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('13', '41', '24', '1276.59');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('14', '100', '70', '4075.30');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('15', '3', '16', '1629.32');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('16', '36', '23', '5921.89');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('17', '54', '67', '1862.13');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('18', '67', '81', '6874.17');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('19', '34', '71', '2909.01');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('20', '29', '7', '3649.99');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('21', '5', '67', '6832.80');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('22', '98', '67', '4915.47');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('23', '59', '41', '8187.46');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('24', '21', '86', '4383.09');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('25', '14', '37', '1554.17');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('26', '22', '20', '2895.83');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('27', '7', '26', '8909.57');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('28', '32', '48', '8684.68');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('29', '50', '31', '2004.58');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('30', '17', '52', '2763.83');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('31', '46', '52', '9289.58');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('32', '75', '100', '1091.01');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('33', '19', '42', '3814.52');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('34', '80', '52', '4455.76');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('35', '12', '9', '4777.53');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('36', '58', '17', '8859.96');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('37', '75', '55', '400.23');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('38', '84', '34', '4068.43');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('39', '95', '4', '4590.21');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('40', '19', '9', '9505.75');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('41', '40', '41', '4574.87');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('42', '28', '46', '3355.94');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('43', '67', '60', '1831.29');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('44', '94', '16', '5129.46');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('45', '91', '10', '9207.60');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('46', '67', '37', '9887.74');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('47', '61', '41', '2793.83');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('48', '36', '80', '6517.39');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('49', '82', '16', '5530.25');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('50', '31', '94', '565.79');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('51', '24', '89', '1038.00');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('52', '11', '99', '9099.60');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('53', '43', '94', '7534.75');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('54', '32', '38', '3072.82');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('55', '97', '51', '9941.82');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('56', '46', '36', '2043.20');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('57', '92', '74', '9739.09');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('58', '82', '58', '9267.25');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('59', '33', '75', '8774.73');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('60', '74', '23', '3430.18');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('61', '85', '40', '1693.57');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('62', '60', '46', '7513.85');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('63', '81', '95', '8822.35');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('64', '25', '63', '5232.13');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('65', '10', '55', '130.34');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('66', '57', '34', '4998.63');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('67', '44', '67', '9286.44');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('68', '33', '86', '1807.32');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('69', '60', '64', '4565.65');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('70', '24', '57', '8885.49');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('71', '15', '69', '2548.58');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('72', '92', '6', '2843.09');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('73', '43', '74', '9084.47');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('74', '64', '75', '2151.16');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('75', '48', '37', '1358.75');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('76', '98', '32', '9242.74');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('77', '77', '57', '8149.12');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('78', '77', '58', '558.36');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('79', '52', '2', '7038.75');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('80', '20', '62', '5263.28');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('81', '57', '77', '6462.91');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('82', '95', '100', '7582.52');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('83', '43', '28', '8871.82');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('84', '86', '3', '773.54');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('85', '91', '9', '4889.95');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('86', '60', '6', '3116.99');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('87', '78', '51', '3983.42');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('88', '12', '20', '8294.64');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('89', '25', '75', '6146.20');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('90', '95', '73', '7268.86');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('91', '12', '92', '5852.23');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('92', '4', '88', '6836.36');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('93', '48', '81', '2879.80');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('94', '46', '100', '2696.51');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('95', '83', '65', '6160.55');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('96', '61', '39', '9021.59');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('97', '42', '56', '5705.02');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('98', '38', '84', '5126.83');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('99', '83', '23', '1343.81');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('100', '87', '74', '6031.84');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('101', '32', '46', '8711.02');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('102', '79', '9', '9538.40');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('103', '97', '90', '8264.07');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('104', '28', '21', '5162.74');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('105', '65', '22', '6228.62');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('106', '93', '76', '5124.93');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('107', '14', '97', '4170.53');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('108', '64', '62', '2314.85');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('109', '78', '9', '5922.21');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('110', '61', '60', '7046.80');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('111', '74', '21', '2192.38');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('112', '99', '15', '4052.09');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('113', '76', '36', '208.78');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('114', '99', '58', '976.81');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('115', '59', '85', '2657.82');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('116', '31', '91', '5792.00');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('117', '31', '10', '684.94');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('118', '99', '28', '8359.41');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('119', '99', '27', '5935.85');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('120', '48', '63', '8909.23');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('121', '49', '41', '4327.91');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('122', '39', '62', '4440.60');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('123', '38', '2', '6984.37');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('124', '24', '16', '9716.45');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('125', '10', '84', '652.41');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('126', '75', '83', '8555.98');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('127', '5', '74', '585.78');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('128', '98', '81', '844.07');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('129', '10', '96', '1909.58');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('130', '38', '69', '9878.24');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('131', '81', '69', '6383.97');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('132', '59', '11', '9247.95');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('133', '78', '57', '7137.59');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('134', '38', '77', '6246.11');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('135', '84', '86', '6173.20');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('136', '40', '32', '9261.55');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('137', '27', '78', '9633.37');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('138', '94', '64', '4735.86');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('139', '80', '17', '1072.92');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('140', '80', '90', '4576.52');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('141', '1', '54', '9049.66');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('142', '72', '5', '8112.29');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('143', '28', '70', '5540.05');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('144', '85', '37', '9788.71');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('145', '65', '23', '5090.64');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('146', '5', '45', '2061.92');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('147', '92', '63', '2292.00');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('148', '55', '70', '3783.52');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('149', '20', '93', '8765.89');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('150', '47', '3', '8783.41');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('151', '79', '86', '8554.73');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('152', '34', '6', '6609.76');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('153', '64', '28', '7365.94');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('154', '70', '44', '6883.52');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('155', '45', '49', '2446.96');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('156', '33', '45', '8655.36');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('157', '3', '5', '3996.88');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('158', '50', '30', '9066.60');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('159', '74', '35', '3743.27');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('160', '67', '38', '4435.65');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('161', '58', '71', '5242.17');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('162', '82', '49', '5668.86');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('163', '34', '37', '4946.22');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('164', '18', '53', '9643.61');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('165', '30', '65', '9709.80');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('166', '56', '9', '6949.16');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('167', '50', '90', '8624.78');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('168', '15', '14', '2087.85');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('169', '17', '84', '6593.02');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('170', '58', '61', '3065.97');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('171', '32', '90', '7138.89');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('172', '5', '35', '1301.26');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('173', '94', '55', '3001.12');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('174', '64', '68', '8882.27');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('175', '89', '31', '7697.94');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('176', '6', '46', '1580.38');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('177', '1', '88', '3686.72');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('178', '95', '35', '4012.77');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('179', '24', '13', '4913.44');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('180', '88', '54', '6281.97');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('181', '77', '43', '9827.14');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('182', '63', '27', '1766.93');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('183', '32', '77', '7745.45');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('184', '40', '48', '5065.09');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('185', '60', '98', '3697.43');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('186', '9', '92', '1205.90');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('187', '87', '14', '7660.82');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('188', '26', '81', '8603.73');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('189', '68', '90', '4985.46');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('190', '48', '57', '8769.30');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('191', '20', '54', '855.21');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('192', '2', '21', '4987.68');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('193', '41', '97', '7309.74');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('194', '56', '65', '344.44');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('195', '9', '43', '3373.10');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('196', '18', '85', '7436.87');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('197', '85', '81', '2669.27');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('198', '11', '16', '7582.67');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('199', '57', '51', '4104.98');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('200', '64', '17', '4101.34');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('201', '48', '72', '1042.25');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('202', '9', '35', '9046.21');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('203', '85', '35', '9625.57');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('204', '15', '53', '7482.32');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('205', '25', '63', '7586.26');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('206', '9', '45', '1023.02');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('207', '16', '11', '2480.28');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('208', '65', '56', '4107.35');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('209', '7', '21', '2975.14');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('210', '20', '15', '4297.96');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('211', '63', '38', '2877.57');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('212', '100', '48', '6651.27');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('213', '18', '10', '6817.24');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('214', '64', '75', '6583.88');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('215', '61', '27', '4867.28');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('216', '92', '8', '5660.25');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('217', '99', '1', '7633.11');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('218', '42', '84', '7315.18');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('219', '35', '57', '7885.12');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('220', '36', '59', '6366.16');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('221', '20', '45', '6152.91');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('222', '3', '35', '9104.53');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('223', '56', '68', '7512.95');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('224', '91', '62', '1904.05');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('225', '88', '11', '556.11');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('226', '77', '51', '2585.58');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('227', '48', '77', '6801.64');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('228', '98', '66', '4680.82');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('229', '86', '61', '5193.58');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('230', '41', '47', '9375.67');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('231', '88', '33', '3377.70');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('232', '54', '86', '6502.29');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('233', '33', '96', '1336.41');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('234', '70', '67', '6246.40');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('235', '53', '5', '6378.35');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('236', '26', '72', '1878.34');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('237', '50', '29', '4315.25');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('238', '6', '5', '799.52');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('239', '97', '97', '5307.64');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('240', '67', '85', '3813.54');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('241', '7', '44', '9026.96');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('242', '35', '54', '2178.07');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('243', '20', '32', '7162.46');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('244', '20', '6', '5458.47');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('245', '92', '60', '267.32');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('246', '52', '80', '7232.34');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('247', '92', '6', '1786.52');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('248', '65', '25', '7121.86');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('249', '2', '34', '1462.06');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('250', '91', '54', '2887.38');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('251', '39', '17', '5079.58');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('252', '25', '88', '3784.47');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('253', '45', '31', '1741.26');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('254', '93', '42', '7935.45');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('255', '27', '60', '5594.84');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('256', '26', '34', '2003.71');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('257', '4', '60', '8906.78');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('258', '88', '23', '9557.06');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('259', '92', '7', '2992.00');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('260', '29', '84', '6702.31');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('261', '67', '81', '189.19');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('262', '63', '59', '8809.20');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('263', '86', '27', '490.40');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('264', '83', '88', '622.87');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('265', '61', '74', '1721.51');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('266', '41', '99', '5349.43');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('267', '91', '66', '3891.53');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('268', '87', '35', '5063.77');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('269', '96', '80', '2990.24');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('270', '77', '23', '6920.53');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('271', '40', '2', '726.42');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('272', '56', '43', '1431.39');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('273', '61', '43', '4023.03');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('274', '66', '53', '7866.48');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('275', '50', '94', '1468.05');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('276', '36', '16', '7048.35');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('277', '75', '98', '8076.39');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('278', '75', '61', '3605.75');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('279', '25', '57', '4077.60');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('280', '48', '85', '2799.95');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('281', '31', '88', '3542.16');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('282', '84', '21', '6515.21');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('283', '53', '70', '2538.89');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('284', '56', '49', '497.74');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('285', '50', '32', '398.44');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('286', '71', '89', '8619.78');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('287', '34', '27', '7717.42');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('288', '31', '94', '5078.63');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('289', '70', '96', '967.56');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('290', '46', '19', '8691.50');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('291', '90', '82', '7987.06');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('292', '34', '64', '5279.28');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('293', '79', '9', '6906.96');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('294', '24', '3', '8447.99');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('295', '66', '71', '3619.48');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('296', '87', '96', '4980.45');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('297', '59', '71', '5796.73');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('298', '17', '12', '4931.55');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('299', '40', '72', '2011.24');
INSERT INTO `order_positions` (`id`, `order_id`, `product_id`, `product_price`) VALUES ('300', '60', '90', '5139.18');





