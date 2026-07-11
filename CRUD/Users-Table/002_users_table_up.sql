CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  country_code TEXT NOT NULL,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);
INSERT INTO users(
  id,
  name,
  age,
  country_code,
  username,
  password,
  is_admin
)
VALUES(
  1,
  'David',
  34,
  'US',
  'DavidDev',
  'insertPractice',
  FALSE
);
INSERT INTO users(
  id,
  name,
  age,
  country_code,
  username,
  password,
  is_admin
)
VALUES(
  2,
  'Samantha',
  29,
  'BR',
  'Sammy93',
  'addingRecords!',
  FALSE
);
INSERT INTO users(
  id,
  name,
  age,
  country_code,
  username,
  password,
  is_admin
)
VALUES(
  3,
  'John',
  39,
  'CA',
  'Jjdev21',
  'welovebootdev',
  FALSE
);
INSERT INTO users(
  id,
  name,
  age,
  country_code,
  username,
  password,
  is_admin
)
VALUES(
  4,
  'Ram',
  42,
  'IN',
  'Ram11c',
  'thisSQLcourserocks',
  FALSE
);
INSERT INTO users(
  id,
  name,
  age,
  country_code,
  username,
  password,
  is_admin
)
VALUES(
  5,
  'Hunter',
  30,
  'US',
  'Hdev92',
  'backendDev',
  FALSE
);
INSERT INTO users(
  id,
  name,
  age,
  country_code,
  username,
  password,
  is_admin
)
VALUES(
  6,
  'Allan',
  27,
  'US',
  'Alires',
  'iLoveB00tdev',
  TRUE
);
INSERT INTO users(
  name,
  age,
  country_code,
  username,
  password,
  is_admin
)
VALUES(
  'Lance',
  20,
  'US',
  'lanChr',
  'bootdevisbest',
  FALSE
);
INSERT INTO users(
  name,
  age,
  country_code,
  username,
  password,
  is_admin
)
VALUES(
  'Tiffany',
  23,
  'US',
  'Tifferoon',
  'autoincrement',
  TRUE
);
