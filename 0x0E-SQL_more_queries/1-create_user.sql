#!/bin/bash

-- SQL query that creates a new user and grant all previllages

CREATE USER IF NOT EXIST 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';