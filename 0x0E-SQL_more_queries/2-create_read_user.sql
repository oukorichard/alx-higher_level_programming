#!/bin/bash

-- SQL query that creates a new database and user 

CREATE DATABASE hbtn_0d_2;

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFYIED BY 'user_0d_2_pwd';

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost' 

GRANT SELECT ON 'hbtn_0d_2' TO 'user_0d_2'@'localhost' 