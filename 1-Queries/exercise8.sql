-- In this lecture I recap the previous lectures
/* 
Here is a recap of the previous lectures on SQL queries:

1. SELECT selects data FROM a database.
2. SELECT * selects all the columns.
3. DISTINCT returns unique values in a column.
4. WHERE filters results based on a condition.
5. Comparison operators: =, !=, >, <, >=, <=.
6. LIKE operator searches for a specific pattern.
7. BETWEEN operator matches values in a range.
8. ORDER BY sorts data (ascending/descending).
*/

-- unique values in the cuisine column
SELECT DISTINCT cuisine
FROM restaurants; 

-- only the restaurants that serve Chinese cuisine
SELECT *
FROM restaurants
WHERE cuisine = 'Chinese';

-- only the restaurants that serve Italian cuisine
SELECT *
FROM restaurants
WHERE cuisine = 'Italian';

-- only restaurants in the Greenpoint neighborhood
SELECT *
FROM restaurants
WHERE neighborhood = 'Greenpoint';

-- cheap restaurants
SELECT *
FROM restaurants
WHERE price = '$'; -- I try doing (WHERE price like '$')

-- bougie restaurants
SELECT *
FROM restaurants
WHERE price = '$$$';