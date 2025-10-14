create database if not exists cmp_jabrink;

-- To tell mysql what db we are focused on,
-- use the keyword "use"
use cmp_jabrink;

-- dropping a database (this can be dangerous);
-- drop database cmp_jabrink;

-- (altering a db) make a db read only (changes cannot occure);
alter database cmp_jabrink READ only = 1;
-- drop database cmp_jabrink;
-- turn off read only;
alter database cmp_jabrink READ only = 0;