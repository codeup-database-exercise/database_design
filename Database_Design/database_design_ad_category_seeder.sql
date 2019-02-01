USE database_design;

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE ad_category;
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO ad_category (ad_id, category_id)
VALUES (1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 2),
(2, 3),
(3, 1),
(3, 4),
 (4, 4),
 (5,1),
 (6,2),
 (7,3),
 (8,4),
 (9,1),
 (10,2),
 (11,3),
 (12,4),
 (13,1),
 (14,2),
 (15,3);