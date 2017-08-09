USE codeup_test_db;

SELECT 'Pink Floyd Albums' AS 'Info';
SELECT name from table_name WHERE artist = 'Pink Floyd';

SELECT 'Year a really confusing album title was made' AS 'Info';
SELECT release_date from table_name WHERE name = 'Sgt. Pepper\'s Lonely Hearts Club Band';

SELECT 'What genre Nevermind is.' AS 'Info';
SELECT genre from table_name WHERE name = 'Nevermind';

SELECT 'Albums from the 90\'s' AS 'Info';
SELECT name from table_name WHERE release_date between 1990 and 1999;

SELECT 'Less than 20 Mill' AS 'Info';
SELECT name from table_name WHERE sales < 20.0;

SELECT 'What is rock' AS 'Info';
SELECT name from table_name WHERE genre like '%rock%';