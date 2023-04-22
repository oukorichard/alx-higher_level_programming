#!/bin/bash

-- SQL query that creates a new database and user 

CREATE DATABASE hbtn_0d_2;

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

GRANT 'user_0d_2'@'localhost' SELECT 'hbtn_0d_2'