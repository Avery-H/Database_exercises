 USE codeup_test_db;

DROP TABLE IF EXISTS table_name;


 CREATE TABLE table_name (
 	id int unsigned NOT NULL AUTO_INCREMENT,
 	artist varchar(100) DEFAULT 'NONE',
 	name varchar(100) NOT NULL,
 	release_date YEAR(4),
 	sales float(5,2),
 	genre varchar(100) DEFAULT 'NONE',
 	PRIMARY KEY (id)
 	);