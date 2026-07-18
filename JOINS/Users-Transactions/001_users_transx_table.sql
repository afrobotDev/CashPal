CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  country_code TEXT NOT NULL,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    1,
    'David',
    34,
    'US',
    'DavidDev',
    'insertPractice',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    2,
    'Samantha',
    29,
    'BR',
    'Sammy93',
    'addingRecords!',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    3,
    'John',
    39,
    'CA',
    'Jjdev21',
    'welovebootdev',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    4,
    'Ram',
    42,
    'IN',
    'Ram11c',
    'thisSQLcourserocks',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    5,
    'Hunter',
    30,
    'US',
    'Hdev92',
    'backendDev',
    false
  );

INSERT INTO
  users (
    id,
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    6,
    'Allan',
    27,
    'US',
    'Alires',
    'iLoveB00tdev',
    true
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Lance',
    20,
    'US',
    'LanChr',
    'b00tdevisbest',
    false
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Tiffany',
    28,
    'US',
    'Tifferoon',
    'autoincrement',
    true
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  ('Lane', 27, 'US', 'wagslane', 'update_me', false);

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  ('Darren', 15, 'CA', 'Dshan', 'found_me', false);

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Albert',
    55,
    'BR',
    'BertDev',
    'one_al_name',
    false
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  (
    'Alvin',
    27,
    'US',
    'AlvinA27',
    'easter_egg',
    false
  );

INSERT INTO
  users (
    name,
    age,
    country_code,
    username,
    password,
    is_admin
  )
VALUES
  ('Al', 39, 'JP', 'quickCoder', 'snake_case', false);

CREATE TABLE countries (
  id INTEGER PRIMARY KEY,
  country_code TEXT,
  name TEXT
);

INSERT INTO
  countries (country_code, name)
VALUES
  ('US', 'United States');

INSERT INTO
  countries (country_code, name)
VALUES
  ('CA', 'Canada');

INSERT INTO
  countries (country_code, name)
VALUES
  ('IN', 'India');

INSERT INTO
  countries (country_code, name)
VALUES
  ('JP', 'Japan');

INSERT INTO
  countries (country_code, name)
VALUES
  ('BR', 'Brazil');

CREATE TABLE transactions (
  id INTEGER PRIMARY KEY,
  user_id INTEGER NOT NULL,
  recipient_id INTEGER,
  sender_id INTEGER,
  note TEXT,
  amount REAL,
  was_successful BOOLEAN
);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (9, 4, 'Testing transaction!', 10, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (5, 10, 'Thanks for lunch!', 9, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (6, 2, 'Car problems', 256, false);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (7, 8, 'Happy birthday!!', 50, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (9, 11, 'MTG Draft', 50, false);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (6, 4, 'lunch with the friends', 12, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (6, 12, 'paying ya back for lunch', 12, false);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (9, 6, 'lunch break', 24, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (1, 13, 'thanks for lunch yesterday', 10, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (6, 11, '5 buck pizza for lunch', 5, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (8, 2, 'lunch was goooood thanks, man!', 47, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (
    11,
    4,
    'lunch meetup, lets get together again soon.',
    16,
    false
  );

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (
    6,
    12,
    'not sure how much lunch was, heres 20',
    20,
    true
  );

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (
    2,
    13,
    'Happy birthday, sis! Lets get lunch soon.',
    100,
    true
  );

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (3, 8, 'Durian run', 4.5, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (3, 2, 'Paw Patrol on Ice tickets', 120, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (4, 9, 'Team dinner split', 38.25, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (5, 7, 'Grass and snacks', 27.75, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (10, 4, 'Movie night reimbursement', 18, false);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (12, 5, 'Taxi fare split', 13.5, true);

SELECT
  users.name,
  SUM(transactions.amount) AS transaction_sum,
  COUNT(transactions.id) AS transaction_count
FROM
  users
  LEFT JOIN transactions ON users.id = transactions.user_id
GROUP BY
  users.id
ORDER BY
  transaction_sum DESC;

/*RESULT

name      transaction_sum  transaction_count
--------  ---------------  -----------------
Allan     305.0            5                
John      124.5            2                
Samantha  100.0            1                
Lane      84.0             3                
Lance     50.0             1                
Tiffany   47.0             1                
Ram       38.25            1                
Hunter    36.75            2                
Darren    18.0             1                
Albert    16.0             1                
Alvin     13.5             1                
David     10.0             1                
Al                         0 

*/
