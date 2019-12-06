-- **Database level:**
-- Display all the database
SHOW DATABASES;

-- Enter a certain database
USE dbname;

-- Create a database
CREATE DATABASE dbname;

-- Create the database of the designated character set
create database dbname character set UTF8mb4 collate utf8mb4_bin;

-- Display the creation information fo the database
SHOW CREATE DATABASE dbname;

-- Revise the codes of the database
ALTER DATABASE dbname UPGRADE DATA DIRECTORY NAME;

-- Delete a database
DROP DATABASE daname;

-- **Table level**
-- Revise table name
SHOW TABLES;

-- Revise the field's data type
ALTER TABLE s.t MODIFY COLUMN id int(11) NULL;

-- Revise field name
ALTER TABLE s.t CHANGE id ind varchar(10) NULL;

-- Add field
ALTER TABLE s.t ADD column1 varchar(100) NULL;

-- Delete field
ALTER TABLE s.t DROP COLUMN create_iodt;

-- Revise the table's storage engine
ALTER TABLE s.t ENGINE=CSV;

-- Delete the table's foreign key restriant
ALTER TABLE s.t DROP FOREIGN KEY `id_name_fk`;

-- Delete a table
DROP TABLE s.t;
