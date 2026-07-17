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

/*users TABLE

cid  name  type     notnull  dflt_value  pk
---  ----  -------  -------  ----------  --
0    id    INTEGER  0                    1 
1    name  TEXT     1                    0 
2    age   INTEGER  1                    0

*/
/*companies TABLE

cid  name           type     notnull  dflt_value  pk
---  -------------  -------  -------  ----------  --
0    id             INTEGER  0                    1 
1    name           TEXT     1                    0 
2    num_employees  INTEGER  1                    0 

*/
/*users_companies TABLE

cid  name        type     notnull  dflt_value  pk
---  ----------  -------  -------  ----------  --
0    user_id     INTEGER  0                    0 
1    company_id  INTEGER  0                    0 
2    revenue     REAL     0                    0 

*/
