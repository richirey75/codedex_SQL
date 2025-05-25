-- In this lecture I recap everything I learned in this section.
/*
 Here’s a recap:

 CREATE TABLE adds a new table.
 INSERT INTO adds a new row.
 ALTER TABLE/ADD COLUMN adds a new column.
 UPDATE/SET updates a row.
 DELETE FROM deletes a row(s)
*/

-- Create a new table called personal with the following columns:

CREATE TABLE personal (
  name TEXT,
  birthday TEXT,
  location TEXT,
  note TEXT
); 
-- Added data to the personal table using the INSERT INTO function.
INSERT INTO personal (name, birthday, location, note)
VALUES ('Richard', '11/16/95', 'Los Angeles', 'Likes food');

INSERT INTO personal (name, birthday, location, note)
VALUES ('Luke', '11/15/2004', 'Los Angeles', 'Likes the desert');

-- Select all data from the personal table to verify the insertions.
SELECT *
FROM personal ;
