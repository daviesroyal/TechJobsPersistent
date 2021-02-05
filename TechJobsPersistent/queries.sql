/*Part 1*/
select column_name, data_type from information_schema.columns where table_schema = "techjobs" and table_name = "jobs";
/*Part 2*/
select name from employers where location = "St. Louis City";
/*Part 3*/
