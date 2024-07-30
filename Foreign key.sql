 CREATE DATABASE foreignkey_practice;
USE foreignkey_practice;
CREATE TABLE department(
deptid INT PRIMARY KEY,
name VARCHAR (20) );
CREATE TABLE teacher(
id INT PRIMARY KEY,
deptid INT,
foreign key (deptid) REFERENCES department(deptid) );
 