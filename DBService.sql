/*
-- Query: select * from quotes
LIMIT 0, 1000

-- Date: 2018-09-20 15:02
*/

create table quotes (id int not null primary key auto_increment, quote varchar(255), user_name varchar(255) );

INSERT INTO `quotes` (`id`,`quote`,`user_name`) VALUES (2,'GOOG','Sam');
INSERT INTO `quotes` (`id`,`quote`,`user_name`) VALUES (3,'GOOG','Peter');
INSERT INTO `quotes` (`id`,`quote`,`user_name`) VALUES (4,'APPL','Peter');
INSERT INTO `quotes` (`id`,`quote`,`user_name`) VALUES (5,'AMZN','Peter');
INSERT INTO `quotes` (`id`,`quote`,`user_name`) VALUES (6,'APPL','Pete');
INSERT INTO `quotes` (`id`,`quote`,`user_name`) VALUES (7,'AMZN','Pete');
