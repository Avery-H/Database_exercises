 USE codeup_test_db;

 CREATE TABLE table_name (
 	id int unsigned NOT NULL AUTO_INCREMENT,
 	artist varchar(100) DEFAULT 'NONE',
 	name varchar(100) NOT NULL,
 	release_date DATETIME,
 	sales float(4,2),
 	genre varchar(100) DEFAULT 'NONE',
 	PRIMARY KEY (id)
 	);