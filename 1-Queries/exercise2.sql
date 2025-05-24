-- In this lecture I learn about the SELECT statement
-- The SELECT statement is used to select data from a database


SELECT * FROM shows; -- This will select all columns from the shows table
-- The semicolon ';' is used to end the SQL statement
-- The 'SELECT' statement is used to query data from a database
-- The '*' symbol is a wildcard that selects all columns
-- The 'FROM' clause specifies the table from which to retrieve the data
-- The 'shows' is the name of the table we are querying

-- If we want to select specific columns, we can do so by specifying them
SELECT name, genre
FROM shows; -- This will select only the 'name' and 'genre' columns from the shows table