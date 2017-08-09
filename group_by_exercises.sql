/* SELECT *
from titles
group by title; */

/* SELECT *
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name; */

/* SELECT *
FROM employees
WHERE last_name LIKE 'E%E' 
GROUP BY first_name, last_name; */

/* SELECT last_name 
FROM employees
WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%'
group by last_name;  */