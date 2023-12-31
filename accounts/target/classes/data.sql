DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS accounts;

CREATE TABLE IF NOT EXISTS customer (
'customer_id' int AUTO_INCREMENT PRIMARY KEY,
'name' varchar(100) NOT NULL,
'email' varchar(100) NOT NULL,
'mobile_number' varchar(20) NOT NULL,
'create_dt' date DEFAULT NULL );

CREATE TABLE IF NOT EXISTS accounts
('customer_id' int NOT NULL,
'account_number' int AUTO_INCREMENT  PRIMARY KEY,
'account_type' varchar(100) NOT NULL,
'branch_address' varchar(200) NOT NULL,
'create_dt' date DEFAULT NULL);

INSERT INTO customer VALUES ('Eazy Bytes','tutor@eazybytes.com','9876548337',CURDATE());

INSERT INTO accounts VALUES (1, 186576453, 'Savings', '123 Main Street, New York', CURDATE());