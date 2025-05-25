-- I learn about the UPDATE statement in this exercise.
-- The UPDATE statement is used to modify existing records in a table.

UPDATE companies
SET name = 'X'
WHERE name = 'Twitter'; -- Update the name of the company where the name is 'Twitter' to 'X'.

UPDATE companies
SET headquarters = 'Brooklyn 🌉'
WHERE id = 4; -- Update the headquarters of the company with id 4 to 'Brooklyn 🌉'.

UPDATE companies
SET website = 'x.com'
WHERE id = 1; -- Update the website of the company with id 1 to 'x.com'.

UPDATE companies
SET website = 'duolingo.com'
WHERE id = 2; -- Update the website of the company with id 2 to 'duolingo.com'.

UPDATE companies
SET website = 'bereal.com'
WHERE id = 3; -- Update the website of the company with id 3 to 'bereal.com'.

UPDATE companies
SET website = 'codedex.io'
WHERE id = 4; -- Update the website of the company with id 4 to 'codedex.io'.

SELECT *
FROM companies;