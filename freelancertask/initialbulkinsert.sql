--Created database nct, short for night club thieves
--create database nct;

--Use nct database
use nct;

--Make sure you don't already have the table theft_log_i, suffix i means initial
if object_id('theft_log_i', 'U') is not null
drop table theft_log_i;

create table theft_log_i
(
theft_day varchar(10) not null --to avoid any issue during import
);

bulk insert theft_log_i
from 'C:\data\certi\mybiwork\freelancertask\theft_log.csv'
with(
--FIELDTERMINATOR = ',',
ROWTERMINATOR = '0x0a' --Because data has linefeed as terminator
--,FIRSTROW = 2 --Skip first row as it contains header
);

select * from theft_log_i; --Check that data is correct after import


--Make sure you don't already have the table visitor_log_i, suffix i means initial
if object_id('visitor_log_i', 'U') is not null
drop table visitor_log_i;

create table visitor_log_i
(
visit_date varchar(10) not null --to avoid any issue during import
, [name] varchar(50) not null
, dob varchar(10) not null --to avoid any issue during import
);

bulk insert visitor_log_i
from 'C:\data\certi\mybiwork\freelancertask\visitor_log.csv'
with(
FIELDTERMINATOR = ',',
ROWTERMINATOR = '0x0a' --Because data has linefeed as terminator
,FIRSTROW = 2 --Skip first row as it contains header
);

select * from visitor_log_i;

