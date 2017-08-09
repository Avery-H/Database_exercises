USE codeup_test_db;

SELECT 'All albums' AS 'Info';
SELECT * from table_name;

SELECT 'All albums before 1980' AS 'Info';
SELECT * from table_name WHERE release_date < 1980;

SELECT 'All Michael Jackson Albums' AS 'Info';
SELECT * from table_name WHERE artist = 'Michael Jackson';


UPDATE table_name
SET sales = sales * 10;

UPDATE table_name
SET release_date = '1901'
WHERE release_date between 1900 and 1980;

UPDATE table_name
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';


SELECT 'All albums' AS 'Info';
SELECT * from table_name;

SELECT 'All albums from 1901' AS 'Info';
SELECT * from table_name WHERE release_date < 1980;

SELECT 'All Michael Jackson Albums as Peter Jackson' AS 'Info';
SELECT * from table_name WHERE artist = 'Peter Jackson';
