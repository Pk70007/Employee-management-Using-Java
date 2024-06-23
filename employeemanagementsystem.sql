Create database employeemanagementsystem;

show databases;

use employeemanagementsystem;

create table login(username varchar(20),password varchar(20));

insert into login values('abc','12345');

select * from login;

create table employee(name varchar(20), fname varchar(20), dob varchar(30), salary varchar(20), address varchar(100), phone varchar(30),email varchar(30),education varchar(30),designation varchar(30),aadhar varchar(30),empid varchar(20));

select * from employee;

