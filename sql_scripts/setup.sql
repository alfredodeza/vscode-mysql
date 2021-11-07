-- Setup the ratings database and create the basic table
CREATE DATABASE IF NOT EXISTS ratings;
USE ratings;
CREATE TABLE ratings (
	name VARCHAR(256),
	rating VARCHAR(120),
	region VARCHAR(256));
