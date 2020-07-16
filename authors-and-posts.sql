#
# TABLE STRUCTURE FOR: authors
#

DROP TABLE IF EXISTS `authors`;

CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (1, 'Candelario', 'Lindgren', 'ludie59@example.net', '1985-08-26', '1980-08-15 19:48:17');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (2, 'Domenick', 'Pfannerstill', 'jon.reynolds@example.com', '1983-10-22', '2020-03-03 01:41:45');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (3, 'Abdul', 'Auer', 'arvel63@example.net', '2012-05-25', '2002-07-30 22:28:51');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (4, 'Tiana', 'Corwin', 'bradtke.emmanuelle@example.com', '2010-08-12', '1983-11-03 20:23:18');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (5, 'Maude', 'Hyatt', 'osinski.matilde@example.org', '1992-03-26', '1998-12-01 06:33:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (6, 'Hayden', 'Schowalter', 'aryanna17@example.org', '1981-07-14', '2008-10-17 19:07:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (7, 'Sigurd', 'Dibbert', 'dwatsica@example.org', '1994-09-21', '1979-02-23 12:24:02');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (8, 'Candida', 'Baumbach', 'mann.nicklaus@example.net', '1975-04-02', '1986-11-24 05:54:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (9, 'Rasheed', 'Tremblay', 'gilberto.ryan@example.org', '1994-08-16', '1999-11-18 19:27:31');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (10, 'Mitchell', 'O\'Conner', 'dayne.bruen@example.net', '2012-11-12', '1984-08-14 13:08:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (11, 'Rocio', 'Bayer', 'mckenzie.tyrese@example.net', '1983-05-08', '2003-09-19 09:16:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (12, 'Keenan', 'Gaylord', 'dawn87@example.com', '1980-08-08', '1998-04-13 21:25:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (13, 'Chaya', 'Rogahn', 'bogisich.anabelle@example.net', '1992-10-04', '2017-06-08 05:15:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (14, 'Kathleen', 'Harber', 'prohaska.rebeka@example.com', '2009-04-18', '1992-06-15 08:02:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (15, 'Lolita', 'Strosin', 'braun.esta@example.com', '1971-12-31', '1998-04-10 18:35:14');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (16, 'Levi', 'Daugherty', 'aletha.lang@example.net', '1996-04-05', '2009-02-21 22:27:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (17, 'Dasia', 'Cassin', 'aubrey.mayer@example.com', '2018-03-06', '1975-01-29 22:12:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (18, 'Maia', 'Treutel', 'sasha.collier@example.com', '2012-10-17', '1975-04-27 20:21:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (19, 'Elinor', 'Farrell', 'kip53@example.net', '1991-04-24', '1977-10-10 02:48:48');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (20, 'Bailee', 'Kutch', 'abelardo19@example.net', '2019-06-17', '1999-05-08 15:50:23');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (21, 'Destini', 'Gusikowski', 'qfeil@example.net', '2007-11-09', '2013-07-26 08:37:57');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (22, 'Shayne', 'Lemke', 'quigley.savannah@example.net', '1993-12-02', '2020-06-19 20:39:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (23, 'Melissa', 'Flatley', 'lela.conroy@example.net', '2008-12-27', '2017-03-27 07:56:17');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (24, 'Dayne', 'Lynch', 'elisha.kshlerin@example.org', '2005-10-26', '2000-03-11 14:13:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (25, 'Jaclyn', 'Shields', 'maud44@example.org', '2004-06-08', '2010-09-21 00:24:09');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (26, 'Victoria', 'Luettgen', 'grady.vernice@example.com', '1980-02-05', '2009-12-08 23:56:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (27, 'Britney', 'Brekke', 'kaylin15@example.com', '1971-01-25', '1984-08-22 14:11:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (28, 'Jeremie', 'Mueller', 'ustiedemann@example.net', '1971-03-22', '1992-04-07 06:15:29');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (29, 'Emmalee', 'Donnelly', 'ashton29@example.org', '1970-03-03', '1991-04-01 04:54:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (30, 'Lora', 'Herzog', 'charley.pfeffer@example.org', '2005-02-17', '1990-04-12 07:55:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (31, 'Maddison', 'Bernhard', 'sarina.krajcik@example.com', '2005-09-09', '1995-02-19 09:29:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (32, 'Nikko', 'Feeney', 'schmitt.kaia@example.net', '1996-02-17', '2006-09-21 00:33:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (33, 'Gerald', 'Jacobs', 'kaden40@example.com', '1971-06-04', '1990-12-14 08:45:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (34, 'Florine', 'Runolfsdottir', 'schmitt.jaylon@example.net', '2008-10-31', '1992-06-28 06:48:47');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (35, 'Ubaldo', 'Bauch', 'adelle.mraz@example.com', '1996-10-08', '1990-02-18 15:59:03');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (36, 'Onie', 'Maggio', 'rice.eveline@example.com', '1982-04-05', '2017-08-19 03:36:48');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (37, 'Icie', 'Williamson', 'bert.haley@example.org', '1991-11-06', '1994-12-07 10:42:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (38, 'Antoinette', 'Johns', 'paucek.daphne@example.com', '1981-03-30', '1986-09-13 04:33:29');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (39, 'Lilly', 'Conroy', 'obreitenberg@example.org', '2019-10-18', '2005-10-10 19:37:53');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (40, 'Mazie', 'Bosco', 'mariah60@example.org', '1999-02-17', '2000-05-21 18:49:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (41, 'Freddy', 'Kshlerin', 'rhuel@example.net', '2000-01-23', '1974-09-24 12:52:31');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (42, 'Jorge', 'Altenwerth', 'michaela.morar@example.com', '1998-03-24', '2003-03-17 06:29:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (43, 'Abdullah', 'Deckow', 'barton.alfonzo@example.net', '1975-06-10', '2017-08-02 11:42:18');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (44, 'Kamron', 'Spencer', 'cathrine95@example.net', '1985-09-10', '1998-03-23 07:08:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (45, 'Pasquale', 'Labadie', 'emmy10@example.org', '2010-06-07', '2017-01-11 11:56:13');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (46, 'Elvera', 'Champlin', 'eldridge26@example.com', '2019-07-05', '1992-11-29 16:43:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (47, 'Anastasia', 'Torphy', 'leonie.bechtelar@example.net', '1974-01-20', '2016-09-08 13:13:31');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (48, 'Freida', 'Kertzmann', 'sarah.torp@example.com', '2010-05-24', '1977-12-31 09:36:29');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (49, 'Percy', 'Funk', 'ahmed.bartoletti@example.com', '1991-10-01', '1982-07-03 06:26:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (50, 'Jordane', 'McKenzie', 'alysa.ward@example.com', '2000-03-25', '2006-07-03 22:47:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (51, 'Flo', 'Swift', 'annabell82@example.org', '2003-04-23', '2020-04-07 09:59:08');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (52, 'Furman', 'Renner', 'wcruickshank@example.org', '1985-03-09', '1981-08-06 10:36:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (53, 'Kamille', 'Lesch', 'wendy24@example.com', '1977-11-06', '1977-04-20 05:27:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (54, 'Devyn', 'Collins', 'ndurgan@example.com', '1977-08-19', '2001-05-31 02:24:14');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (55, 'Queenie', 'Fahey', 'wo\'keefe@example.net', '1998-07-12', '1981-12-25 17:01:56');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (56, 'Camila', 'Marks', 'vandervort.syble@example.net', '1980-07-17', '1994-08-26 13:54:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (57, 'Tyree', 'Gulgowski', 'vsipes@example.com', '1998-01-08', '1996-07-21 22:52:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (58, 'Alan', 'Schmeler', 'skuhic@example.net', '2002-07-04', '1996-05-27 00:13:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (59, 'Jena', 'Breitenberg', 'ufisher@example.com', '2001-08-19', '1999-03-21 00:33:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (60, 'Teresa', 'Wintheiser', 'claude.kling@example.net', '2013-06-06', '2016-03-05 03:00:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (61, 'Kayleigh', 'Reilly', 'muller.camylle@example.com', '1990-10-31', '1971-12-29 08:29:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (62, 'Fernando', 'Ondricka', 'qkub@example.net', '1988-05-28', '1977-02-04 06:00:44');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (63, 'Ardith', 'Waelchi', 'prohaska.korbin@example.org', '2001-09-09', '2006-06-03 02:12:28');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (64, 'Darian', 'Nitzsche', 'haag.lew@example.org', '1996-10-12', '2003-05-01 10:51:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (65, 'Linwood', 'Cremin', 'welch.stephany@example.net', '2005-03-31', '1979-09-19 21:52:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (66, 'Viviane', 'Mertz', 'odouglas@example.org', '2014-09-21', '2005-01-23 11:45:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (67, 'Katherine', 'Zemlak', 'telly26@example.net', '1997-04-10', '1975-05-15 23:52:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (68, 'Piper', 'Ankunding', 'zbode@example.com', '2017-07-12', '1980-01-02 15:26:21');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (69, 'Daniella', 'Jacobson', 'ucarroll@example.org', '1999-12-30', '1984-12-01 05:53:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (70, 'Darien', 'Nienow', 'qlarson@example.org', '2013-11-05', '2009-12-11 18:54:11');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (71, 'Gustave', 'Hegmann', 'feil.frederique@example.com', '1990-08-06', '2005-05-17 14:18:42');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (72, 'Nicholas', 'Romaguera', 'bartoletti.estella@example.org', '1997-09-15', '2002-06-20 21:54:53');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (73, 'Valerie', 'Quigley', 'georgianna40@example.com', '1996-04-14', '2008-05-03 20:03:54');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (74, 'Thea', 'Bechtelar', 'eemard@example.org', '1981-01-23', '1997-11-07 01:39:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (75, 'Sydnie', 'Jast', 'evandervort@example.net', '1983-04-21', '1993-05-11 08:19:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (76, 'Carlotta', 'Muller', 'lavina.champlin@example.com', '2006-04-25', '2000-06-29 02:30:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (77, 'Olen', 'Wolf', 'heidi.leuschke@example.org', '1977-08-20', '2011-10-31 05:07:23');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (78, 'Reilly', 'Cruickshank', 'o\'hara.elsie@example.net', '1979-11-14', '1986-12-27 01:09:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (79, 'Heaven', 'Rohan', 'cameron.emard@example.net', '2003-04-07', '2014-08-12 19:47:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (80, 'Abbigail', 'Parker', 'christian.cronin@example.org', '1976-02-14', '1993-02-02 16:14:05');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (81, 'Dimitri', 'Graham', 'franz20@example.org', '1995-01-04', '2016-01-18 23:00:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (82, 'Art', 'Yost', 'hagenes.pierce@example.net', '1970-05-25', '2006-10-12 03:33:31');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (83, 'Rebecca', 'Fay', 'ayundt@example.net', '1996-08-01', '1989-01-29 07:33:27');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (84, 'Carson', 'Sauer', 'arjun.padberg@example.com', '1989-05-02', '1979-10-10 05:00:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (85, 'Merle', 'Pollich', 'lois.greenfelder@example.org', '1976-05-13', '1981-10-15 02:00:29');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (86, 'Taya', 'Mante', 'kmoore@example.org', '2009-12-12', '2014-12-06 01:52:30');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (87, 'Lorenza', 'Halvorson', 'rafaela.cormier@example.org', '1995-01-20', '2018-03-05 06:20:03');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (88, 'Hilton', 'Gutkowski', 'helga.wunsch@example.org', '2003-05-04', '2019-02-17 18:44:29');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (89, 'Christelle', 'Will', 'leffler.jovani@example.org', '1988-05-19', '1999-07-23 09:36:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (90, 'Rachelle', 'Schumm', 'ona37@example.net', '2020-06-13', '1992-12-06 07:22:39');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (91, 'Pierre', 'Ullrich', 'amani33@example.net', '1998-11-20', '2005-08-30 09:43:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (92, 'Rossie', 'Gislason', 'sofia18@example.com', '1982-12-01', '1970-02-12 09:04:47');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (93, 'Juliana', 'Anderson', 'dereck.dickinson@example.net', '2013-07-08', '1978-07-27 16:45:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (94, 'Faustino', 'Corkery', 'greenholt.nelle@example.com', '2007-06-02', '1983-10-01 12:39:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (95, 'Edgar', 'Beier', 'carrie.runolfsdottir@example.com', '2004-09-08', '2000-12-07 17:23:31');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (96, 'Ellsworth', 'Eichmann', 'macy.leffler@example.com', '2014-05-17', '1988-12-21 13:57:00');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (97, 'Ned', 'Jenkins', 'pabernathy@example.org', '1983-04-27', '2013-01-25 21:17:32');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (98, 'Damon', 'Morissette', 'annette.kshlerin@example.com', '1980-02-11', '1976-04-20 13:59:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (99, 'Esmeralda', 'Medhurst', 'tromp.nina@example.net', '1990-02-14', '2012-11-15 05:54:58');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (100, 'Annette', 'Abbott', 'madyson.hessel@example.net', '2007-02-21', '2019-08-13 01:02:28');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (101, 'Dallas', 'Leffler', 'dlarkin@example.net', '1987-08-01', '1991-07-19 10:28:31');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (102, 'Leonard', 'Nolan', 'pbernhard@example.com', '2015-04-03', '2014-10-11 14:11:26');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (103, 'Darrin', 'Ferry', 'kjones@example.org', '1981-11-18', '1981-11-13 23:28:02');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (104, 'Claud', 'Boyle', 'hlehner@example.com', '1981-02-04', '1997-12-03 01:01:47');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (105, 'Concepcion', 'Smitham', 'sbaumbach@example.com', '1986-07-14', '2004-01-19 21:13:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (106, 'Felipe', 'West', 'gskiles@example.com', '2014-08-02', '2010-12-19 11:47:05');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (107, 'Valentine', 'Kemmer', 'michale.gutmann@example.org', '1979-04-03', '2010-02-15 11:08:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (108, 'Rahsaan', 'Hoeger', 'ullrich.bernadette@example.net', '1994-04-08', '1984-05-28 17:14:18');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (109, 'Lew', 'Glover', 'okuneva.francisco@example.com', '1996-10-23', '1972-06-17 13:40:05');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (110, 'Eldon', 'Turner', 'daija57@example.com', '2010-07-18', '1981-09-28 18:09:12');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (111, 'Sonya', 'Brakus', 'jacobson.daniella@example.org', '2010-06-12', '2006-08-09 07:13:37');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (1, 3, 'Aliquid est blanditiis est earum dolores autem.', 'Aut cum minima nisi nihil consequatur. Veritatis voluptatibus praesentium omnis aut et. Doloremque ea porro sequi aliquid.', 'Distinctio voluptas dolorem quis quis nesciunt modi. Voluptas nisi in sunt. Sequi doloribus aliquam saepe nulla omnis. Aut qui corrupti laudantium tenetur.', '2017-05-27');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (2, 6, 'Et dolor error nesciunt provident.', 'Sapiente esse sed et et nihil. Quibusdam vel non quidem et architecto aliquam dignissimos et. Cumque omnis et reprehenderit voluptas non.', 'Aut saepe tempore eaque dolor enim. Qui itaque odit eos qui dolor laboriosam. Quod qui aspernatur vel mollitia rerum consequatur occaecati. Vel corporis laboriosam laudantium.', '2015-09-20');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (3, 9, 'Ut qui ipsa enim non animi unde explicabo.', 'Nobis voluptatibus amet asperiores doloremque officia. Est aliquam perspiciatis distinctio voluptates. Consequuntur itaque esse officiis.', 'Libero dicta quo harum voluptates. Fuga assumenda iure voluptatum. Praesentium quasi exercitationem nostrum numquam dolorum aut. Aut iure magni eos enim id est non.', '1978-03-15');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (4, 12, 'Eum eligendi nesciunt sequi iusto dolores voluptatem.', 'Quod quisquam placeat nostrum et illo. Nostrum non et recusandae suscipit. Consectetur itaque beatae ipsa aut. Occaecati doloribus quo qui accusantium est quos impedit.', 'Similique magnam quibusdam harum sunt. Ut adipisci ullam esse. Enim necessitatibus voluptatem iure ut autem et.', '1999-04-11');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (5, 15, 'Perferendis voluptatum repudiandae qui officiis id.', 'Consequuntur quisquam id fugiat velit. Reprehenderit rerum officiis est eligendi ut tenetur reprehenderit. A ratione non quo neque.', 'Mollitia ea enim debitis id. Officia ratione in reiciendis numquam qui est incidunt. Quo veniam optio ut voluptatum iure.', '2020-04-27');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (6, 18, 'Voluptatem nihil magnam harum voluptas voluptatibus et.', 'Culpa corporis quaerat ut nostrum quia fugit ut. Temporibus magni velit architecto quam non nostrum. Non consequatur deleniti quae blanditiis voluptates. Quisquam quia molestiae eveniet magnam animi vel quidem ratione.', 'Suscipit eligendi nam totam vel. Voluptatibus porro rem itaque. Cum est beatae voluptas. Maxime voluptas dolor sunt.', '2001-10-23');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (7, 21, 'Id dolore consequatur consequatur dolorem ut.', 'Sequi optio perferendis dolor necessitatibus enim hic. Eum fugit error et aut ipsam possimus quo. Corporis facilis omnis magnam voluptas.', 'Voluptatibus numquam esse laborum illum est omnis cum. Provident consequatur et ipsum aut rerum et qui. Neque sequi aut qui quia. Consectetur velit odit ex quam qui accusantium repellendus.', '2014-07-09');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (8, 24, 'Recusandae nostrum delectus itaque natus quidem magnam ut.', 'Ab voluptatem est qui. Eius quod minima similique perspiciatis molestiae eius. Debitis quas facilis ex qui omnis consequuntur.', 'Eaque quo voluptate et in. Pariatur delectus dolorem quia sunt. Dolor dolore consequuntur ullam consequatur dolor. Nihil soluta possimus natus odio.', '2007-10-17');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (9, 27, 'Rerum blanditiis soluta aut nostrum.', 'Ut facere earum vel autem placeat rerum. Voluptas reiciendis eum omnis maiores ut velit. Dolores soluta nisi sunt nihil.', 'Sed magni quisquam neque dolorem ea et est. Esse iure aspernatur id rerum enim perferendis iusto.', '2006-01-21');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (10,30, 'Et magnam odio ut voluptatem et.', 'Quibusdam laudantium ut iste aut dolores. Officiis in culpa earum et tempora assumenda corrupti. Veniam omnis sunt repellendus fugiat rerum. Debitis ipsam inventore ullam ab labore. Ut omnis eius veritatis neque vero dolorem.', 'Rerum expedita atque tenetur error. Aperiam veritatis atque labore et recusandae. Et molestiae nihil eum doloribus earum numquam illo eos.', '2003-06-14');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (11,33, 'Sapiente occaecati corrupti veritatis ut in deleniti esse iste.', 'Quis repellat ea nisi ipsum. Natus beatae officiis mollitia voluptatum deleniti quo. Quasi rem dolorem molestiae in magni recusandae. Deleniti modi soluta alias praesentium soluta placeat ut.', 'Et laborum sunt pariatur quae iste pariatur. Voluptatum eum non est ipsam neque qui eaque et. Laboriosam asperiores explicabo quisquam et at qui iste.', '1979-03-09');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (12,36, 'Maxime totam et ratione similique velit impedit.', 'Et ut quisquam perferendis consequuntur est corporis. Occaecati odio totam dignissimos doloribus recusandae. Ut quidem ea hic voluptas.', 'Maxime quae amet libero maiores sint. Sit unde unde maxime tempore. Quis facere vero dolore atque explicabo.', '2010-12-05');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (13,39, 'Quasi eaque eum aut distinctio qui.', 'Optio sapiente corporis magnam non nesciunt. Officia qui dolorem dolore vel voluptate amet aut quidem. Repellendus hic optio officiis ipsa vitae et. Est ea doloribus sed omnis laboriosam officiis doloremque quidem.', 'Hic voluptatum tempora voluptas dolores. Iusto repellat provident itaque velit beatae. Et nulla iure sit eaque ut perspiciatis dignissimos.', '1992-04-12');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (14,42, 'Modi occaecati odio totam.', 'Deleniti et vitae maxime dolor amet placeat nulla. Ullam velit odio quae sed dolor ut delectus. Doloribus possimus culpa laborum.', 'Qui necessitatibus sit aut aut distinctio. Reprehenderit neque officiis sint nam.', '2009-07-09');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (15,45, 'Voluptate ipsum et quidem maxime dicta fugiat.', 'Molestiae dolore repellendus atque dignissimos. Eos sed ut et ducimus aut aut doloribus. Quo enim autem veritatis et veniam beatae. Cumque et sunt dolor eaque.', 'Numquam qui laudantium autem eligendi non. Et voluptatem voluptates officia ratione omnis voluptatibus doloremque laboriosam. Aut modi vero voluptates est id odio animi.', '1994-04-14');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (16,48, 'Aut in veniam est ut praesentium rem iusto exercitationem.', 'Voluptas culpa iusto aspernatur accusamus quia suscipit. Sint totam sequi quasi eius inventore error voluptas. Iure ducimus optio harum explicabo libero deleniti repellendus ipsum. Quos aliquid quia quae est dignissimos sit.', 'Quia non accusamus iusto fugit rerum. Mollitia et fugit alias rerum sint. Molestiae incidunt fugiat velit est qui eaque.', '2018-11-10');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (17,51, 'Autem impedit animi doloribus consequatur delectus inventore.', 'Quo non accusantium non accusamus in doloremque officia. Porro ea accusantium iure quam ipsam. Omnis quaerat omnis rem et dicta qui.', 'Maiores voluptatem fugit explicabo repudiandae ut. Voluptatem pariatur nulla recusandae blanditiis. Et nisi est harum quis debitis. Dolore sapiente vero aut quaerat illum.', '2013-10-06');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (18,54, 'Occaecati cupiditate illo voluptas ut dolorum sunt omnis.', 'Architecto et veritatis aut dolores ea. Est accusantium laboriosam non. Officiis quia consequatur autem ducimus distinctio. Iure non non quis dolorum enim nulla praesentium. Nisi quod tempore vel et provident dolore iusto.', 'Atque ad repudiandae non aut. Animi rerum esse possimus. Est maiores eos voluptas facilis saepe iusto omnis. Sint qui aut sunt a recusandae quos.', '2008-08-28');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (19,57, 'Necessitatibus ut quibusdam rem.', 'Quia maiores et natus ipsam. Corrupti sed unde itaque enim necessitatibus voluptas est. Et rerum est voluptas aliquid.', 'Molestiae quasi fugit quam ut facere. Veniam aut non veniam delectus libero.', '2017-05-21');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (20,60, 'Quaerat fugit sed assumenda voluptatem nesciunt accusantium.', 'Dolor ipsam accusamus neque exercitationem tempore aut molestias. At repudiandae vel similique facere magni consequatur. Perspiciatis hic aspernatur accusamus reiciendis.', 'Qui reprehenderit quaerat ut exercitationem. Eveniet consequatur est quis quae eos porro ea est. Est molestiae voluptatem qui sapiente fuga deserunt repellat.', '1999-08-11');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (21,63, 'Temporibus autem voluptas porro ipsum quis.', 'Dolorum inventore dolorem aliquam et. Non illum et quia hic ad. Veritatis cumque porro repellat distinctio dignissimos iste et.', 'Nemo qui consequatur dignissimos nisi voluptatem. Voluptas quo voluptates quos consequatur natus rerum corporis.', '2001-04-28');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (22,66, 'Delectus suscipit sit voluptas quia sed saepe.', 'Mollitia nisi animi ut fuga earum repellat. Sed magni eum molestias non. Voluptatem quis dolore distinctio non placeat eos inventore. Consequuntur quia dolor odit nemo nulla voluptas.', 'Neque in laudantium voluptatem minus dolorem qui optio quibusdam. Ut ab rerum eum est architecto similique excepturi alias. Error sit labore voluptate porro ab.', '1988-09-11');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (23,69, 'Optio et aliquam illum voluptas blanditiis nihil.', 'Est earum quo perferendis minima illo est. Sunt et voluptatum molestias quo expedita. Doloribus commodi ex sed earum.', 'Exercitationem tenetur omnis nemo id quia nobis ut. Ducimus et ut suscipit accusantium et porro sit. Impedit error corrupti accusamus. Officia qui tempore assumenda a dolorem et.', '1974-08-08');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (24,72, 'Autem voluptatibus aut voluptatibus nihil minima sapiente dolorem.', 'Quidem harum itaque voluptas. Omnis soluta vero quia ea. Facilis omnis dicta error culpa quam accusamus qui.', 'Placeat ut eveniet sit debitis. Aliquid voluptas vel est amet. Veritatis adipisci ut est ut sit.', '1974-02-24');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (25,75, 'Officia est omnis sint aut velit.', 'Ut doloremque aut pariatur quo qui. Sit vel eum aspernatur veritatis fuga sed. Necessitatibus minima est debitis impedit autem voluptate sit. Inventore et voluptatibus tempora.', 'Libero esse totam soluta ipsam. Cupiditate corporis velit sed vel sunt facere. Non et ea eos est officia voluptatem quod. Optio qui consectetur molestias ipsam excepturi repellendus cum qui.', '2019-06-03');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (26,78, 'Nisi in cumque possimus ut.', 'Sint ad a laudantium aut voluptatibus. Ut tempore ut nihil sunt qui ullam. Dolore vel esse earum omnis et et sunt. Quia aut mollitia quo error esse quibusdam.', 'Voluptates sit minus voluptate voluptatem recusandae. Qui ut veniam dolore expedita et voluptatem vel atque. Neque exercitationem omnis eum sint sunt.', '1978-01-27');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (27,81, 'Enim enim ut cumque provident amet.', 'Accusantium ut est quos qui quasi aspernatur rerum odio. Corrupti ex nobis necessitatibus et assumenda eius at possimus. Ipsa minima omnis aliquam quam eum aut.', 'Ut fugiat aut architecto dolorem. Consequatur molestias dicta ab maiores recusandae. Qui praesentium quisquam voluptate velit voluptates blanditiis voluptatem.', '2006-10-14');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (28,84, 'Modi illo quo et aut culpa in aut.', 'Autem placeat aliquam ducimus quia quae ut. Esse est molestiae quia neque eum quibusdam. Ex ea non nobis. Soluta libero beatae vel beatae consequuntur excepturi.', 'Delectus magnam aliquid possimus quia qui sit. Aspernatur illo commodi voluptas ea.', '1970-10-20');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (29,87, 'Exercitationem culpa asperiores occaecati.', 'Repellat voluptas dolorem impedit cum. Doloribus eos alias voluptatem quis veritatis suscipit. Dignissimos ipsa asperiores molestias. Accusamus assumenda alias et officiis aut adipisci harum.', 'Molestias rerum minus est corporis voluptas quidem. Est provident quas temporibus et provident voluptas. Dolores fuga quaerat consequatur tempore dolor voluptatem sed.', '2012-06-03');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (30,90, 'Reiciendis aperiam optio ea facere dolores sapiente in.', 'Vero doloribus labore est. Sit dolorum in voluptatem maiores porro.', 'Autem voluptates ut cum et eligendi asperiores enim. Vel adipisci debitis delectus. Qui tempore ut in atque officia aut.', '1999-05-20');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (31,93, 'Nostrum rerum et alias doloribus debitis aspernatur aut.', 'Numquam itaque praesentium est corrupti asperiores. Laboriosam est rem inventore. Quod porro expedita delectus dicta saepe ut molestiae odio. Ullam quae quam quidem temporibus amet ducimus. Reprehenderit possimus et enim deserunt dolores numquam.', 'Aut dolores eos quia ad culpa numquam. Earum nesciunt dolores quidem quia distinctio.', '1980-12-13');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (32,96, 'Autem eveniet est qui voluptate sed.', 'Omnis repudiandae quisquam porro ut neque consectetur est. Similique molestiae recusandae rerum ab. Eius quasi sit sit.', 'Minus sunt vel est autem ullam. Iusto sit ea sed. Error hic et id quis error.', '2006-08-29');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (33,99, 'Ut iusto odit molestias.', 'Neque blanditiis non vitae officiis at. Nulla voluptates et maiores. Non facilis velit ab ipsam non et quia iure. Omnis minima esse et sequi eligendi perferendis. Beatae fugiat est ea hic debitis et explicabo.', 'Ab architecto ut eligendi facilis sapiente. Tempora id voluptatem non vel. Nihil nesciunt natus ea modi.', '1971-11-20');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (34,102, 'Maxime commodi dolorem et porro laudantium sed.', 'Expedita nostrum qui sint eveniet accusamus asperiores. Quae ad dolor sit et. Sunt repudiandae laborum est omnis. Et repellat rerum porro exercitationem.', 'Et cupiditate fugit sapiente voluptas aut. Quasi porro doloribus soluta sint. Omnis sit quam repellendus perspiciatis cupiditate odit cumque. Ut accusantium sint minima id assumenda aperiam.', '1995-09-18');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (35,105, 'In occaecati facere a at consequatur sint esse.', 'Dolores doloribus consequatur laudantium est. Temporibus odio qui non optio nihil consequatur dolorem magni. Facere facere suscipit cumque similique eos sed. Omnis voluptatem doloribus iusto soluta.', 'Maxime quis eum dolorum ea. Eum rerum et numquam deserunt ut. Sit rerum ut voluptatem quia tempora. Est aperiam ea esse sit sint et quod.', '2007-10-23');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (36,108, 'Explicabo non porro qui consequatur consectetur.', 'Quis voluptatem eum nihil. Itaque sequi illo ullam sunt eaque quos enim. Quos veniam ut neque. Facilis laborum at earum dolore quo harum.', 'Eos similique blanditiis consequuntur vitae. Sunt cumque et nulla numquam. Libero velit et quidem quas repudiandae. Quae id minima et quisquam quas assumenda.', '2006-02-04');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (37,111, 'Tempora quo sit consectetur.', 'Aut ut sed est nihil. Necessitatibus sed suscipit est qui vero. Maiores qui dolor provident autem et. Impedit harum ut eius corrupti fuga.', 'Labore voluptatibus minima quo et et sit. Quia a corrupti autem sunt numquam.', '1999-07-18');

