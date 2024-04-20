create database Jay_contaner;

use Jay_contaner;
# Numeric functions using absolute functioning (abs)
select abs(55);

# using the mod function (division and result is the reminder)

select mod(10, 9) as summation;# as to display remainder on the console

select mod (12,3) as remainder;

#using the power function to sqaure the numbers

select power(20,2) as result;

# using sqaure root function

select sqrt(24) as result;
select sqrt(300) as result;
select sqrt(144) as result;

# using the greatest and least function to get the biggest and the smallest number

select greatest(2,4,56,78,3) as biggest_number;
select least(5,8,98,94,2) as smallest_number;

# to get first or the next decimal number you have to use truncate
select truncate(34.567,1) as result;
select truncate (21.3456, 3) as result;

# to round the number to the whole decimal number we use round
select round(23.457);
select round(34.2345,2) as result;


select abs(30) as result;
select mod(45,3) as reminder;
select power(2,3) as result;

create table workers
(worker_id int primary key,
workers_name varchar(30),
workers_dob int,
age int,
workers_origin varchar(23));

# inserting values into the table.
insert into workers values
(122, "onuoha", "2013-10-12", 10, "knaka"), 
(121, "onu", "2014-10-12", 9, "kaka"), 
(125, "onuo", "2015-10-12", 8, "kako"),
(123, "onha", "2016-10-12", 7, "knaa"),
(127, "oha", "2017-10-12", 6, "knaaa"), 
(129, "onuha", "2018-10-12", 5, "aka");



 

 


























