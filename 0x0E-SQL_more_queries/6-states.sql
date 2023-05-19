-- script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server
-- creating a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- Use the database just created
USE hbtn_0d_usa
-- create a table in the database
CREATE TABLE IF NOT EXISTS states (id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, PRIMARY KEY(id));

