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
    'Marcos',
    24,
    'BR',
    'Marc0sM',
    'join_master',
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
  ('Yuki', 31, 'JP', 'YukiRuns', 'sashimi42', false);

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
    'Helena',
    46,
    'DE',
    'helena-db',
    'berlin_data',
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
    'Mateo',
    22,
    'MX',
    'mat_codes',
    'tacoTuesday',
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
  ('Amara', 37, 'NG', 'amaraN', 'lagosLogic', true);

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

INSERT INTO
  countries (country_code, name)
VALUES
  ('DE', 'Germany');

INSERT INTO
  countries (country_code, name)
VALUES
  ('MX', 'Mexico');

INSERT INTO
  countries (country_code, name)
VALUES
  ('NG', 'Nigeria');

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
  (9, 4, 'Testing transaction!', 10.50, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (5, 10, 'Thanks for lunch!', 9.56, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (6, 2, 'Car problems', 256.21, false);

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
  (6, 4, 'lunch with the friends', 12.56, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (6, 12, 'paying ya back for lunch', 12.22, false);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (9, 6, 'lunch break', 24.89, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (1, 13, 'thanks for lunch yesterday', 10.00, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (6, 14, '5 buck pizza for lunch', 5.00, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (
    8,
    2,
    'lunch was goooood thanks, man!',
    47.42,
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
    13,
    4,
    'lunch meetup, lets get together again soon.',
    16.91,
    false
  );

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (
    6,
    14,
    'not sure how much lunch was, heres 20',
    20.00,
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
    'Happy birthday, bro! Lets get lunch soon.',
    100.00,
    true
  );

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (6, 17, 'April Claude API split', 88.40, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (6, 1, 'Coffee + cronut', 7.75, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (6, 11, 'monorail ticket', 65.00, false);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (14, 6, 'shared cab fare', 14.20, true);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (15, 4, 'Vercel bill reimbursement', 42.42, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (16, 12, 'game night snacks', 19.90, false);

INSERT INTO
  transactions (user_id, sender_id, note, amount, was_successful)
VALUES
  (17, 5, 'late fee refund', 3.33, true);

INSERT INTO
  transactions (
    user_id,
    recipient_id,
    note,
    amount,
    was_successful
  )
VALUES
  (18, 2, 'book swap', 11.11, true);

SELECT
  users.id,
  users.name,
  users.age,
  users.username,
  countries.name AS country_name,
  SUM(transactions.amount) AS balance
FROM
  users
  LEFT JOIN countries ON users.country_code = countries.country_code
  LEFT JOIN transactions ON users.id = transactions.user_id
  AND transactions.was_successful = true
WHERE
  users.id = 6
GROUP BY
  users.id;

/*RESULT

id  name   age  username  country_name   balance
--  -----  ---  --------  -------------  -------
6   Allan  27   Alires    United States  133.71 

*/
