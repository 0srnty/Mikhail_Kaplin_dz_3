#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'repellat', '1982-12-19 15:16:30', '1982-08-19 01:05:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'officia', '1994-11-13 15:32:44', '2004-10-24 00:27:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'necessitatibus', '2002-08-07 22:28:33', '2007-12-30 01:44:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'reprehenderit', '1981-07-31 00:57:55', '2019-04-01 22:58:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eveniet', '1982-12-15 07:41:01', '1973-01-17 06:32:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'a', '2003-03-10 02:44:13', '2013-07-06 18:39:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatibus', '2014-11-12 18:44:20', '1988-08-02 17:40:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'qui', '2017-05-27 08:44:36', '1980-03-07 01:44:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolorum', '1989-09-22 11:31:47', '2004-03-06 03:31:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ratione', '1997-03-15 12:26:42', '2010-12-17 16:49:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'praesentium', '1989-03-14 08:51:52', '1993-05-20 17:26:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'non', '2006-03-18 15:34:41', '1980-03-13 07:46:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ullam', '2015-09-05 16:24:38', '1988-04-16 22:11:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ipsum', '1992-10-18 02:53:43', '1982-06-09 04:07:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'laborum', '1971-01-20 01:46:02', '1995-09-17 21:37:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'autem', '1982-05-09 07:08:31', '2007-06-21 09:41:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'alias', '2003-03-19 22:12:41', '2002-02-14 20:41:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'hic', '1992-03-05 08:39:28', '2009-11-15 15:07:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'natus', '2009-06-24 15:29:53', '1975-06-12 16:21:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quos', '2015-01-06 09:57:11', '1982-07-20 10:21:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'aut', '1971-05-13 15:32:03', '2008-05-05 14:31:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quas', '1988-11-06 03:29:14', '2012-07-08 21:47:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'maiores', '1986-05-29 15:37:39', '2010-11-18 19:45:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ut', '1982-03-20 10:00:06', '1998-12-15 02:26:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ea', '1970-11-07 20:20:17', '2009-04-16 03:21:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'molestiae', '2020-04-06 18:16:36', '1996-12-21 23:42:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'soluta', '2020-04-06 07:09:29', '2008-02-13 14:14:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'molestias', '2001-09-24 05:00:31', '1975-02-10 16:12:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'est', '1998-07-28 05:43:07', '1971-11-11 19:50:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'itaque', '2000-04-18 08:31:31', '1978-08-18 16:08:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'dignissimos', '2020-04-03 00:00:55', '2000-07-07 18:25:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptates', '1996-08-03 08:04:47', '1998-02-20 13:58:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'et', '1983-03-16 03:36:37', '2002-02-08 23:23:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'in', '1988-07-03 17:54:36', '1970-03-17 08:33:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sequi', '1991-01-23 14:17:19', '2015-04-21 09:58:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'provident', '1997-07-26 03:41:52', '1986-12-24 04:09:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nulla', '1998-12-29 12:04:18', '2001-03-19 20:43:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quia', '2002-02-22 23:07:40', '1980-11-22 03:48:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'placeat', '1980-04-27 22:05:45', '1985-06-26 05:15:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sed', '2015-12-25 18:56:47', '1981-01-19 15:08:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'consequuntur', '1983-07-05 00:15:59', '1976-01-23 19:00:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'porro', '1996-02-13 16:19:02', '1970-04-24 17:55:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'enim', '1976-12-12 13:27:21', '1973-03-29 01:25:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'inventore', '1991-04-05 20:39:32', '1988-06-30 02:47:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'reiciendis', '1988-11-26 23:41:15', '2011-10-08 03:33:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'repellendus', '1989-07-03 12:47:10', '2011-03-03 09:23:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sint', '1996-06-16 13:11:58', '1973-05-08 00:44:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'exercitationem', '1993-02-02 09:49:44', '2005-07-11 08:37:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'culpa', '2002-08-07 01:11:40', '1987-04-06 20:16:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'harum', '1983-11-07 11:50:28', '1979-09-22 19:52:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ipsam', '1983-09-11 13:07:49', '2016-06-22 11:22:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'suscipit', '2020-04-20 14:41:43', '2006-08-15 03:25:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptatum', '1984-01-31 20:52:26', '1970-07-09 07:40:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'possimus', '1984-04-19 10:33:45', '2004-02-02 05:08:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptatem', '1989-04-27 19:45:23', '2006-10-09 16:35:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolores', '1984-08-23 15:23:01', '1970-06-20 00:27:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'dolorem', '1991-01-06 17:39:55', '1990-11-16 09:03:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'optio', '1983-08-14 15:58:00', '2014-07-19 07:31:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'cupiditate', '2017-01-25 07:15:50', '1974-06-18 12:06:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'consequatur', '1997-02-27 21:26:56', '1992-10-26 07:38:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laudantium', '1972-09-11 04:06:06', '2013-03-29 05:01:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'excepturi', '1975-04-02 10:21:49', '1989-11-18 21:15:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'eum', '1980-11-01 07:51:51', '1993-10-11 00:42:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dolor', '2005-05-10 09:14:15', '2010-05-26 23:16:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'similique', '1988-01-29 16:11:53', '1977-09-11 04:16:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'illo', '1976-03-25 20:06:09', '2006-08-15 20:30:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'aliquam', '2004-04-20 18:27:45', '2002-11-26 14:07:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cum', '2019-04-16 23:32:44', '2013-03-22 00:47:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'rem', '2011-12-17 10:49:40', '1999-08-08 11:35:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ad', '2019-02-10 20:37:17', '1971-09-12 17:45:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vero', '2020-03-29 19:33:53', '2008-08-16 22:10:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'omnis', '1990-03-18 23:32:12', '1985-02-05 08:54:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'error', '2018-01-27 10:42:31', '2005-03-27 19:30:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'incidunt', '1972-11-29 02:02:04', '1992-12-29 02:50:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'pariatur', '2020-02-11 16:07:39', '1993-07-24 03:09:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'totam', '2005-03-23 13:37:29', '2014-08-19 14:15:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nihil', '1982-01-05 16:55:29', '2006-07-30 11:16:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'fugiat', '2003-06-23 23:31:40', '1983-06-15 16:18:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ipsa', '1979-11-15 02:05:26', '1991-11-12 09:56:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'occaecati', '2007-12-18 20:52:12', '2011-12-11 13:47:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'unde', '1985-08-22 11:21:48', '1984-01-25 19:44:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'at', '1986-06-07 06:57:32', '1984-11-20 19:23:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'maxime', '2010-02-19 21:42:28', '1984-05-30 14:47:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'tempore', '2019-11-04 03:49:32', '1999-11-27 11:56:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'corporis', '1983-10-17 23:40:24', '1986-03-07 06:40:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'vel', '1992-01-27 22:47:24', '2002-03-20 22:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'corrupti', '2019-04-17 06:05:26', '1993-01-21 05:28:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'id', '1993-02-08 05:42:59', '2016-12-25 14:01:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'architecto', '1981-10-16 14:18:52', '2014-08-16 23:54:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sit', '2008-11-02 19:30:30', '1983-04-11 10:55:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'quis', '2018-08-01 05:34:49', '2015-11-19 10:17:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'perferendis', '1992-03-31 07:37:44', '2014-08-09 06:14:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'numquam', '1987-08-05 20:50:24', '2010-11-05 02:56:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quisquam', '1995-04-10 15:37:47', '2004-12-15 05:25:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'animi', '2001-06-30 07:03:56', '1985-05-16 19:44:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'velit', '2012-11-01 09:29:25', '1999-09-06 14:54:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eaque', '1989-07-10 22:41:58', '1998-05-10 22:49:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nemo', '1978-03-11 18:16:06', '2013-05-10 03:15:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'distinctio', '1996-04-04 20:13:01', '1987-05-11 18:20:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ab', '2004-04-25 22:55:31', '2013-09-05 08:19:51');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1989-05-06 21:02:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1991-09-19 23:39:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1987-08-25 06:51:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1992-12-10 06:05:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2019-11-07 21:35:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1996-01-16 22:49:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1994-07-07 02:02:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2011-07-04 13:58:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1981-06-10 15:42:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2008-06-27 16:10:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2000-03-05 08:04:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1975-06-19 06:22:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2016-09-04 21:19:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2017-06-22 22:58:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2004-03-09 20:02:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1998-02-21 08:37:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1992-05-17 03:15:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1975-07-29 19:12:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1970-02-04 10:17:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1993-09-24 08:16:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1981-05-12 19:39:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2017-11-29 16:11:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1980-12-24 03:07:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2015-03-26 17:08:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2003-07-09 14:02:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2013-03-02 16:18:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1985-05-13 23:02:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1975-01-06 11:59:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1997-08-11 17:20:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1979-09-04 23:07:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1998-08-30 23:55:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1999-05-05 18:17:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1975-09-02 06:02:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1986-12-28 05:29:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1981-10-22 18:26:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1972-08-15 02:22:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1996-01-14 04:27:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2010-12-12 07:45:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2018-02-21 03:32:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2001-08-17 07:46:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1984-08-06 10:23:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2013-10-24 01:25:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2003-08-05 23:08:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1999-01-23 02:12:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1990-11-27 17:11:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1988-02-14 00:51:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1996-03-30 05:50:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2013-04-03 20:25:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1995-05-16 23:16:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1982-08-31 00:10:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2009-04-29 11:22:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1977-07-15 19:45:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2018-09-16 09:56:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2000-12-20 00:49:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1976-08-26 16:06:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1993-09-05 05:45:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2007-09-06 20:54:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1995-06-26 04:33:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1970-03-07 00:31:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1972-01-11 15:04:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1991-08-21 15:24:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1990-01-15 03:33:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2019-07-29 00:56:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1976-06-26 21:50:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1999-02-23 08:39:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1975-04-19 10:42:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2001-10-13 00:24:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2011-11-06 13:33:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1978-09-02 06:52:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1986-02-06 12:51:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2002-09-07 17:37:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1992-04-26 03:11:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2007-01-13 17:55:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2015-08-27 02:03:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2012-08-16 18:18:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2010-07-06 12:32:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1995-12-08 08:34:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1991-02-28 16:56:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1990-03-04 05:53:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1971-05-06 00:30:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2008-11-18 06:29:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1976-03-18 05:08:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2016-02-13 07:54:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1994-07-23 19:47:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1982-07-16 09:51:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2008-08-29 17:42:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1997-10-02 06:03:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1976-10-04 23:04:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1973-08-31 03:04:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1995-09-20 00:13:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1990-01-12 17:19:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2001-10-16 00:41:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1984-10-18 23:26:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2007-01-05 02:46:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2013-06-09 09:21:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1979-04-12 01:40:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2008-11-06 14:09:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1993-02-22 21:31:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1977-03-08 17:06:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1979-04-07 07:14:01');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1998-07-30 00:01:05', '2002-08-01 07:54:56', '2003-03-25 23:10:19', '1975-09-07 18:53:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2008-11-18 14:57:10', '1975-03-22 09:33:35', '1996-11-26 15:26:07', '2009-08-25 19:57:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1974-08-03 19:41:25', '2008-02-26 16:32:47', '2009-10-05 05:27:43', '2018-06-13 01:14:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1989-08-22 19:16:32', '1998-12-16 19:24:19', '1987-09-07 20:04:59', '2018-02-10 05:48:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1987-07-23 23:42:54', '2014-12-25 07:16:16', '2020-05-30 07:00:04', '2000-02-19 18:43:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2005-11-16 18:19:29', '2014-01-18 04:57:58', '1971-04-19 20:43:34', '2008-09-01 22:57:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1980-02-01 09:22:51', '2010-05-06 23:23:12', '2011-03-21 01:11:54', '2011-08-30 13:53:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2000-02-16 08:24:38', '1979-12-27 09:26:32', '1981-05-20 14:45:49', '1973-09-21 11:31:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1979-12-24 21:19:29', '1977-05-12 11:10:03', '1999-11-06 06:29:00', '1978-04-06 03:59:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2002-06-14 18:24:31', '1990-06-28 22:43:12', '2005-03-11 20:47:55', '2002-04-27 09:26:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2002-01-16 18:51:27', '1975-01-05 23:08:48', '2004-11-26 11:52:26', '2004-01-19 17:34:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1995-12-30 05:53:18', '1978-02-23 08:06:00', '2008-09-05 11:47:29', '2007-07-06 06:15:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1974-01-12 17:15:06', '2000-11-21 12:36:35', '1995-07-30 18:00:08', '1998-06-19 07:43:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2007-11-14 12:04:51', '2014-06-15 23:39:16', '1999-06-03 14:40:28', '1983-12-07 05:48:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1978-01-26 11:00:25', '2012-10-21 14:03:56', '1970-12-17 11:21:36', '1983-02-04 00:47:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1986-01-29 08:24:57', '2000-05-03 06:57:51', '2010-03-07 20:04:16', '1995-02-14 09:53:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1986-10-12 06:24:10', '2003-09-06 12:25:41', '2001-09-02 17:01:36', '1985-04-28 20:12:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2017-06-04 03:37:10', '1983-12-05 06:44:47', '1973-06-12 11:00:32', '1984-07-11 07:11:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1979-07-01 13:05:38', '2006-11-22 23:27:34', '2001-10-23 05:51:12', '1984-04-22 15:31:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2016-08-22 01:14:13', '1977-01-06 18:33:10', '2009-09-30 16:14:23', '2012-12-13 12:26:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2018-09-19 12:45:35', '1996-11-09 22:33:51', '1999-08-24 16:51:43', '2012-11-13 22:10:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1997-01-15 12:43:36', '1981-11-29 10:23:26', '1998-07-13 02:00:01', '1999-11-18 00:51:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2013-09-14 14:52:42', '1974-01-05 02:45:41', '1979-01-31 02:40:28', '2004-11-20 06:55:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2015-08-11 21:10:38', '1973-08-14 21:54:02', '1996-05-01 10:48:52', '2019-10-23 04:19:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1989-05-03 00:42:31', '1975-02-23 23:15:26', '2006-06-06 09:41:44', '1977-04-29 08:22:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1970-11-06 00:59:39', '1975-11-29 03:24:40', '1984-04-07 21:28:38', '1987-01-12 15:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1995-03-19 00:10:39', '1997-08-10 06:08:45', '1973-01-09 17:39:38', '1991-11-11 17:18:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1993-08-27 00:30:50', '2001-05-27 06:55:37', '1983-10-09 22:08:25', '2008-07-04 19:03:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1993-08-08 09:04:40', '1998-04-15 22:15:05', '1986-03-28 04:55:14', '1992-09-10 07:13:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1972-11-04 00:53:56', '2017-06-24 09:34:13', '1988-11-28 07:04:31', '1974-06-27 07:14:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1983-11-18 17:31:23', '2015-03-14 20:59:50', '2016-06-24 20:34:34', '1989-01-31 17:28:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2013-04-13 06:07:31', '1980-07-07 18:02:50', '2005-01-25 11:56:59', '1983-09-27 14:30:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1999-05-02 04:24:11', '1990-10-13 01:51:04', '1989-07-29 19:30:42', '1996-04-26 03:47:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2003-08-17 20:07:37', '1987-02-14 07:02:07', '2016-04-03 07:27:16', '2020-05-29 03:05:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1971-03-19 07:32:46', '1986-07-05 19:01:39', '1982-02-02 10:49:16', '1972-10-27 14:02:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1978-04-08 03:02:22', '1988-06-29 17:40:50', '1970-09-04 05:54:28', '2006-07-10 09:10:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1972-10-06 05:04:03', '2017-12-10 18:31:46', '1972-05-05 16:45:15', '1985-08-21 18:21:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1978-08-31 04:40:03', '1996-02-23 03:37:42', '1987-07-04 17:56:32', '1981-03-30 13:15:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1970-11-09 10:26:53', '2001-07-14 12:51:47', '1987-10-07 07:38:58', '1993-12-15 21:44:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2014-05-31 18:15:43', '1974-02-08 19:16:36', '1998-02-03 00:01:48', '1978-11-09 15:52:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1997-01-10 22:33:35', '2000-05-02 11:33:40', '2017-01-21 17:21:20', '2008-07-01 00:36:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2008-09-10 00:12:09', '1976-07-28 19:47:53', '1988-05-16 00:36:51', '1982-10-12 01:43:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2009-04-17 10:30:16', '2008-11-10 08:24:13', '2013-10-17 10:37:58', '2006-04-06 10:07:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1977-04-12 22:52:41', '1994-02-17 21:03:29', '1984-09-19 21:29:22', '1989-12-26 13:39:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2016-04-13 07:05:07', '2013-06-22 19:15:12', '2010-02-25 15:07:26', '1978-06-12 18:22:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2010-07-04 11:17:59', '1984-09-15 18:03:07', '2003-05-18 00:02:57', '1990-03-23 20:23:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2002-05-15 09:51:42', '1981-11-11 23:32:30', '1985-05-18 12:05:20', '1976-10-02 21:12:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1986-12-12 01:57:57', '1995-07-17 18:21:11', '2014-09-16 23:03:12', '1974-08-19 10:50:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1975-08-02 14:03:28', '2000-02-08 19:36:09', '2000-03-03 14:39:52', '2004-02-08 10:58:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2007-08-20 23:06:41', '1990-10-10 21:54:16', '2009-11-23 09:48:31', '1994-01-15 04:27:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2013-12-03 13:06:47', '1991-11-12 12:27:13', '1999-06-29 13:47:10', '1979-05-02 07:41:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2002-07-26 02:40:06', '2018-04-03 19:00:29', '1980-05-14 20:46:27', '1996-04-30 02:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2001-10-19 13:52:09', '2011-12-11 00:34:02', '1987-09-27 13:28:13', '2010-05-06 22:42:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2012-07-26 06:18:41', '1993-01-03 03:18:06', '1982-10-05 06:42:34', '1986-10-17 17:03:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2013-07-15 09:27:02', '2009-10-14 15:46:30', '2007-11-15 23:09:11', '2002-11-02 10:31:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2004-10-28 03:16:29', '2010-11-28 11:04:37', '2005-02-11 11:50:24', '2008-10-19 21:25:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1975-08-26 21:35:15', '1972-05-06 12:07:50', '1983-12-25 00:57:29', '1990-08-24 02:27:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2017-01-09 10:40:20', '2014-01-22 15:35:19', '1992-09-14 02:25:05', '2006-08-09 18:28:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2004-09-06 04:57:48', '1977-06-12 00:03:32', '1972-04-09 20:37:10', '1978-01-17 05:00:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2014-02-04 18:15:41', '1980-12-30 05:39:22', '1986-04-08 03:34:03', '2016-12-18 15:22:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1990-04-13 13:47:36', '1989-07-30 18:05:35', '2013-09-01 16:04:25', '2011-11-22 02:10:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1983-07-01 08:55:26', '2004-01-13 11:05:01', '1976-10-04 07:07:27', '1979-12-02 10:17:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2010-04-07 18:29:35', '1988-12-09 05:55:20', '2017-11-23 10:48:18', '2006-03-08 16:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1990-07-21 01:22:23', '1983-08-03 19:47:07', '2014-10-23 06:46:26', '1973-11-11 12:00:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1993-01-08 15:33:15', '1988-03-04 09:43:54', '1973-10-17 23:16:32', '2014-03-13 05:33:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2003-11-20 00:26:25', '1992-12-09 22:46:37', '1976-03-04 04:22:29', '1998-02-11 10:28:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1971-03-07 05:15:01', '1988-11-02 20:17:12', '1987-01-01 03:55:14', '2011-09-16 04:15:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2017-04-29 14:54:59', '1990-07-05 02:16:44', '1995-06-24 23:00:06', '1973-11-20 20:57:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1981-04-01 17:45:06', '2016-10-03 09:11:24', '1971-10-20 08:12:10', '1990-08-26 02:00:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2016-09-30 02:59:18', '2018-09-30 15:28:52', '1997-12-08 10:01:03', '1986-11-17 17:03:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1999-12-09 17:35:09', '1988-04-05 21:50:23', '1972-02-27 22:20:02', '1992-12-22 20:48:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1995-05-18 07:35:43', '2003-07-22 18:22:07', '1993-03-29 17:16:08', '1996-10-12 02:13:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1990-02-25 13:19:32', '2020-02-13 03:16:16', '1999-11-04 03:41:10', '2002-03-02 20:33:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2015-09-12 15:50:33', '1982-11-15 05:48:43', '2015-07-05 11:47:56', '1993-04-15 12:04:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1990-06-14 07:11:25', '1971-04-21 04:54:06', '2015-06-21 06:12:05', '1992-05-26 03:27:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1978-08-23 05:14:37', '1997-03-23 09:26:01', '1991-09-04 03:44:02', '1998-08-08 09:43:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1999-10-18 17:12:55', '1977-08-20 06:32:54', '1983-03-15 11:37:42', '2004-12-19 16:10:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2003-10-22 08:17:36', '2008-05-12 14:04:06', '2005-01-14 21:47:06', '1995-01-27 01:48:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2011-07-23 04:28:49', '1979-06-27 19:04:29', '1972-09-05 03:54:17', '1972-06-28 11:42:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1979-09-09 14:31:06', '1986-11-19 14:25:42', '1981-07-15 13:28:36', '2008-02-05 23:46:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2015-07-14 14:12:43', '1974-08-09 19:33:52', '2012-01-27 03:05:33', '1993-11-02 05:24:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2007-01-25 09:07:29', '1986-11-01 00:57:57', '2020-01-03 07:11:53', '1972-10-13 06:48:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2013-11-20 05:16:04', '1994-06-26 08:30:38', '1976-01-11 20:01:40', '1979-06-27 17:10:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2005-05-16 11:13:04', '2011-03-15 01:31:01', '1994-09-30 11:55:44', '1983-10-06 04:16:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1977-09-17 12:23:01', '1987-04-03 22:04:58', '2010-09-23 12:30:05', '1988-05-10 03:42:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1990-03-26 20:17:04', '1979-09-23 17:29:38', '1971-02-04 01:22:26', '2013-10-10 07:22:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1993-12-19 06:00:10', '2000-12-17 12:39:20', '1980-04-30 12:18:36', '2006-09-03 19:30:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1979-12-08 17:27:39', '1974-10-14 13:00:46', '2013-07-26 18:28:45', '2004-08-22 06:20:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2006-10-31 09:20:32', '1976-07-23 06:48:27', '2016-03-24 08:29:33', '1982-07-05 03:04:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1994-08-04 19:31:16', '2001-06-23 06:39:03', '1976-08-04 08:37:37', '2000-05-20 00:16:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1981-10-04 03:26:58', '2011-10-16 18:41:52', '1990-01-01 06:45:26', '1978-08-25 10:38:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2014-09-16 02:22:03', '1981-10-31 03:05:23', '1976-04-15 16:45:05', '2018-07-31 07:26:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2014-02-18 18:59:16', '2011-01-31 11:49:08', '2001-04-20 07:02:51', '2001-09-27 23:47:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2008-08-09 03:38:40', '2007-11-20 20:44:05', '1975-02-22 17:28:41', '2001-01-29 18:40:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1993-06-14 23:14:12', '1980-01-01 11:19:00', '1973-06-12 22:04:45', '1996-04-25 02:51:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2009-03-18 15:32:28', '1996-09-09 00:51:05', '2009-04-30 02:13:15', '1977-02-02 06:53:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1983-04-30 15:18:21', '2009-12-05 13:10:48', '1999-11-06 06:08:02', '1984-03-17 16:30:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1983-07-16 04:27:03', '2017-08-31 15:41:41', '1989-12-14 22:14:16', '2003-02-28 13:12:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2010-02-07 09:42:37', '1986-03-03 20:35:36', '1982-03-05 06:15:15', '1983-03-07 18:55:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1984-02-09 04:46:13', '2014-11-04 18:05:28', '1978-07-27 17:52:12', '2015-04-09 21:14:15');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'asperiores', '1983-06-16 16:23:39', '1987-10-16 14:35:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quis', '2000-06-06 15:14:34', '2019-01-19 02:20:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'eos', '1991-04-21 14:46:38', '1995-05-28 14:59:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ut', '2011-01-05 01:47:14', '2005-04-06 14:49:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'fuga', '1974-07-04 05:55:55', '1992-07-23 16:17:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptas', '1990-03-01 10:57:13', '1996-09-25 06:39:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatem', '2004-03-15 21:27:29', '2001-05-04 15:30:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aliquam', '2006-11-27 14:47:05', '1971-03-14 20:24:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'et', '1971-07-30 23:37:28', '2015-04-13 03:11:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'reprehenderit', '1983-10-12 10:04:16', '1983-07-13 14:36:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'consectetur', '2001-11-16 14:37:43', '2017-10-09 05:18:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'rerum', '1992-03-04 00:41:11', '2019-02-01 23:36:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'facilis', '2014-09-30 00:55:45', '2008-08-21 22:42:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sed', '1985-12-27 02:00:56', '1991-10-23 04:56:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'accusamus', '1980-02-01 00:00:21', '2006-03-27 15:52:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'odit', '2004-12-22 01:04:05', '1977-04-18 04:09:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aperiam', '1974-08-04 05:05:03', '1975-05-26 20:31:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'iure', '2016-06-08 07:32:09', '1971-03-01 06:35:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'voluptate', '1978-10-25 21:25:30', '1982-09-29 22:07:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'dolores', '2013-02-22 02:14:25', '1975-05-19 10:31:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'velit', '2016-08-03 09:49:24', '2014-10-10 10:47:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'non', '2018-04-23 23:22:29', '1989-09-15 05:51:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'veritatis', '2001-08-13 07:38:42', '1978-10-19 11:55:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'enim', '2006-11-07 15:59:52', '1992-05-25 16:07:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'officia', '1982-12-08 22:46:52', '1975-09-27 10:33:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'impedit', '2018-03-15 02:02:17', '1990-01-16 06:34:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'commodi', '1974-09-24 03:53:22', '1983-10-04 16:32:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'cupiditate', '2003-07-26 04:24:30', '2002-08-09 02:48:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'molestias', '1970-06-13 01:52:06', '1992-02-17 15:00:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'accusantium', '2008-03-15 06:56:23', '1975-06-10 01:36:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'pariatur', '2016-09-21 17:45:09', '1989-07-20 05:58:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'vitae', '2010-06-15 06:54:33', '1985-06-29 23:31:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aut', '1971-05-23 17:22:54', '1979-10-28 11:28:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ipsam', '2018-08-20 01:09:16', '1978-01-22 16:30:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'est', '1997-10-01 15:04:23', '1976-11-30 23:35:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sapiente', '1972-01-14 05:22:30', '2008-10-13 12:29:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ipsa', '1970-02-16 11:25:08', '1999-03-05 01:57:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'qui', '2003-04-23 05:45:30', '2007-06-02 20:21:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quos', '1977-10-31 18:49:51', '1975-03-03 22:16:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sit', '1970-04-29 23:19:41', '2012-11-26 20:01:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'a', '1989-01-16 12:20:37', '1988-05-13 14:04:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sunt', '2012-05-22 01:15:17', '2020-05-07 02:16:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'repellat', '1972-03-12 16:49:47', '1981-12-13 03:40:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'autem', '2008-08-05 12:16:22', '2004-07-06 21:26:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'omnis', '1997-01-15 16:31:05', '1977-07-06 23:54:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'molestiae', '1998-07-01 12:06:31', '2020-06-17 17:43:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dolor', '1983-04-06 11:53:27', '2001-11-10 05:46:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'porro', '2018-06-01 05:25:17', '1976-01-18 01:03:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'consequatur', '2005-07-07 22:09:22', '1999-10-10 19:17:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dignissimos', '1983-01-30 09:40:45', '2005-03-19 12:40:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nam', '1972-09-14 22:01:58', '2018-02-25 09:06:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'veniam', '1984-03-16 00:34:18', '2008-03-02 22:08:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'numquam', '1989-12-15 02:26:32', '2011-07-30 04:29:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'eum', '2008-05-01 00:12:28', '1999-09-03 23:16:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quia', '1983-06-26 14:44:59', '1974-05-21 12:35:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'recusandae', '1990-06-11 04:28:12', '2007-08-15 04:57:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'harum', '1970-05-18 05:10:45', '1972-08-30 08:34:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ducimus', '1981-02-05 17:22:25', '1970-03-24 08:27:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nihil', '1992-11-29 20:02:06', '2012-01-23 23:22:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'explicabo', '2014-06-30 22:35:31', '1986-10-28 23:41:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'possimus', '1984-07-13 21:39:48', '1994-10-31 07:58:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'distinctio', '2003-01-06 20:38:25', '1970-10-14 17:32:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'placeat', '2007-07-08 21:52:43', '1970-07-15 20:25:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'similique', '1989-05-10 19:25:22', '2004-10-02 13:04:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'excepturi', '2007-11-30 19:54:02', '1977-06-09 20:42:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'soluta', '1981-10-03 21:09:09', '2007-02-08 20:39:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'minima', '2004-12-15 15:46:18', '1986-10-20 06:10:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'consequuntur', '2007-02-20 19:04:35', '1997-12-07 22:08:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'minus', '1980-09-19 15:15:51', '2000-12-02 05:31:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quod', '2012-11-16 04:18:45', '2016-09-04 09:04:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vel', '2006-11-09 03:56:57', '1970-04-27 03:33:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'perspiciatis', '2012-10-31 13:50:56', '2012-12-28 19:05:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'sint', '1997-03-18 08:58:47', '2019-12-10 12:21:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quo', '2017-11-17 15:25:36', '1986-02-23 12:57:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'totam', '1980-08-02 17:45:44', '2014-02-07 05:02:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'iste', '2011-08-16 09:28:30', '1976-06-14 00:54:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'unde', '1994-09-23 01:46:19', '1990-01-26 05:53:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'eius', '1972-09-24 12:45:14', '1997-08-10 11:51:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'repudiandae', '2000-09-22 04:37:45', '1982-06-01 01:36:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ea', '1990-09-22 16:12:54', '2000-08-28 20:03:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptatum', '1970-12-02 05:26:20', '1986-03-31 09:19:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'atque', '1987-09-13 16:25:02', '2000-04-08 05:01:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nemo', '1979-12-03 14:34:08', '1978-03-18 11:17:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ex', '2003-10-18 10:33:00', '1997-09-24 14:10:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'officiis', '1997-05-18 07:51:42', '2011-01-04 04:11:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'fugiat', '1974-12-11 01:17:47', '1971-08-04 07:08:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quidem', '1993-06-02 18:59:22', '1995-06-24 05:57:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'cumque', '2003-08-30 20:51:36', '1976-06-23 17:07:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ratione', '2014-03-11 20:34:21', '2018-06-21 13:13:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'in', '1985-12-11 18:18:05', '1996-03-10 02:07:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nostrum', '1997-06-16 01:53:12', '2019-04-24 08:08:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'reiciendis', '2013-12-04 17:08:41', '1977-04-11 06:25:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'tenetur', '2001-06-12 15:49:57', '1987-05-14 01:03:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quas', '2016-04-24 21:58:06', '2009-02-21 08:03:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'corrupti', '1973-01-06 06:40:55', '1995-10-01 05:59:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eligendi', '1973-10-18 19:01:56', '2015-03-17 04:14:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'odio', '2016-05-01 11:00:35', '2014-01-30 09:49:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'voluptatibus', '2002-11-28 06:39:34', '2006-06-06 23:00:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'doloribus', '1978-05-29 05:53:24', '1989-03-18 08:51:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'esse', '1978-05-19 11:20:03', '1974-01-30 04:37:27');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'placeat', 142, NULL, 1, '2005-03-27 16:42:12', '2008-06-15 17:20:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'libero', 8, NULL, 2, '1974-10-29 11:36:36', '1992-08-05 01:27:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'et', 51, NULL, 3, '1985-01-02 12:12:33', '2019-05-17 02:49:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'tenetur', 88196221, NULL, 4, '2008-11-10 01:10:14', '1974-11-24 14:09:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'eius', 398374, NULL, 5, '1970-02-21 11:53:47', '1993-03-05 22:42:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'in', 2405610, NULL, 6, '1996-06-03 06:44:40', '2006-07-08 07:18:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'et', 168963517, NULL, 7, '2005-11-26 11:30:17', '2013-03-23 22:24:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'voluptate', 850, NULL, 8, '2001-09-12 11:32:57', '2017-11-28 03:40:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'et', 0, NULL, 9, '1998-12-05 23:18:08', '2014-06-07 02:10:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'qui', 9628664, NULL, 10, '1979-08-30 08:04:10', '1986-09-15 15:15:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'deleniti', 73223, NULL, 11, '1976-08-20 06:32:48', '1994-03-28 04:57:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'nemo', 891763131, NULL, 12, '2018-04-28 21:49:34', '2007-10-04 08:44:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'nam', 151402, NULL, 13, '1983-08-10 13:34:47', '1973-05-24 02:30:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'consequuntur', 488, NULL, 14, '2003-12-11 13:04:45', '1982-10-03 12:47:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'impedit', 5, NULL, 15, '1974-09-28 22:21:57', '1997-06-01 21:34:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'fugiat', 313, NULL, 16, '2016-07-17 00:27:34', '1997-01-03 01:17:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'illum', 35787, NULL, 17, '1986-01-07 19:08:04', '1993-10-17 05:23:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'et', 971335216, NULL, 18, '1973-06-21 02:37:48', '2007-12-16 07:42:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'autem', 1273, NULL, 19, '1994-01-11 22:43:44', '2018-11-26 14:28:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'recusandae', 0, NULL, 20, '2016-03-29 03:23:59', '1984-07-04 21:54:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'explicabo', 783464793, NULL, 21, '2018-10-03 11:25:18', '1976-08-11 01:14:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'id', 141156657, NULL, 22, '1993-08-08 22:57:04', '1982-06-16 00:23:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'pariatur', 1678323, NULL, 23, '1990-06-21 11:31:29', '1990-03-30 02:25:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'accusantium', 0, NULL, 24, '1988-07-01 10:09:31', '1988-04-17 17:58:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'laborum', 35695, NULL, 25, '1971-10-31 21:44:48', '2003-08-31 19:24:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'molestiae', 55724, NULL, 26, '1999-10-13 07:43:28', '1980-11-05 22:11:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'dignissimos', 9, NULL, 27, '2001-12-02 19:18:56', '1987-10-19 02:14:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'possimus', 5, NULL, 28, '2019-05-26 02:35:16', '2019-07-05 18:36:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'nemo', 0, NULL, 29, '1989-03-15 11:56:06', '1991-06-10 04:39:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'consectetur', 1307, NULL, 30, '1998-08-25 10:51:22', '1984-08-01 02:30:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'voluptates', 268, NULL, 31, '2016-01-13 17:05:30', '2017-12-09 15:39:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'dolor', 939123732, NULL, 32, '2004-12-31 12:12:15', '2000-01-05 01:21:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'dolores', 515913342, NULL, 33, '2013-12-06 00:43:22', '1976-05-09 14:21:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'est', 0, NULL, 34, '1990-10-16 09:23:42', '1976-08-09 12:03:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'magni', 9, NULL, 35, '1979-01-12 01:36:26', '1978-06-22 21:37:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'sint', 307272, NULL, 36, '2006-11-19 03:35:55', '1995-02-03 19:43:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'animi', 1035, NULL, 37, '2014-12-05 11:20:10', '2003-01-23 11:57:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'repellat', 13388671, NULL, 38, '1984-06-09 02:40:27', '1983-01-04 19:07:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'enim', 55948, NULL, 39, '2017-06-02 12:49:46', '2017-05-14 01:43:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'assumenda', 5831792, NULL, 40, '2012-06-28 20:42:29', '1982-08-07 17:06:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'totam', 8314856, NULL, 41, '1994-05-24 01:51:43', '1986-04-20 16:41:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'esse', 60597748, NULL, 42, '2003-09-15 06:52:45', '1985-02-07 15:24:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'sit', 4, NULL, 43, '1998-03-31 10:06:20', '1987-09-08 20:05:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'cupiditate', 556, NULL, 44, '2004-08-04 01:44:10', '1971-02-23 16:09:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'quos', 52194, NULL, 45, '1987-08-10 12:13:42', '2011-08-22 01:01:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'earum', 2, NULL, 46, '1989-05-20 22:25:48', '1971-10-22 08:41:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'sint', 338149396, NULL, 47, '2017-10-02 16:52:59', '2011-06-12 20:01:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'aut', 20513501, NULL, 48, '1978-10-20 12:33:38', '2001-04-29 17:26:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'maxime', 644006922, NULL, 49, '1974-07-17 06:34:48', '2009-06-25 07:02:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'quasi', 985659169, NULL, 50, '1999-07-28 06:54:52', '2007-04-14 02:46:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'repellat', 471, NULL, 51, '2012-12-19 03:06:14', '1973-11-21 06:35:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'vel', 99706, NULL, 52, '2017-06-02 23:34:40', '1992-06-13 01:58:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'consectetur', 85275855, NULL, 53, '1983-12-21 05:40:55', '1985-04-16 12:39:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'nam', 455236, NULL, 54, '1999-11-14 05:02:03', '1975-03-05 22:00:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'rerum', 0, NULL, 55, '1998-10-24 13:19:34', '2000-11-20 03:19:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'beatae', 0, NULL, 56, '1988-01-13 17:15:02', '2012-06-25 11:08:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'vitae', 1169, NULL, 57, '2006-05-28 19:05:38', '2002-02-15 20:47:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'autem', 552, NULL, 58, '1993-09-15 07:29:51', '2001-03-09 20:02:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'doloribus', 61, NULL, 59, '1982-12-31 14:14:25', '1981-05-29 21:01:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'rem', 665582, NULL, 60, '1976-03-11 18:02:20', '2004-09-23 05:47:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'excepturi', 2531928, NULL, 61, '1993-02-07 13:29:01', '2000-05-13 02:41:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'explicabo', 579083, NULL, 62, '2002-05-17 13:01:51', '2010-04-06 02:42:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'hic', 1, NULL, 63, '2006-08-01 21:32:32', '1971-02-07 13:34:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'possimus', 51391, NULL, 64, '2019-02-20 14:03:57', '2001-12-22 07:23:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'ipsam', 93682, NULL, 65, '1998-11-13 13:33:13', '2003-11-21 10:02:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'autem', 4551879, NULL, 66, '1983-10-08 20:05:14', '1998-10-06 09:57:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'est', 0, NULL, 67, '1973-06-19 12:53:55', '1975-11-20 08:45:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'ut', 52, NULL, 68, '2019-01-02 20:33:56', '1981-06-13 00:57:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'et', 93990312, NULL, 69, '2000-03-07 03:57:59', '2006-01-27 07:40:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'maiores', 423048364, NULL, 70, '2015-07-20 18:26:44', '1973-05-16 15:43:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'in', 2929686, NULL, 71, '2018-06-05 15:06:05', '2011-05-13 17:12:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'animi', 46, NULL, 72, '2011-01-01 18:07:46', '1984-01-17 05:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'est', 614, NULL, 73, '2017-10-30 07:57:29', '1983-11-26 13:19:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'quaerat', 241, NULL, 74, '2004-11-27 17:29:31', '2002-03-03 15:58:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'inventore', 8, NULL, 75, '1970-07-20 23:18:30', '1973-04-01 07:25:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'placeat', 85, NULL, 76, '1974-04-28 21:41:23', '1983-04-25 22:55:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'excepturi', 5877253, NULL, 77, '1974-08-31 22:03:38', '2018-01-12 00:59:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'velit', 18, NULL, 78, '2010-11-29 22:19:04', '2001-07-14 20:08:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'suscipit', 461541459, NULL, 79, '2010-01-18 15:40:21', '1988-11-26 11:51:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'et', 85907061, NULL, 80, '1989-11-03 10:45:03', '2007-01-11 21:13:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'sunt', 97, NULL, 81, '2017-04-14 19:37:38', '1998-12-18 08:02:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'at', 1, NULL, 82, '2017-03-09 11:04:41', '1970-05-10 17:37:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'consequuntur', 6487, NULL, 83, '2010-12-31 09:44:36', '2005-11-27 11:30:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'quasi', 353, NULL, 84, '1996-03-06 11:45:20', '1977-01-04 22:25:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'facere', 1926937, NULL, 85, '1980-07-28 22:13:31', '1978-12-23 00:41:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'sit', 55774, NULL, 86, '2000-06-14 22:12:22', '2008-06-10 02:12:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'enim', 73510557, NULL, 87, '2001-05-10 17:23:14', '2006-11-15 07:50:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'molestias', 0, NULL, 88, '1990-12-24 19:58:33', '1974-04-11 11:25:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'adipisci', 32641324, NULL, 89, '1980-01-28 02:39:39', '2007-12-22 05:39:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'consequatur', 265582738, NULL, 90, '2007-09-01 16:47:01', '1975-03-30 01:48:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'sed', 38, NULL, 91, '1990-06-02 13:23:54', '1974-12-15 06:25:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'non', 98881, NULL, 92, '2005-06-08 02:06:05', '2019-03-23 05:25:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'soluta', 790517343, NULL, 93, '1995-11-09 20:33:59', '1996-08-21 16:07:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'aperiam', 7, NULL, 94, '2019-05-06 17:47:05', '1971-12-02 18:27:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'reiciendis', 5, NULL, 95, '1991-04-09 07:49:55', '2000-11-02 00:10:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'architecto', 5445, NULL, 96, '1981-10-24 15:22:43', '1985-10-07 03:06:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'quis', 9, NULL, 97, '1985-06-03 18:37:10', '1997-01-07 03:08:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'non', 65740796, NULL, 98, '1984-03-11 18:30:32', '1973-10-20 06:35:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'cupiditate', 0, NULL, 99, '2012-04-07 18:16:10', '2016-06-08 10:52:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'nemo', 30647502, NULL, 100, '2001-10-05 08:00:13', '2019-03-25 09:29:13');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'illo', '1970-06-05 22:43:11', '1985-08-29 09:23:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'amet', '2016-09-11 04:27:23', '1981-09-07 10:30:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'accusantium', '1974-05-22 06:50:18', '2006-06-13 21:22:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2008-10-16 19:55:07', '2020-01-21 06:24:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'in', '1995-07-08 03:15:28', '2018-07-17 02:53:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nobis', '1974-02-08 19:40:46', '2006-11-06 04:10:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quo', '2016-05-04 07:35:04', '2013-04-09 13:36:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptates', '1970-02-12 14:26:21', '2012-11-08 15:00:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ut', '1989-02-01 02:57:57', '1992-06-14 22:28:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'rerum', '2000-05-10 20:14:40', '1977-12-26 12:26:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'deleniti', '1985-10-05 22:35:19', '1974-03-22 14:40:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'nostrum', '1985-03-10 21:19:47', '2008-05-07 10:43:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'molestiae', '2018-02-10 20:59:18', '1995-11-22 17:40:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'non', '2010-03-27 06:55:48', '2004-12-04 09:06:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolorem', '2005-10-09 20:13:13', '2015-07-16 09:12:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'perferendis', '1997-02-04 20:18:53', '2001-02-28 16:29:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ea', '1989-09-16 01:48:30', '1971-07-05 04:32:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'pariatur', '2019-08-22 01:48:03', '1996-01-22 01:51:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'fugit', '1981-03-11 00:16:29', '1983-04-26 07:16:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'eos', '1975-07-16 10:06:02', '1973-09-28 13:52:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'explicabo', '2019-05-08 05:04:29', '2014-07-27 00:38:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'occaecati', '1996-07-05 10:46:09', '2019-01-11 11:12:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'velit', '1984-07-15 22:34:57', '2003-12-22 04:02:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'iure', '1982-09-11 17:51:41', '1989-10-28 03:07:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aperiam', '1990-09-01 02:40:08', '2012-11-07 14:58:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'id', '2013-12-20 17:10:47', '1977-10-03 02:02:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'porro', '2019-08-26 04:29:58', '1997-03-23 23:44:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sed', '2001-04-14 04:13:04', '2007-11-30 07:24:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ipsa', '2001-06-16 13:45:44', '2005-11-04 16:55:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sapiente', '1989-09-12 13:39:46', '2015-09-30 16:08:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'recusandae', '2018-03-24 17:38:02', '1977-10-15 09:31:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'rem', '2014-03-22 16:52:15', '1974-04-10 02:15:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nihil', '2013-09-08 18:18:17', '1999-02-09 06:03:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'enim', '1981-11-17 12:30:48', '1983-04-29 01:29:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nulla', '1993-06-26 00:50:06', '1996-11-02 15:32:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'repellendus', '1989-02-07 03:27:15', '1993-11-13 20:29:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'vel', '1978-08-12 05:28:14', '2016-10-15 21:15:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'suscipit', '2009-01-10 04:49:01', '1992-11-14 06:53:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'soluta', '1983-02-07 06:10:29', '1992-10-22 18:00:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'consequuntur', '1970-08-20 15:58:53', '1999-03-21 05:57:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'laborum', '1990-03-18 13:33:05', '1983-03-03 00:25:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'officiis', '1992-10-24 03:34:43', '2009-06-17 14:41:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sit', '1990-12-28 07:38:21', '1999-07-09 10:01:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nisi', '1989-10-18 07:10:11', '2006-07-15 01:10:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'distinctio', '1997-07-06 11:11:35', '1985-08-29 04:39:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'consequatur', '1971-05-03 23:14:14', '2019-12-21 11:03:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'blanditiis', '1970-11-17 02:57:00', '1974-02-07 01:22:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'odit', '2013-01-21 13:01:07', '1979-05-30 13:34:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'itaque', '1993-11-10 15:30:59', '1970-10-03 00:57:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'earum', '1981-08-21 22:18:29', '2008-12-20 14:56:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'est', '1981-06-02 10:56:22', '1988-01-28 17:54:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'natus', '1998-07-01 15:14:43', '1972-10-26 02:38:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolor', '2010-02-11 14:10:36', '2000-11-29 12:40:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'numquam', '2003-07-19 21:26:43', '2014-02-27 14:50:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'cum', '1989-03-22 22:21:14', '1996-02-12 05:23:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'error', '1995-03-31 02:45:50', '2003-11-13 10:36:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'animi', '2010-07-05 02:00:08', '1995-07-04 15:42:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'a', '2004-05-06 03:07:23', '1986-07-31 03:21:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'at', '2001-04-13 22:39:25', '2020-06-04 09:49:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ad', '1988-02-06 13:14:29', '1972-06-13 01:11:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'saepe', '1991-04-29 14:39:50', '2017-01-27 12:19:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ipsam', '1971-07-02 14:04:44', '2019-04-21 13:36:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quas', '1972-11-01 22:35:28', '2000-02-14 23:13:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'aut', '2018-01-10 09:27:56', '1972-03-07 19:43:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'necessitatibus', '1977-01-07 01:37:08', '2001-12-01 12:45:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'facere', '2010-03-06 16:01:11', '2001-07-25 13:57:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'labore', '1974-03-07 02:37:13', '1996-10-13 22:58:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'veniam', '1985-03-08 13:28:50', '1977-08-06 17:45:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'beatae', '2003-09-10 17:34:02', '2017-12-23 14:37:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'deserunt', '1985-06-27 22:47:26', '2015-09-19 00:50:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'architecto', '2001-06-22 19:11:40', '1973-04-01 13:29:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'molestias', '1980-07-21 17:58:21', '1992-04-17 11:51:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'atque', '1978-06-28 06:42:37', '1994-09-05 15:43:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'magni', '2002-11-16 22:57:30', '2010-09-04 04:27:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ullam', '1972-10-24 12:48:44', '1981-01-05 12:41:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quasi', '2002-11-03 09:45:17', '1970-11-23 21:07:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'consectetur', '1994-02-28 02:10:00', '2001-02-08 12:06:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'voluptas', '2004-04-17 19:09:57', '1999-05-12 06:55:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'alias', '2012-07-22 20:47:26', '1975-11-26 10:16:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'illum', '1998-05-18 16:13:33', '1973-01-03 05:35:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'eum', '2009-07-06 11:38:43', '2007-06-25 16:38:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quam', '2019-04-07 04:21:34', '1982-01-12 20:33:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'odio', '1986-06-03 20:04:05', '1973-09-01 14:28:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'hic', '2011-12-08 14:38:00', '1986-02-27 05:14:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'accusamus', '1971-06-20 03:30:16', '1984-09-09 23:42:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'debitis', '1979-07-08 14:24:46', '2011-05-19 08:46:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'assumenda', '1985-04-17 07:05:58', '1984-04-18 09:57:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'voluptatum', '2005-12-10 15:04:24', '1977-07-13 11:16:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'qui', '2005-07-26 18:36:52', '2000-10-06 06:19:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'facilis', '2002-11-29 17:48:56', '2010-12-22 16:24:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'adipisci', '1994-06-30 21:55:17', '2005-04-26 04:28:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quisquam', '1999-05-03 05:16:09', '1982-02-26 13:12:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'dolores', '1985-10-21 08:03:09', '1993-07-08 04:00:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'iusto', '1995-11-25 03:44:57', '2002-11-19 13:11:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quos', '2014-03-25 15:15:28', '1999-07-21 23:30:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sint', '1997-07-01 17:14:57', '1982-03-15 15:35:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'fugiat', '2004-04-20 16:23:39', '1992-09-16 21:05:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quia', '1972-06-30 08:05:51', '1995-11-28 07:36:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'incidunt', '1980-07-15 09:31:59', '1993-05-24 13:36:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolorum', '1977-10-13 00:18:00', '2017-12-04 16:47:59');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Dignissimos voluptatibus consectetur non est ab impedit. Facere ut quis ut quia officia minus. Minima beatae et earum provident. Et molestiae error eum repudiandae.', 0, 0, '1989-12-16 23:13:30', '1980-09-16 06:04:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Et veniam ipsum illum. Et et nesciunt est voluptas omnis maiores. Qui harum sunt sit voluptatum beatae voluptas qui minus. Soluta ipsa eum laborum ipsam laborum omnis quos voluptatum.', 1, 1, '2001-03-29 19:09:59', '2018-10-31 07:33:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Impedit quibusdam maxime explicabo quisquam quas fuga. Beatae qui unde qui explicabo consequatur laboriosam alias. Ut sapiente hic et qui nam et fugit.', 0, 1, '1997-04-23 10:28:11', '1988-07-04 13:16:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Suscipit et explicabo non et. Possimus deleniti aut non nostrum rem sed sint. Aut cum laboriosam in molestias magni. Rerum dolores fugiat aperiam corporis occaecati.', 1, 1, '1975-07-23 18:06:42', '2010-03-01 04:07:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Ad nam ut et tenetur nulla. Nihil omnis natus sit architecto consequatur molestiae error. Tenetur sed in veritatis quia mollitia.', 1, 0, '1976-09-09 16:34:58', '2001-03-24 01:09:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Recusandae et eaque rerum quo doloremque nisi adipisci. Illum dolores molestiae rerum. Sunt deleniti esse expedita. Ipsum qui quod omnis est. Ipsum nisi deserunt explicabo.', 0, 0, '1983-12-17 20:42:53', '1991-12-22 02:13:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Excepturi eum et voluptate dolor in. Quis placeat corporis beatae corporis incidunt. Ea nemo voluptates doloremque incidunt non.', 0, 0, '1991-03-26 08:32:48', '2007-08-15 20:13:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Qui vitae dolore magni cum enim laborum et qui. Vel et porro modi tempora quibusdam velit. Ex nesciunt facilis voluptas adipisci illo et optio. Consectetur dolorem ipsam quos facere sunt pariatur consequuntur sed.', 0, 1, '1976-03-01 11:48:03', '1973-04-14 19:02:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Voluptas dolores totam amet repellendus. Qui et nihil est animi.', 0, 0, '1985-06-03 01:56:10', '2016-08-06 19:43:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Dolorem aspernatur qui ex dolorem eligendi. Quis delectus ab impedit quidem debitis laudantium. Est qui non pariatur et et aliquam. Quisquam nihil quo omnis. Culpa voluptates libero eligendi sequi.', 1, 1, '1981-04-06 08:54:04', '2003-07-09 00:30:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Alias est mollitia quaerat dolore. Inventore est ea sit accusantium. Sed libero illo eum velit.', 1, 1, '1984-07-14 12:07:57', '1988-06-24 10:49:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Expedita voluptas sunt natus aut ex perspiciatis. Eum adipisci veniam vitae nisi repellat sed autem cumque. Deleniti non eum voluptatem quibusdam rem odit nisi.', 0, 1, '2006-05-15 17:38:45', '1974-11-01 08:36:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Voluptas recusandae vel sit rerum. Quia ut velit numquam perspiciatis. Consequuntur facilis eos voluptatem quo rerum repellendus.', 1, 0, '2019-11-29 00:07:28', '1977-08-30 03:21:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Optio cumque qui blanditiis debitis et illo mollitia. Ut quisquam tempore aspernatur fuga ipsum fugiat repudiandae. Molestiae veniam nihil dicta itaque fugiat est sed. Ea quia sint sunt natus dolore cupiditate tempore non.', 0, 1, '2010-01-31 05:41:18', '1996-12-22 03:58:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Voluptatem dolorem veniam cupiditate ea nulla vero. Doloribus iusto velit suscipit fugit. Laboriosam unde repudiandae magni non quidem. Nisi dolorum ut doloribus dolore accusamus velit.', 0, 0, '1997-06-19 13:52:29', '1988-02-27 15:39:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Quibusdam saepe nemo et. Asperiores saepe qui neque repudiandae adipisci. In architecto ut aut.', 0, 1, '1976-09-08 23:15:00', '1998-04-09 21:00:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Cum quas mollitia eum unde quis. Quia neque et est sint et et debitis.', 1, 1, '1970-11-26 20:09:03', '1990-03-06 09:04:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Dolorum quaerat velit nesciunt sunt aut maxime consequuntur cumque. Sit veniam et eum qui est voluptas. Deserunt nihil nesciunt voluptatem sint. Cum maiores tempora architecto placeat facilis voluptatem asperiores voluptatem.', 0, 1, '1990-10-24 11:37:22', '1995-07-17 23:20:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Aut est unde modi ut autem. Voluptatem est et minima aperiam. Quibusdam earum quo quibusdam rerum.', 0, 0, '2018-06-27 22:43:01', '1990-11-12 00:51:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Sit voluptatem aut aut animi enim praesentium non. Atque rerum exercitationem dolorem illo rerum sit sunt dignissimos. Quia quisquam deleniti delectus amet accusantium natus autem ut. Ea suscipit aut ut iure sapiente nostrum. Nesciunt a occaecati atque dolore.', 0, 0, '2014-08-17 00:14:54', '2019-04-12 20:43:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Dolor qui fugiat molestiae quasi et earum. Cumque aliquam sunt est sed id atque adipisci. Magni occaecati expedita dolor nesciunt voluptas similique. Blanditiis maxime numquam nobis voluptatem voluptas quibusdam et temporibus.', 0, 1, '1975-04-30 15:52:26', '1974-07-06 05:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Atque id rerum laboriosam qui est et quia. Eligendi harum nam nihil. Porro sed et qui minus reprehenderit et.', 1, 1, '1970-12-17 09:25:44', '2005-11-23 13:10:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Sit incidunt molestias alias corrupti. Et quaerat nam dicta pariatur mollitia ut quod. Ducimus minima fugiat perspiciatis officiis est error eveniet quia.', 1, 0, '2015-09-30 14:55:01', '2010-08-05 09:30:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Omnis quas aut cumque. At harum qui assumenda ipsum. Ipsa et rerum eaque quaerat distinctio deleniti.', 1, 1, '1989-03-03 07:28:33', '1977-11-22 16:10:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Accusantium ut ipsa eligendi autem debitis. Asperiores libero qui velit officiis a ut veritatis est.', 0, 0, '1987-04-30 02:32:21', '2002-12-24 12:22:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Molestias pariatur exercitationem quisquam nobis. Sit et dolorem ut veniam sit. Accusantium et velit vel velit.', 0, 1, '2001-06-26 17:29:41', '2005-06-20 04:51:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Vel qui eum ratione non aut quo veniam. Et quia eveniet iure quia.', 1, 1, '1994-04-29 14:32:22', '1994-12-16 15:21:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Nostrum impedit nihil maiores asperiores ipsa. Consequatur et commodi officia est. Eligendi eum quidem hic cum sed. Accusantium illum et nam pariatur maiores cupiditate quam.', 1, 0, '2017-12-04 23:10:39', '1973-03-08 21:30:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Sit facilis facilis neque inventore dolorum reiciendis minus. Cupiditate eos facere et dolores. Repellat alias unde et perspiciatis.', 1, 1, '1999-11-16 10:28:46', '2004-02-05 03:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Officia sunt qui quisquam eos animi. Vero molestias error quae molestiae sint expedita enim. Et est debitis voluptate. Aut qui optio similique minus deserunt. Adipisci voluptatem dolor distinctio est.', 1, 1, '1974-10-15 13:28:17', '2002-03-19 18:52:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Repudiandae repudiandae rerum sit. Voluptatem suscipit cumque voluptatibus qui minus. Sed aut saepe consequuntur libero praesentium modi.', 1, 1, '1987-12-12 19:26:46', '2011-11-06 06:38:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Dolorum laboriosam ut voluptas at ut maiores unde. Eos deleniti perferendis et consequatur magni. Alias voluptas ratione quis cum et eum sed.', 1, 1, '1983-01-02 16:30:21', '2019-03-12 17:18:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Vero quis nihil accusamus numquam eaque. Eius quis eius consequatur in. Sed tempore accusamus nulla fugit repellat. Reiciendis illum dolores inventore ipsam laboriosam.', 0, 0, '1984-04-12 12:08:17', '1974-01-28 14:26:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Tempora quam deleniti a repudiandae corporis. Veritatis tempore quidem perspiciatis quas.', 0, 1, '2010-12-04 09:25:24', '1980-03-17 18:07:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Assumenda dolores qui dignissimos ratione. Impedit omnis nulla optio nulla sed. Iusto omnis blanditiis aliquam accusamus ea porro ut.', 0, 1, '1989-03-31 06:42:25', '1990-10-19 22:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Dolores est doloribus iusto recusandae vitae id perspiciatis eos. Fugiat ut eum iste officia accusamus sed. Et perferendis iste soluta sed et eos deserunt.', 1, 0, '2005-04-20 22:19:15', '1976-08-08 06:00:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Sapiente iure vel qui amet dolor qui consequatur officia. Dolor animi sint voluptas numquam dolorum.', 0, 0, '2016-11-03 21:10:02', '1991-01-18 16:01:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Ut quos vel ipsum molestiae. Iusto tenetur nobis quibusdam laborum voluptatem consequuntur sint necessitatibus. Odit autem ratione voluptate ullam.', 0, 0, '1970-06-05 05:11:41', '1982-04-07 22:45:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Minima voluptatem omnis commodi est aut. Numquam et culpa reprehenderit nemo itaque quas. Itaque et reprehenderit officiis qui velit recusandae excepturi.', 0, 0, '2003-08-06 14:41:31', '2006-01-09 10:15:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Aliquid vitae vel atque consequatur eligendi. Quaerat necessitatibus autem et repellendus occaecati perferendis ea. Rerum autem ad ut dolores quo est. Accusamus est dolor voluptatem in eos et recusandae ab.', 1, 1, '1982-04-25 18:18:29', '1980-02-25 02:18:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Libero laborum quod quod earum consequuntur consequatur neque. Perferendis dolor laborum veritatis. Incidunt quos placeat ullam quia itaque. Molestiae nam et sed et. Quod perspiciatis eos non esse odio qui.', 1, 0, '2008-01-13 04:21:15', '1975-08-24 15:04:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'In non est soluta amet perferendis excepturi voluptate. Et in vero dicta atque in ipsa. Rerum voluptas ratione modi incidunt. Quas illum aut itaque veritatis repellendus dolorem nobis.', 1, 1, '2010-02-07 17:15:31', '1978-03-21 12:03:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Officiis id labore autem. Alias ut animi nemo fuga aspernatur hic. Omnis est in sed in. Est quos cumque voluptatum autem. Dolores ipsum voluptatem et temporibus sed ut.', 1, 0, '2006-10-09 11:29:06', '1983-03-17 07:12:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Et ea repellat voluptatem iste quas rerum. Perspiciatis vitae iure quia temporibus exercitationem suscipit quia. Ab vero veniam ut doloremque eum.', 1, 1, '2006-10-27 20:46:46', '2012-07-27 21:14:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Laboriosam sit fuga quia assumenda placeat ut repellat impedit. Sapiente omnis nesciunt quae quas. Voluptas occaecati in vitae iste aliquam rerum ratione. Exercitationem ut odio vel animi omnis ducimus ipsa aut.', 1, 0, '2000-05-29 02:15:06', '1970-02-05 17:22:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Tempora exercitationem maxime praesentium suscipit nisi quae id. Voluptatem quidem aspernatur sint incidunt deserunt nostrum aspernatur laudantium. Tempore explicabo sit voluptatem ipsum.', 1, 1, '1997-12-05 04:20:55', '2012-05-12 14:34:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Culpa quas vel molestiae neque. Necessitatibus sunt quaerat mollitia sunt. Ducimus quam id quo autem ipsa aperiam.', 1, 0, '1996-06-16 03:55:13', '2003-11-13 09:10:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Nobis quis magnam animi sit deleniti nulla. Eius adipisci alias omnis labore reiciendis qui delectus. Est a aperiam illum nihil. Quis laboriosam tempora quidem et velit ut rem molestiae. Et id quia corrupti optio ratione quo aperiam.', 0, 0, '2019-03-07 08:59:27', '2004-02-08 06:56:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Nulla occaecati minima ut et. Minima possimus accusamus pariatur consequuntur porro dolor eligendi. Ullam recusandae excepturi sequi architecto ipsa.', 0, 1, '1980-09-27 10:50:01', '2015-09-05 12:01:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Odio dignissimos sunt accusantium est velit sapiente veritatis expedita. Ea aliquid aut voluptatem iusto voluptatem est dolorem. Explicabo molestiae illo quo. Et rerum id illum omnis repellendus optio molestiae. Optio aliquam sint quam cumque.', 1, 1, '1970-04-24 16:50:13', '1988-06-25 15:06:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Consequatur est explicabo dolorem sit amet. Aut eum voluptas recusandae repudiandae quia. Maiores qui aliquam perferendis eius labore.', 0, 1, '2000-08-26 10:30:03', '2007-08-21 11:43:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Et doloremque vero quia fugit dolorum. Doloremque qui eaque corporis harum corrupti. Blanditiis quia assumenda maiores omnis et in.', 1, 1, '2014-06-01 06:45:44', '2001-04-04 13:57:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Mollitia velit qui qui aliquam voluptatem vel. Nostrum fugiat et voluptatem odio officiis quod ea.', 1, 1, '1994-02-04 17:41:44', '2016-04-05 21:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Sapiente doloribus et ut accusantium nam. Quos earum libero fugit magni deleniti enim accusantium. Dolores ut saepe ut tempora. Repellat rerum vel illum aut.', 0, 0, '2010-01-16 10:56:32', '1984-07-15 07:05:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Itaque libero velit rerum voluptatem recusandae. Voluptas laborum accusantium suscipit sint quia nemo earum. Et exercitationem autem quas.', 0, 0, '2009-12-17 03:22:45', '2012-08-27 09:57:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Eum et enim cum aperiam eveniet rerum et. Labore esse excepturi ut. Illum omnis autem nihil voluptatem inventore ut. Ut cum est quia ratione iste et nihil.', 1, 0, '1975-07-28 22:07:41', '2004-07-09 23:09:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Amet at quia reiciendis aliquam ea. Unde pariatur cum nulla in voluptas corporis. Quam numquam sed repudiandae labore.', 1, 0, '2008-10-15 18:50:20', '1995-08-15 15:01:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Dolorum quo est ut rem molestiae debitis facilis. Quo quos possimus odio cum sed qui aut laudantium. Illo earum nihil qui molestiae.', 0, 1, '1970-12-25 23:59:05', '1980-06-05 04:54:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Cumque nam ab ad harum illo. Corporis incidunt iusto sed aut. Quia id autem aut quidem et.', 1, 0, '2002-03-01 10:24:40', '1981-04-10 14:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Illo amet quam sit delectus dignissimos excepturi. Exercitationem odit voluptatem explicabo placeat voluptatibus at voluptas. Itaque culpa consectetur veniam quisquam natus nihil architecto.', 1, 1, '1993-03-21 01:08:22', '1971-10-21 04:46:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Voluptatem sit blanditiis sed at nihil dignissimos autem. Distinctio expedita magni ut doloremque debitis nihil voluptas. Laudantium eaque odio consequatur quisquam cum.', 0, 1, '2020-04-28 23:59:37', '1990-05-23 18:50:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Voluptatem fugiat incidunt ut eaque non inventore illo. Ut voluptas voluptas natus officiis odit autem quam. Voluptatem distinctio itaque accusantium ut.', 1, 1, '1983-11-04 08:07:18', '2012-08-17 05:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Mollitia temporibus et vitae sit hic. Voluptas dolore atque adipisci quas modi exercitationem neque. Eaque dolor at atque dignissimos sunt.', 0, 0, '1992-11-23 01:15:07', '1988-10-18 22:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Eius autem reprehenderit consequatur aut laboriosam quam. Corrupti error maiores possimus quis est eveniet. Ut vitae consequatur saepe aut voluptatum.', 0, 1, '1996-02-03 20:13:56', '2012-09-29 17:52:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Consectetur optio provident suscipit et ipsum soluta. Qui et dolorum repudiandae distinctio nisi.', 0, 0, '1991-02-23 13:03:01', '1972-10-26 03:36:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Dolorem esse est quibusdam minus. Minus consequatur voluptatem dolor eos.', 1, 1, '2010-06-29 06:25:12', '2018-09-17 12:22:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Quidem non voluptatibus harum ab aut voluptas et porro. Sapiente accusamus aspernatur odit et odit vitae. Omnis ut et voluptatem architecto. Et sed sed illo perspiciatis sit tempore.', 1, 0, '1972-02-10 11:09:34', '2018-05-16 06:47:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Debitis facilis recusandae delectus quae tenetur iusto. Maiores et ut iure qui culpa. Inventore vel eos sit voluptatum at. Occaecati id consequatur nihil fugiat assumenda tempore porro.', 1, 1, '1996-04-26 00:47:58', '2014-06-29 12:26:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Deserunt magnam qui eos omnis vitae nam. Expedita maxime perferendis voluptates sit deleniti distinctio rerum. Molestiae totam non aut pariatur tenetur excepturi.', 0, 0, '1997-05-08 23:05:58', '1999-09-13 15:45:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Et corrupti officia inventore. In ut molestiae molestiae qui esse esse. Nemo expedita eaque maiores sint omnis laborum beatae.', 0, 0, '2019-01-19 21:00:56', '2002-08-31 22:19:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Et eaque pariatur laboriosam earum quam totam voluptas. Ullam dicta dolorem et est aut eius. Qui necessitatibus in error ullam nostrum. Nam quia similique sed doloribus cumque. Numquam corporis architecto libero fugit id esse esse.', 0, 1, '2000-03-24 21:59:44', '2001-01-26 13:26:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Doloribus odio eius non. Id earum molestiae delectus qui est error itaque. Fuga inventore aut iusto quo. Est officia officiis veritatis numquam eum vel amet.', 1, 0, '2013-11-28 08:51:46', '1988-07-29 17:36:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Aperiam non repellat quo. Quo laudantium omnis odit reprehenderit omnis eum. Autem placeat eum itaque.', 0, 1, '1984-03-20 06:15:46', '2013-08-22 01:24:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Doloribus est est voluptatem. Recusandae illum tempore aut non laboriosam. Et a sunt officia rem. Quasi praesentium vel placeat minima tempore dolorum.', 1, 0, '2005-03-20 22:09:25', '2002-06-28 01:54:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Temporibus beatae enim aperiam nesciunt sed. Eum architecto cupiditate eos voluptatibus. Veritatis qui quia quia mollitia voluptas rerum reprehenderit.', 0, 1, '1998-07-19 18:06:30', '1977-03-31 14:27:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Consectetur possimus laboriosam et quisquam quos quam hic. Nobis eum eum ipsa magni doloremque quia velit. Deserunt ut quia occaecati sunt dolores aperiam voluptates. Omnis reprehenderit suscipit impedit error hic nesciunt.', 1, 1, '1991-01-13 16:29:02', '2007-07-27 12:38:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Assumenda commodi sunt sint mollitia. Id iusto perspiciatis quia iure. Assumenda mollitia tempora omnis cumque. Aut ipsum sunt eveniet pariatur.', 0, 1, '2016-01-24 07:20:53', '1979-09-25 04:20:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Veniam quam rem quis qui. Ut consequuntur voluptatem quo sed velit amet aperiam. Culpa aut repellendus occaecati sunt eligendi. Qui ex praesentium sunt labore. Officiis dolores qui dolorem omnis quam.', 1, 1, '1989-12-08 02:34:27', '1972-10-09 09:46:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Ullam maxime quidem ratione alias nulla placeat. Sunt consequatur qui cupiditate eum et aspernatur. Vero ut cupiditate qui eos ut voluptatem.', 1, 0, '1994-09-18 20:45:05', '1973-09-23 23:26:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Repellat minus molestias at exercitationem in aut quia assumenda. Nulla labore rem dolore dolor consequatur. Laudantium quam in possimus ad quia suscipit minus sunt. Minus impedit maiores at maiores.', 1, 1, '2006-10-15 13:48:12', '1971-12-11 11:46:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Voluptatem consectetur eveniet eos. Ex corporis hic architecto id. Ullam delectus veniam alias inventore blanditiis ipsam.', 0, 0, '2013-08-14 14:55:11', '1971-01-21 03:44:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Iusto aut quam consequatur consequatur odit. Consequuntur fugiat itaque dolores dolorum libero ut illum. Adipisci in recusandae autem qui rem esse ratione. Velit ullam in et nihil soluta nesciunt at.', 0, 1, '1990-11-16 19:38:05', '2002-03-04 20:27:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Ex qui omnis culpa sint omnis. Laborum et corrupti occaecati pariatur. Quo fugit nulla ut sit beatae delectus doloribus. Tempora officiis eius pariatur dolore sunt aut a.', 0, 0, '1970-10-02 03:18:46', '1992-02-23 03:46:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Itaque nesciunt ex dolore aut provident. Et fugit placeat deleniti nulla distinctio. Ut mollitia adipisci exercitationem sint libero aperiam totam.', 1, 1, '1989-03-06 07:17:07', '1991-05-19 20:12:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Ex cumque sint debitis enim consequatur magni. Minima eaque repudiandae cum saepe asperiores quod unde.', 0, 1, '2006-05-09 08:32:30', '1973-01-25 15:02:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Est voluptatem harum reiciendis quasi nisi aut. Quo dignissimos vel nobis et officia facilis repudiandae dolorum. Officia distinctio nemo quos perspiciatis libero magni est veniam.', 1, 0, '1974-12-12 05:15:31', '1985-05-02 12:14:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Repudiandae quia cum delectus explicabo id mollitia dolorem sint. Id pariatur officiis doloribus sit provident. Et voluptatem officiis et suscipit. Suscipit labore quam enim quae fugit. Eaque atque itaque quia aspernatur dolor aliquam.', 1, 0, '1986-05-21 11:19:54', '1994-04-18 15:41:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Fugiat provident libero voluptate eos voluptate cumque omnis. Odio dolorum nam aspernatur eius libero. At dolore praesentium voluptatem fuga occaecati neque nisi. Tempora temporibus eius qui eius quos exercitationem.', 0, 1, '1982-06-20 21:34:27', '1978-08-20 15:35:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Voluptate est ratione eligendi et vel. Esse qui corrupti omnis veritatis doloremque aliquid blanditiis. Optio dolorum perferendis molestiae iste. Animi alias ipsam quis quibusdam magni.', 0, 1, '1996-03-13 12:46:14', '1994-11-29 16:17:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Est ut saepe sed id ea. Officia eum praesentium vel qui. Dolor est numquam deserunt doloribus praesentium ea. Et consequatur quasi qui ipsa aspernatur officiis. Laboriosam ab quo molestiae commodi totam illum vero quo.', 1, 0, '1998-05-03 17:53:48', '2019-09-08 20:25:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Sint dolores pariatur rerum. Omnis fugiat animi nam non excepturi esse.', 1, 0, '1988-02-23 16:17:04', '1991-08-08 13:32:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Nemo quod pariatur esse. Non necessitatibus aut explicabo perferendis recusandae. Aspernatur blanditiis nam et et eligendi. Eius ex et nihil sunt nobis esse officia qui.', 1, 1, '2015-10-28 23:04:09', '1994-11-15 23:45:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Ut magnam minima quos quam veritatis. Impedit fuga iste aut suscipit voluptas. Rerum dolorem quae ad debitis enim.', 1, 1, '1973-08-25 18:32:21', '2017-02-09 16:38:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Quae laborum et dolorem rem possimus ut dolor. Quia ut voluptas in sunt voluptatum. Ipsum assumenda molestiae nulla nesciunt sit perferendis. Autem temporibus qui hic totam maxime perspiciatis.', 1, 0, '1998-06-02 08:17:36', '1982-09-02 12:10:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Voluptas in qui maiores et eum eos. Quam hic et fugiat veniam maxime commodi nam sit. Unde et neque dicta esse. Sed odit quia modi.', 1, 0, '1972-07-09 16:44:05', '2017-11-08 06:41:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Dicta qui cupiditate voluptatibus dolorem dignissimos nemo. Doloremque iste molestias non voluptatem amet. Repellendus voluptatem impedit id itaque veniam.', 0, 0, '1973-07-19 15:07:02', '1994-12-24 05:50:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Architecto velit aut non eos. Similique nobis amet reiciendis blanditiis architecto consequatur. Enim recusandae vero recusandae tempore est rem.', 0, 1, '1984-02-13 17:52:41', '2002-12-29 13:15:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Voluptatibus reiciendis qui consectetur sed sed nulla. Labore qui fuga officia aperiam dolores accusamus. Et error non ut molestias. Expedita dolor sequi aut nulla.', 0, 1, '2005-04-07 00:28:48', '1984-06-11 10:55:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Nulla quia perspiciatis recusandae beatae quos enim. Consequatur dolorem voluptas aut numquam. Unde ducimus laboriosam ut sed non rerum quos. Deserunt illum non voluptas.', 0, 1, '2006-10-18 14:44:33', '2008-12-21 21:05:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Unde est velit repellendus cupiditate ducimus et doloremque. Rem sequi consectetur quis et qui. Tenetur ut sapiente voluptas explicabo quos. Illum rerum vero autem eum.', 0, 1, '1996-04-11 01:16:23', '2001-03-23 23:40:52');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2017-10-05', 1, 'Casperton', '4922', '1984-11-19 14:33:05', '2007-07-13 03:22:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2007-06-17', 2, 'West Braulio', '', '1984-01-03 17:34:19', '2006-03-29 23:27:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1984-12-11', 3, 'New Cademouth', '8', '1974-07-05 21:23:48', '1983-11-27 13:23:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '2000-08-29', 4, 'New Alysonchester', '513264262', '2020-02-24 18:03:48', '1984-04-30 22:35:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1988-09-01', 5, 'Lake Gerson', '12', '1995-03-25 02:57:19', '2017-10-29 17:17:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1996-04-19', 6, 'South Portermouth', '2498', '1991-04-18 02:53:25', '2011-01-28 01:56:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2010-03-26', 7, 'Greenholtshire', '', '1996-12-09 01:20:38', '2019-05-14 01:53:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1983-10-13', 8, 'Wildermanstad', '326387', '2020-02-01 15:37:48', '2010-12-08 20:37:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1988-04-04', 9, 'Eliseshire', '632381675', '2005-10-13 10:17:52', '2006-02-03 03:39:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2017-01-23', 10, 'Kertzmannhaven', '27', '1975-01-12 08:54:38', '1992-07-01 10:28:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1975-04-09', 11, 'Kariannemouth', '22', '1999-09-29 07:54:30', '2007-06-07 21:06:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2009-12-06', 12, 'Otismouth', '9049', '2005-10-29 11:38:24', '1991-09-30 06:28:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1985-05-18', 13, 'Demetriusport', '243', '2003-10-04 09:52:01', '1992-06-05 14:06:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1975-12-09', 14, 'West Joanport', '3', '2016-09-05 22:10:57', '2015-05-24 12:03:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1977-03-16', 15, 'East Kendalltown', '94241505', '1983-06-11 08:05:03', '1993-05-07 13:35:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2015-12-20', 16, 'West Queenie', '', '1978-07-24 14:58:50', '1973-08-27 12:32:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1989-06-02', 17, 'Langoshmouth', '389028', '1993-05-04 17:45:34', '1982-08-06 13:41:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2002-03-14', 18, 'Crystalville', '62363591', '1970-02-27 02:08:01', '2020-05-11 01:56:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2007-08-21', 19, 'New Manuelchester', '7', '1981-05-28 20:35:57', '2007-03-11 09:37:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1976-08-05', 20, 'New Melody', '71', '1971-10-01 11:23:56', '2016-09-01 01:52:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1976-06-02', 21, 'East Beulah', '900', '1988-10-17 14:46:47', '2009-06-28 20:06:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2020-03-16', 22, 'Port Coleman', '36757', '1990-08-13 10:53:34', '1983-12-29 06:04:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1996-03-31', 23, 'Sanfordhaven', '91', '2009-06-14 11:31:39', '1974-01-17 05:05:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '2005-04-07', 24, 'Schinnerbury', '294107520', '2015-07-06 18:19:34', '2000-04-07 07:57:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1995-08-14', 25, 'West Krystelside', '15', '1985-08-20 03:49:19', '1996-03-07 17:44:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1985-03-19', 26, 'West Sabrynachester', '706268', '2011-03-28 11:09:39', '1971-03-23 22:59:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '2015-03-12', 27, 'South Annamaemouth', '722311021', '1971-11-29 05:56:38', '2000-10-06 03:02:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '2016-10-17', 28, 'Port Dante', '1923', '1987-10-29 04:31:46', '1999-10-24 13:48:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2006-02-03', 29, 'East Colbychester', '785901', '2012-01-17 12:51:01', '2014-02-18 08:58:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '2016-07-10', 30, 'North Alivia', '343687', '1983-07-12 10:20:25', '2000-03-28 23:33:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2008-04-17', 31, 'East Leora', '1', '1997-04-03 01:35:36', '2005-06-07 12:41:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1992-05-09', 32, 'Lake Claudine', '1', '1986-02-11 09:32:57', '1993-04-04 12:25:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1998-05-17', 33, 'South Alexys', '862785797', '1999-03-12 03:32:30', '1986-12-10 14:46:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1997-10-13', 34, 'Schusterville', '5518', '1982-05-01 02:29:13', '2010-10-27 16:09:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '2009-02-28', 35, 'Julianchester', '6', '1995-07-15 01:53:12', '1995-09-09 07:17:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1991-07-15', 36, 'Casperview', '92', '2001-02-07 16:04:00', '1979-01-16 10:45:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '2017-10-09', 37, 'Port Nickolas', '11', '2017-01-16 14:48:53', '1992-04-06 01:15:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1994-08-29', 38, 'Erdmanland', '3074162', '1978-06-07 10:13:52', '1982-01-31 18:04:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '2014-05-23', 39, 'Gretamouth', '627791', '2003-01-06 11:44:42', '2010-09-09 20:53:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '2007-02-13', 40, 'Trantowton', '449344', '2011-02-25 23:11:15', '1994-11-07 11:37:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '2007-03-24', 41, 'North Noemieville', '793085776', '1990-07-12 09:59:46', '1998-02-22 10:31:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1998-01-14', 42, 'South Ora', '', '1979-08-11 20:14:50', '2015-04-18 12:04:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1974-01-21', 43, 'East Sageland', '256343129', '2008-01-14 17:23:43', '1973-09-05 15:41:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1983-09-02', 44, 'Gradybury', '4185166', '2001-12-06 08:53:01', '1994-11-14 06:58:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '2012-02-08', 45, 'South Rhea', '8907254', '2009-06-11 12:47:33', '1977-02-24 00:49:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '2003-07-05', 46, 'Considineland', '90524691', '1971-05-31 19:32:06', '2008-11-09 19:46:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1970-11-02', 47, 'Denahaven', '970245518', '2018-05-06 04:43:07', '1994-04-08 18:59:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '2003-03-09', 48, 'Durganville', '', '1981-04-14 04:06:28', '1975-11-22 21:58:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1988-06-16', 49, 'South Wayne', '82483', '2001-12-06 22:28:18', '2010-11-04 14:08:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1976-02-27', 50, 'Port Donnyfurt', '43726', '2012-02-20 16:02:18', '2001-07-25 06:48:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '2000-12-30', 51, 'Cummingschester', '2836650', '1979-04-12 05:12:44', '1973-01-25 23:32:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1983-07-07', 52, 'Blickfort', '32165', '2007-04-30 13:40:01', '2013-05-17 21:20:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1993-06-28', 53, 'Edgardoland', '68717', '2000-12-01 00:06:34', '2017-04-18 02:44:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1999-02-14', 54, 'Lake Leda', '78528731', '2007-09-02 17:37:08', '2007-03-08 12:19:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1971-11-22', 55, 'Angelinaton', '34671', '1979-11-28 11:56:29', '1994-09-05 21:12:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1978-11-04', 56, 'West Norrisburgh', '2868', '1985-06-02 06:23:08', '2010-06-08 04:50:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2001-12-20', 57, 'Cliffordland', '199841', '2006-12-14 07:00:41', '1978-12-30 00:53:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1980-11-05', 58, 'North Raina', '696', '1979-06-15 05:12:34', '1973-01-24 06:51:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1994-07-20', 59, 'Josephineton', '', '1982-06-10 15:46:28', '2019-05-28 15:02:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1978-05-22', 60, 'West Cornelius', '', '1980-02-22 16:35:55', '2009-07-15 17:36:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1992-08-02', 61, 'Olafort', '4', '2000-03-30 12:18:26', '2020-01-27 02:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1986-04-03', 62, 'Misaelshire', '970', '1982-12-19 21:06:55', '1971-09-21 13:16:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2010-11-17', 63, 'Casperland', '', '1972-11-19 12:19:40', '2005-07-20 09:09:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1979-02-14', 64, 'Port Mafalda', '39', '2007-07-13 14:40:03', '1978-04-27 11:47:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1970-04-22', 65, 'Camilleshire', '338', '2017-12-20 04:57:26', '1989-09-13 00:04:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1974-05-19', 66, 'South Kiaraton', '38689', '1995-02-14 06:28:43', '1977-12-13 05:44:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1984-08-02', 67, 'Hartmannport', '34', '2018-08-04 02:01:57', '1988-02-06 15:40:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2009-08-11', 68, 'Fionafort', '', '2001-10-24 22:25:12', '2002-02-01 06:06:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2018-07-27', 69, 'Gloverchester', '837428054', '1999-01-09 07:01:43', '2017-09-08 09:08:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1973-11-19', 70, 'Port Pierce', '8', '2016-06-29 20:05:54', '1987-03-13 21:24:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1991-04-30', 71, 'Jerroldton', '600', '2011-10-18 02:49:38', '1996-04-13 07:51:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1970-11-03', 72, 'North Peggie', '5080033', '2020-06-20 04:36:47', '1983-09-21 18:21:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1974-04-14', 73, 'Saulton', '2', '2018-10-05 01:09:42', '2014-05-27 12:23:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1976-10-29', 74, 'North Lindsay', '46532', '1993-01-10 16:25:55', '1977-01-08 00:00:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2007-11-21', 75, 'Samantaview', '98431607', '2006-06-07 15:41:12', '1972-11-09 02:51:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2010-04-15', 76, 'Colliershire', '116081672', '1985-02-04 21:12:26', '2016-06-10 11:27:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2004-10-28', 77, 'North Chadburgh', '737900', '1983-01-10 06:05:49', '2002-07-11 22:11:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1976-05-25', 78, 'McKenzieburgh', '1461', '1996-12-29 20:44:10', '1970-07-13 14:30:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1981-11-27', 79, 'East Orinview', '82', '1992-04-23 07:18:56', '2008-07-02 15:07:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2019-02-07', 80, 'Port Ralph', '25347', '1983-09-01 11:37:14', '1977-07-12 06:59:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1977-07-09', 81, 'Nienowfurt', '2', '1984-05-16 17:20:18', '1987-05-25 10:22:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1994-05-30', 82, 'Giachester', '424459623', '2002-04-19 09:53:42', '1995-02-15 12:21:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2008-02-19', 83, 'Katelynnstad', '57986208', '2012-02-04 07:57:51', '1996-12-31 18:38:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2017-05-03', 84, 'East Giuseppe', '', '1987-11-14 01:53:02', '1996-06-14 15:26:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1994-01-21', 85, 'South Bessie', '4', '2013-05-29 19:38:38', '2017-12-15 08:27:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2006-06-27', 86, 'New Cassandra', '50849017', '2011-07-01 09:21:40', '2016-05-15 13:44:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1970-12-28', 87, 'East Javonte', '963686', '1986-05-20 21:58:35', '2011-05-31 04:35:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1978-10-30', 88, 'Port Jevon', '35137119', '2003-10-20 23:11:48', '1997-11-17 01:27:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2012-07-09', 89, 'South Dashawn', '8424', '2002-01-21 05:22:45', '1996-03-02 19:15:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1999-11-07', 90, 'Fredericshire', '7372181', '1995-04-02 14:19:53', '1981-12-11 11:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2000-09-22', 91, 'Lake Rigobertoside', '13301019', '2004-03-18 22:18:02', '1972-07-17 03:24:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1975-02-19', 92, 'New Lorenahaven', '5506855', '1999-05-28 01:43:48', '2013-06-05 00:57:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1991-11-28', 93, 'Pamelaburgh', '7304892', '2012-07-17 17:43:34', '1996-03-29 11:46:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1984-06-15', 94, 'Barrowsburgh', '6514', '1984-04-07 05:13:26', '2002-02-10 17:52:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2006-05-15', 95, 'North Polly', '139', '1982-04-10 04:34:56', '1971-08-03 15:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1996-09-30', 96, 'New Christophebury', '933889', '1971-09-20 02:44:02', '1972-07-18 13:28:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '2019-07-19', 97, 'Walkerhaven', '63208940', '2001-10-10 02:55:12', '1989-09-11 18:18:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1986-06-23', 98, 'Christyfort', '5362406', '2001-02-27 21:12:29', '2003-07-19 19:56:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1989-01-20', 99, 'Lake Margret', '5601476', '1978-12-03 16:37:55', '1994-08-10 02:40:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2002-09-21', 100, 'Lake Alberta', '6', '1975-09-01 20:43:34', '1973-02-25 16:06:35');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Raul', 'Kuvalis', 'sgaylord@example.org', '545.762.1892', '2000-02-16 16:01:12', '2001-08-17 09:56:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Braulio', 'Ondricka', 'lacy.tillman@example.org', '(126)664-5735x2778', '2006-06-22 05:52:20', '1991-12-18 09:44:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Donna', 'Heaney', 'tkonopelski@example.org', '(247)284-9777', '2013-01-20 21:07:00', '2001-04-07 10:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Noelia', 'Baumbach', 'hwehner@example.org', '1-101-604-5765x9441', '2012-05-13 09:28:33', '1973-06-11 14:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Brooke', 'Wilkinson', 'zieme.karolann@example.org', '721-957-1415x86039', '1989-06-07 13:02:53', '1987-11-21 16:01:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Vidal', 'Windler', 'xcollins@example.org', '257.385.7459x8052', '1990-12-05 20:14:51', '2009-01-26 06:27:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Grace', 'Kuphal', 'phahn@example.com', '1-896-932-4267x622', '1986-04-03 02:53:47', '2000-07-03 08:16:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ludie', 'Sanford', 'guiseppe.ullrich@example.com', '(126)351-1612', '2017-12-23 10:08:17', '1987-03-01 03:48:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Dolores', 'Heaney', 'elwin58@example.com', '1-474-521-5465', '1979-05-04 18:29:10', '2003-02-10 08:23:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Claud', 'Zieme', 'kgutmann@example.com', '1-756-707-0483x6799', '1989-06-12 00:59:47', '1985-04-28 05:53:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Madge', 'Collier', 'bartoletti.antwan@example.net', '628-820-6283x6141', '1979-01-25 11:51:40', '1979-06-15 13:15:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Michel', 'Gulgowski', 'carter.jakob@example.com', '(247)084-6744x5057', '1997-02-27 07:18:15', '1989-08-04 00:39:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Mac', 'Johns', 'sjacobs@example.org', '00991959169', '1980-03-09 11:22:36', '2014-02-21 17:35:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Earnestine', 'Heaney', 'cristopher.nicolas@example.net', '(889)830-4019', '2005-06-14 00:58:23', '2001-05-21 21:02:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Virgie', 'Langworth', 'nframi@example.net', '1-517-074-6844x4118', '1975-07-09 20:50:01', '1970-10-08 18:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Dominique', 'Mueller', 'msimonis@example.com', '(985)362-4264', '1971-04-08 11:47:23', '2005-06-06 05:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Kip', 'Homenick', 'kattie49@example.com', '+16(5)3048927230', '1995-11-08 01:15:19', '1980-07-07 22:26:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Garret', 'Becker', 'hgutkowski@example.org', '1-735-627-6434x43601', '1998-04-24 13:23:26', '2018-03-05 03:23:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Cayla', 'Feeney', 'judy.beier@example.org', '00979846391', '1976-07-20 08:32:31', '1984-02-26 06:39:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Howard', 'Orn', 'lhoeger@example.net', '715.655.7301', '2013-09-14 13:06:37', '1995-08-27 06:31:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Bert', 'Parisian', 'ashlee51@example.com', '144-865-3362', '2002-01-03 03:15:15', '2007-08-15 01:26:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Samantha', 'Marvin', 'qkemmer@example.net', '03365578789', '1993-08-01 03:02:50', '1993-06-02 23:58:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Kaleb', 'Lueilwitz', 'kiehn.angelica@example.com', '1-637-760-6412x17805', '2016-06-24 09:34:08', '1998-01-14 00:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Shyann', 'Adams', 'fred16@example.org', '1-371-141-9195', '2018-06-24 19:24:26', '1976-02-10 22:04:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Eryn', 'Nolan', 'kendra42@example.com', '191-769-5665x95816', '1971-11-08 02:15:56', '1975-06-26 11:08:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Joyce', 'Kulas', 'torrance50@example.com', '(838)943-8234x65286', '2004-01-24 17:25:34', '2005-10-05 19:10:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Kenya', 'Macejkovic', 'isadore72@example.com', '615.639.0564x780', '1999-11-12 12:33:03', '1970-11-01 19:52:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Garfield', 'Grant', 'murazik.maegan@example.com', '052-129-9949x21928', '1974-07-22 23:42:42', '2010-03-24 19:26:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Viola', 'Huel', 'dawson39@example.net', '535.007.6314', '2001-10-27 01:14:39', '1980-07-31 21:05:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kobe', 'Gerhold', 'erick.mitchell@example.com', '1-042-179-0995', '2001-12-28 04:02:02', '2014-05-11 23:16:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Tess', 'Schimmel', 'bbradtke@example.com', '758.055.8618', '1974-10-20 04:19:22', '1973-06-20 06:09:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Ross', 'Herzog', 'doris93@example.net', '350-077-1260x433', '1999-03-08 08:17:34', '1987-07-26 19:44:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Krystel', 'Johns', 'kassulke.lucius@example.net', '01546642250', '1991-08-17 09:47:10', '1981-08-16 23:26:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Salvador', 'Mayer', 'zgislason@example.com', '084.116.5077x182', '2008-06-21 00:58:53', '2007-03-26 09:08:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Oswaldo', 'Predovic', 'dhane@example.org', '490.929.7999x317', '1999-05-11 04:32:35', '2016-03-02 14:27:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Julia', 'Hintz', 'wiegand.dortha@example.net', '1-636-739-5499', '1982-06-02 13:53:39', '1999-05-24 02:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Eleanore', 'Murphy', 'wilson74@example.net', '1-629-953-6913x052', '1999-03-18 18:09:07', '2018-11-01 16:57:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Tomasa', 'O\'Hara', 'ruecker.abdullah@example.net', '677.710.2343x887', '2018-02-22 04:51:06', '2006-10-05 18:16:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Barry', 'Ledner', 'kirk06@example.com', '(027)543-3706x573', '2017-12-22 22:20:45', '2019-11-21 08:20:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Lawrence', 'Wintheiser', 'dulce08@example.org', '724.537.3299x33916', '2007-02-17 09:57:55', '1986-01-08 15:11:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ettie', 'Rosenbaum', 'mclaughlin.salma@example.com', '1-960-823-7694x015', '1979-11-14 07:48:29', '2008-03-30 18:38:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Estel', 'Herman', 'epacocha@example.net', '129-972-5901', '2004-05-15 09:47:25', '2017-03-11 14:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Adrianna', 'Hammes', 'herzog.lavina@example.com', '05424490760', '2000-02-04 09:54:09', '1988-12-16 18:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Golda', 'Deckow', 'connie.bogisich@example.net', '(436)347-7171x670', '2006-05-05 18:11:09', '1979-05-18 20:03:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Akeem', 'Senger', 'narmstrong@example.net', '787.672.4803', '2012-09-15 08:38:49', '2008-01-08 13:17:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Isaias', 'Oberbrunner', 'reichert.furman@example.com', '07576361933', '1996-03-22 08:44:35', '1987-07-26 14:32:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Kyleigh', 'Schoen', 'jamison49@example.org', '1-331-294-4452x271', '1994-12-02 10:32:09', '1988-05-18 05:19:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Nikko', 'Fritsch', 'vfeest@example.org', '1-846-577-9609x679', '1983-12-10 10:30:50', '1990-10-25 05:21:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Everett', 'Beatty', 'nicklaus.hane@example.net', '858.050.7034', '1972-04-29 05:11:13', '1975-02-17 03:07:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Marjory', 'Macejkovic', 'swaters@example.com', '295.825.3890', '2015-02-13 14:50:41', '1977-12-27 20:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jarvis', 'DuBuque', 'hilton.stiedemann@example.com', '1-094-202-3140x2829', '1995-04-30 00:10:16', '2006-04-04 23:47:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Abraham', 'Johnston', 'kconnelly@example.com', '537-095-0106', '1994-06-28 00:53:45', '2006-02-16 02:49:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lacy', 'Reilly', 'jovani46@example.com', '404.501.1502x80881', '1998-01-11 07:10:12', '1974-05-11 19:18:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Tobin', 'Haley', 'kenyatta52@example.net', '+55(9)3566674367', '1996-06-25 11:14:44', '2003-06-07 21:49:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Leonora', 'Hessel', 'burnice.koch@example.com', '(948)539-9684x57616', '2006-03-15 02:05:09', '1998-04-20 23:46:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Adolf', 'Breitenberg', 'cbailey@example.net', '(391)002-4661x4630', '2004-12-02 09:20:48', '1988-10-26 11:26:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Kaylee', 'Hagenes', 'jadon09@example.net', '(666)018-5131x901', '2014-05-31 09:38:14', '1981-05-30 07:14:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Luigi', 'Ernser', 'eda.hauck@example.net', '+76(9)1687950373', '2009-06-10 17:12:39', '2006-08-07 20:53:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Abbey', 'Gislason', 'langosh.emma@example.com', '1-118-562-7651x1302', '1995-04-17 22:14:53', '2007-10-20 00:15:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Brant', 'Schimmel', 'alize90@example.org', '1-208-239-1522x115', '2006-08-14 01:41:26', '1991-09-14 15:26:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Murray', 'Schuster', 'douglas.keira@example.com', '1-585-739-3638', '1971-02-03 18:41:07', '1981-07-12 22:22:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Michael', 'Grant', 'jordi05@example.org', '1-081-029-4729', '2000-12-24 14:08:26', '2010-12-19 19:43:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Leta', 'Marquardt', 'hstamm@example.net', '(007)930-4789x768', '1996-06-25 03:25:16', '2007-03-09 08:43:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Shanelle', 'Aufderhar', 'zdicki@example.org', '1-522-462-1354', '1987-02-08 20:37:03', '1972-11-02 18:54:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Tre', 'Ritchie', 'kassulke.karson@example.com', '1-592-545-1237x87873', '1989-04-17 18:55:10', '2018-06-17 13:14:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Sonya', 'Kiehn', 'rowena.morar@example.net', '04036674668', '1975-05-25 15:02:35', '1992-05-07 06:18:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Gerald', 'Abbott', 'tschmeler@example.net', '1-263-751-1929x25565', '1982-10-26 07:11:34', '2001-02-22 06:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Lindsay', 'Powlowski', 'bschoen@example.com', '(997)731-8423', '2006-08-08 01:31:11', '2002-10-08 17:14:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Maxwell', 'Zboncak', 'mbaumbach@example.net', '(073)250-6587', '1988-12-18 08:38:28', '2001-02-17 22:37:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Lydia', 'Wehner', 'stamm.asha@example.com', '(887)949-6453x0246', '1984-04-17 09:23:31', '2019-04-18 17:56:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Berneice', 'Rice', 'kub.brenna@example.com', '1-908-399-8867', '1987-12-03 02:46:51', '2003-09-23 19:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Dawson', 'Wiegand', 'skyla.murazik@example.net', '070-372-1388', '2010-09-16 05:14:18', '2006-06-26 02:51:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Vernie', 'Marquardt', 'camilla.emard@example.com', '1-707-915-8051x41028', '1994-01-31 21:27:57', '1972-01-03 10:34:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Bettye', 'Torphy', 'aurelia98@example.com', '(436)438-6476x508', '2000-09-17 05:51:10', '2003-02-09 07:05:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jorge', 'Bauch', 'barney50@example.net', '(608)031-7112', '2001-09-30 10:38:47', '1998-02-27 18:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lessie', 'Powlowski', 'sim.greenfelder@example.org', '922.652.1987', '1971-11-17 21:56:48', '2012-04-21 00:36:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Corene', 'Hirthe', 'lurline.king@example.net', '017-494-3455', '2009-12-13 16:51:03', '2019-11-02 06:08:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Kim', 'Weimann', 'considine.hyman@example.net', '1-990-240-7404', '2019-09-03 11:59:52', '1997-08-19 17:42:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Ansley', 'Olson', 'sconn@example.com', '(474)950-6261x393', '2005-03-26 22:57:16', '1972-11-08 17:00:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Phoebe', 'Gleason', 'giuseppe.lowe@example.net', '454-297-4052x2211', '2003-07-21 23:16:11', '2019-08-03 04:43:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Kamille', 'Tillman', 'violette10@example.net', '858.582.6760x654', '1970-01-14 13:52:57', '1994-12-19 03:54:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Susanna', 'Quigley', 'ward48@example.net', '03570047245', '1997-02-04 18:56:01', '2010-01-03 15:31:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Winnifred', 'Blick', 'santos32@example.com', '1-777-315-8561', '1994-12-02 17:28:08', '2009-01-30 21:17:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Nico', 'Gutkowski', 'raphaelle12@example.net', '231.237.2214x7140', '1971-02-20 23:05:46', '2005-07-16 01:09:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Effie', 'Mayert', 'king.earnest@example.org', '09587046511', '1994-03-07 02:33:31', '2001-11-04 01:37:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Julie', 'Wisoky', 'amueller@example.com', '1-067-147-9544x57993', '1988-12-01 02:15:39', '2004-07-29 06:18:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Charity', 'Wisozk', 'cristal08@example.org', '08145048150', '1984-10-20 00:39:30', '1970-01-05 14:33:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Adell', 'Homenick', 'habernathy@example.org', '1-510-562-1020x4760', '2015-04-24 12:02:42', '1987-10-23 10:59:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Nicole', 'Rogahn', 'rodolfo.brown@example.net', '06352330072', '2018-04-02 04:52:55', '2005-07-19 18:13:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Rosalyn', 'Fahey', 'dgutmann@example.org', '275.164.1438x02161', '1974-12-25 20:37:56', '1999-04-12 22:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Noemie', 'Rodriguez', 'maci44@example.com', '(359)015-9734', '1977-01-19 14:38:15', '1999-04-07 15:20:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Madge', 'Wunsch', 'dondricka@example.com', '(338)533-3851x0246', '1997-10-23 15:46:48', '1970-11-29 12:55:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Bertrand', 'Bahringer', 'mthompson@example.com', '1-036-500-0063', '2014-12-26 02:54:13', '1980-12-07 14:49:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Sheridan', 'Zemlak', 'laurel.witting@example.net', '258.617.6937x60268', '2016-07-21 14:57:19', '1986-10-14 01:24:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Katlyn', 'Marks', 'pnolan@example.net', '514.375.0595x2527', '1983-10-07 19:18:17', '1999-12-31 22:58:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Abdullah', 'Reichel', 'freeman.shields@example.com', '1-957-213-1868x233', '2016-01-03 17:13:28', '1977-07-14 17:30:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Alejandrin', 'Renner', 'micaela.armstrong@example.com', '864-195-7291', '1996-03-25 02:07:09', '1980-07-29 06:01:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Arno', 'Zulauf', 'wsteuber@example.net', '+36(4)4487700829', '1976-08-05 21:06:50', '2013-01-01 02:04:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Tyrese', 'Bruen', 'fwisoky@example.org', '(372)545-1498x4850', '1984-07-08 02:59:05', '1988-10-20 21:49:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Gia', 'Treutel', 'fwalsh@example.org', '(339)511-1035', '1981-12-30 02:22:12', '1991-10-14 16:54:39');


