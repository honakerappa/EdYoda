#Write a SQL statement to create the duplicate of the countries table named 
#country_new with all structure and data in the following is the structure of the table countries.

use countries;
CREATE TABLE IF NOT EXISTS countries ( 
COUNTRY_ID varchar(2) NOT NULL UNIQUE PRIMARY KEY,
COUNTRY_NAME varchar(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS country_new AS SELECT * FROM countries1;

SHOW COLUMNS FROM country_new;

SELECT * FROM country_new;