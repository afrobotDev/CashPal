CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL
);

CREATE TABLE companies (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  num_employees INTEGER NOT NULL
);

CREATE TABLE users_companies (
  user_id INTEGER,
  company_id INTEGER,
  revenue REAL,
  UNIQUE (user_id, company_id)
);

-- moving revenue column into companies table 
ALTER TABLE users_companies
DROP COLUMN revenue;

ALTER TABLE companies
ADD COLUMN revenue REAL;

/*companies TABLE

cid  name           type     notnull  dflt_value  pk
---  -------------  -------  -------  ----------  --
0    id             INTEGER  0                    1 
1    name           TEXT     1                    0 
2    num_employees  INTEGER  1                    0 
3    revenue        REAL     0                    0 

*/
/*users-companies TABLE

cid  name        type     notnull  dflt_value  pk
---  ----------  -------  -------  ----------  --
0    user_id     INTEGER  0                    0 
1    company_id  INTEGER  0                    0 

*/
