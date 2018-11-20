DROP DATABASE IF EXISTS ETL_db;
CREATE DATABASE ETL_db;

USE ETL_db;

CREATE TABLE description (
Exec_Ord FLOAT(10,1),
Topic INT,
Topic_Title TEXT,
Sub_Topic INT,
Sub_Topic_Title TEXT,
Description TEXT
);

CREATE TABLE executive(
Exec_Ord FLOAT(10,1),
"Year" INT,
President TEXT,
Party TEXT,
Topic INT
);