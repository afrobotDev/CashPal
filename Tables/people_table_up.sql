CREATE TABLE people(
  id INTEGER,
  tag TEXT,
  name TEXT,
  age INTEGER,
  balance REAL,
  is_admin BOOLEAN,
);

ALTER TABLE people
RENAME TO users;

ALTER TABLE users
RENAME COLUMN tag TO username;

ALTER TABLE users
ADD COLUMN password TEXT;
