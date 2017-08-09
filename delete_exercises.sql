USE codeup_test_db;

SELECT 'All albums after 1991' AS 'Info';
DELETE from table_name WHERE release_date > 1991;

SELECT 'All albums from disco' AS 'Info';
DELETE from table_name WHERE genre LIKE '%disco%';

SELECT 'All albums from Whitney' AS 'Info';
DELETE from table_name WHERE artist = 'Whitney Houston';
