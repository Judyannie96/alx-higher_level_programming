-- Script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on MySQL server.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Create table states if does not exist
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (
       id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
       name VARCHAR(256) NOT NULL);
