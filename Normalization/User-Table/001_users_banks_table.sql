CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  bank_id INTEGER,
  bank_name TEXT,
  bank_routing_number INTEGER,
  is_admin BOOLEAN
);

CREATE TABLE banks (
  id INTEGER PRIMARY KEY,
  name TEXT,
  routing_number INTEGER
);

CREATE TABLE users_banks (
  user_id INTEGER,
  bank_id INTEGER,
  UNIQUE (user_id, bank_id)
);

INSERT INTO
  users (
    name,
    age,
    username,
    password,
    is_admin,
    bank_id,
    bank_name,
    bank_routing_number
  )
VALUES
  (
    'David',
    34,
    'david.lang',
    'secure1234',
    false,
    1,
    'Central Savings',
    123456789
  );

INSERT INTO
  users (
    name,
    age,
    username,
    password,
    is_admin,
    bank_id,
    bank_name,
    bank_routing_number
  )
VALUES
  (
    'Sam',
    12,
    'sam-show',
    'nasjds134',
    false,
    2,
    'Bank of Boots',
    987654321
  );

INSERT INTO
  users (
    name,
    age,
    username,
    password,
    is_admin,
    bank_id,
    bank_name,
    bank_routing_number
  )
VALUES
  (
    'Lane',
    19,
    'wagslane',
    '2jk3bAkm',
    false,
    3,
    'Metro Trust Bank',
    456789123
  );

INSERT INTO
  users (
    name,
    age,
    username,
    password,
    is_admin,
    bank_id,
    bank_name,
    bank_routing_number
  )
VALUES
  (
    'Allan',
    27,
    'allan.jules',
    '243nldn',
    false,
    2,
    'Bank of Boots',
    987654321
  );

INSERT INTO
  users (
    name,
    age,
    username,
    password,
    is_admin,
    bank_id,
    bank_name,
    bank_routing_number
  )
VALUES
  (
    'Ripley',
    41,
    'ripley-c',
    'kL9s2mN3',
    false,
    4,
    'Community Credit Union',
    112233445
  );

INSERT INTO
  users (
    name,
    age,
    username,
    password,
    is_admin,
    bank_id,
    bank_name,
    bank_routing_number
  )
VALUES
  (
    'Aishwarya',
    22,
    'WaryaWorld',
    'F7nQ2vX8',
    false,
    1,
    'Central Savings',
    123456789
  );

INSERT INTO
  users (
    name,
    age,
    username,
    password,
    is_admin,
    bank_id,
    bank_name,
    bank_routing_number
  )
VALUES
  (
    'Nolan',
    30,
    'devception',
    '9bT4pLm2',
    false,
    5,
    'River City Bank',
    665544332
  );
