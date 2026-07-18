CREATE TABLE transactions (
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  recipient_id INTEGER,
  sender_id INTEGER,
  amount REAL
);

CREATE INDEX user_id_recipient_id_idx ON transactions (user_id, recipient_id);

SELECT
  type,
  name,
  tbl_name
FROM
  sqlite_master
WHERE
  type = 'index';
