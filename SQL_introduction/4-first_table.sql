--script to creat first table 

DROP DATABASE IF EXISTS hbtn_0c_0;
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
USE hbtn_0c_0;
CREATE TABLE first_table(
    id INT,
    name VARCHAR(256)
);
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
