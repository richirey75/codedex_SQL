-- In this lecture I learn about the DELETE statement in SQL.
-- The DELETE statement is used to delete existing records in a table.

DELETE FROM companies
WHERE name = 'BeReal'; -- deleting the whole row where the name is 'BeReal'.

DELETE FROM companies
WHERE name IN ('Twitter', 'Duolingo'); -- deleting the whole rows where the name is 'Twitter' or 'Duolingo'.
-- us the IN operator to specify multiple values in a WHERE clause.
-- The IN operator allows you to specify multiple values in a WHERE clause.
-- It is a shorthand for multiple OR conditions.

SELECT *
FROM companies;