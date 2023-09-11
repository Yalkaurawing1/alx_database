--script to creat first table 

DROP DATABASE IF EXISTS mysql;
CREATE DATABASE IF NOT EXISTS mysql;
USE hbtn_test_db_4;
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
