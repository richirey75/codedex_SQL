-- In this lecture I learn about the INSERT INTO function in SQL.
-- INSERT INTO function
INSERT INTO companies (id, name, headquarters, year)
VALUES (1, 'Twitter', 'San Francisco', 2006);

/*
INSERT INTO is a clause that adds the specified row.
companies the name of the table the row is being added to.
(id, name, headquarters, year) is a parameter with the column names that data will be inserted to.
VALUES clause indicates the data being inserted.
(1, 'Twitter', 'San Francisco', 2006) are the values.
After using this statement, there'll be be a new row in companies where:

id is 1
name is 'Twitter'
headquarters is 'San Francisco'
year is 2006
*/

INSERT INTO companies (id, name, headquarters, year)
VALUES (1, 'Twitter', 'San Francisco 🌁', 2006);

INSERT INTO companies (id, name, headquarters, year)
VALUES (2, 'Duolingo', 'Pittsburgh 🐝', 2011);

INSERT INTO companies (id, name, headquarters, year)
VALUES (3, 'BeReal', 'Paris 🇫🇷', 2020);

INSERT INTO companies (id, name, headquarters, year)
VALUES (4, 'Codedex', 'New York 🗽', 2022);

INSERT INTO companies (id, name, headquarters, year)
VALUES (5, 'Microsoft', 'Washington', 1975);

INSERT INTO companies (id, name, headquarters, year)
VALUES (6, 'Apple', 'California', 1976);

SELECT *
FROM companies;
