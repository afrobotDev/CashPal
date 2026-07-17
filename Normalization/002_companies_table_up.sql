CREATE TABLE companies (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  num_employees INTEGER NOT NULL
);

INSERT INTO
  companies (name, num_employees)
VALUES
  ('Pfizer', 10000);

INSERT INTO
  companies (name, num_employees)
VALUES
  ('WorldBanc', 80);

INSERT INTO
  companies (name, num_employees)
VALUES
  ('Fantasy Quest', 30);

INSERT INTO
  companies (name, num_employees)
VALUES
  ('Walmart', 1000);

SELECT
  *,
  IIF(num_employees > 100, 'large', 'small') AS size
FROM
  companies;

/*RESULT

id  name           num_employees  size 
--  -------------  -------------  -----
1   Pfizer         10000          large
2   WorldBanc      80             small
3   Fantasy Quest  30             small
4   Walmart        1000           large

*/
