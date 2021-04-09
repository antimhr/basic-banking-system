CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'Mohit Y.','mohit02@gmail.com',80000),
    (102,'sourav N.','souravn@gmail.com',75000),
    (103,'Rohit H.','itsrohit@gmail.com',55000),
    (104,'Nikhil K.','nikhi007@gmail.com',45000),
    (105,'Rohit S.','rohit@gmail.com',85000),
    (106,'saumya J.','somu123@gmail.com',60000),
    (107,'shadan K.','shaddy@gmail.com',42000),
    (108,'Ankush Y','Ankush1212@gmail.com',4510),
    (109,'Neeraj Y.','neeraj123@gmail.com',3500),
    (110,'Antim Y.','antim01@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT