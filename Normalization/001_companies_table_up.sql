CREATE TABLE companies (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  num_employees INTEGER NOT NULL
);

/*RESULT

cid  name           type     notnull  dflt_value  pk
---  -------------  -------  -------  ----------  --
0    id             INTEGER  0                    1 
1    name           TEXT     1                    0 
2    num_employees  INTEGER  1                    0 

*/
