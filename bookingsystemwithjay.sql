CREATE DATABASE bookingsystem;
USE bookingsystem;
CREATE TABLE customers( 
	 customer_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
     first_name VARCHAR(50),
     last_name VARCHAR(50),
     gender VARCHAR (7),
     date_of_birth DATE,
     customer_status VARCHAR(10),
     email VARCHAR(100),
     password VARCHAR(100),
     address TEXT,
     country VARCHAR(50)
);

CREATE TABLE admin(
	ID INT NOT NULL auto_increment PRIMARY KEY,
    admin_name VARCHAR(20),
    admin_email varchar(100),
    admin_password VARCHAR(20)
);

