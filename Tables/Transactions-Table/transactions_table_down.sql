CREATE TABLE transactions(
  id INTEGER,
  recipient_id INTEGER,
  sender_id INTEGER,
  note TEXT,
  amount REAL,
);

-- up migration
ALTER TABLE transactions
ADD COLUMN was_successful BOOLEAN;

ALTER TABLE transactions
ADD COLUMN transaction_type TEXT;

-- down migration
ALTER TABLE transactions
DROP COLUMN was_successful;

ALTER TABLE transactions
DROP COLUMN transaction_type;
