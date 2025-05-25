-- In this lecture I learn about the ALTER TABLE statement
-- The ALTER TABLE statement is used to add, delete, or modify columns in an existing table.

ALTER TABLE companies
ADD COLUMN about TEXT; -- Add a new column called about of type TEXT to the companies table.
-- The ALTER TABLE statement can also be used to change the data type of a column.

ALTER TABLE companies
ADD COLUMN website TEXT; -- Add a new column called website of type TEXT to the companies table.


SELECT *
FROM companies;
