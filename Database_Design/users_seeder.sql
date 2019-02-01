USE database_design;

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE users;
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO users (user, email, password)
VALUES ('Ron', 'Ron@email.com', 'password123'),
 ('James', 'James@email.com', 'password456'),
 ('Aaron', 'Aaron@email.com', 'password789'),
 ('Austin', 'Austin@email.com', '123password'),
 ('Chris', 'Chris@email.com', '456password'),
 ('Sam', 'Sam@email.com', '789password'),
 ('Ryan', 'Ryan@email.com', '123password123'),
 ('Justin', 'Justin@email.com', '456password123'),
 ('Bryan', 'Bryan@email.com', '789password123'),
 ('Karla', 'Karla@email.com', 'password');