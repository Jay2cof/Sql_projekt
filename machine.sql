create Database Justice_machine;
use Justice_machine;
create Table Jay_machine(
machine_Name varchar(15),
machine_id int primary key,
machine_age int,
machine_location varchar(20),
machine_Type char(5));

insert into Jay_machine values
("Samsung", 101, 20, "kano", "S"),
("Niko", 102, 39, "Lagos", "B"),
("Ziza", 103, 44,"Imo", "B"),
("Kitka", 104, 11, "Jos", "S");
