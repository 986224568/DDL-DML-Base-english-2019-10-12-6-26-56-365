-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use databaseName;
-- Create a database
create database databaseName;
-- Create the database of the designated character set
create database databaseName default character set characterSetName;
-- Display the creation information fo the database
select database();
-- Revise the codes of the database
alter database databaseName character set characterSetName;
-- Delete a database
drop database databaseName
-- **Table level**
-- Revise table name
alter table tableName rename to newTableName;
-- Revise the field's data type
alter table tableName modify fieldName newDataType;
-- Revise field name
alter table tableName change oldNmae newName newType;
-- Add field
alter table tableName add column fieldName fieldType default null;
-- Delete field
alter table tableName drop fieldName;
-- Revise the table's storage engine
alter table tableName engine = newEngineName;
-- Delete the table's foreign key restriant
alter table tableName constraint foreignKeyName;
-- Delete a table
drop table if exists tableName;