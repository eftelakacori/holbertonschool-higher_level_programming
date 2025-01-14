--Write a script that prints the following description of the table first_table from the database hbtn_0c_0 in your MySQL server.
SELECT table_name, column_name, column_type
FROM information_schema.columns
WHERE table_schema = DATABASE() AND table_name = 'first_table';
