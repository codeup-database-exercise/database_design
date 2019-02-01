USE database_design;

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE categories;
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO categories (category)
VALUES ('help wanted'),
 ('giveaway'),
 ('furniture'),
 ('boats');