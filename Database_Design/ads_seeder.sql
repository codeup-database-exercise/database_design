USE database_design;

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE ads;
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO ads (title, description, category, user_id)
VALUES ('title1', 'ad1', '1, 2, 3, 4', 1),
 ('title2', 'ad2', '2, 3', 2),
 ('title3', 'ad3', '1, 4', 3),
 ('title4', 'ad4', 4, 4),
 ('title5', 'ad5', 1, 1),
 ('title6', 'ad6', 2, 2),
 ('title7', 'ad7', 3, 3),
 ('title8', 'ad8', 4, 4),
 ('title9', 'ad9', 1, 1),
 ('title10', 'ad10', 2, 2),
 ('title11', 'ad11', 3, 3),
 ('title12', 'ad12', 4, 4),
 ('title13', 'ad13', 1, 1),
 ('title14', 'ad14', 2, 2),
 ('title15', 'ad15', 3, 3);