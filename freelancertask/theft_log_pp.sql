--select * from theft_log_i

--I separated each component of the date to get year month day and dayname
--select
--theft_day, 
--convert(integer, SUBSTRING(theft_day, 1, 4)) as tyear --can also use datepart
--, convert(integer, SUBSTRING(theft_day, 6, 2)) as tmonth
--, convert(integer, SUBSTRING(theft_day, 9, 2)) as tday
--, datename(dw, theft_day) tdayname
--, datename(mm, theft_day) tmonthname
--, datepart(wk, theft_day) tweek
--from
--theft_log_i

--Make sure you don't already have the table theft_log_i, suffix i means initial
--if object_id('theft_log', 'U') is not null
--drop table theft_log;


--Final table to store the extracted year month day and dayname
--create table theft_log
--(
--theft_day varchar(10) not null
--, tyear int not null
--, tmonth int not null
--, tday int not null
--, tdayname varchar(12) not null
--, tmonthname varchar(12) not null
--, tweek int not null
--)

--Bulk insert the extracted data into new table
--insert into theft_log
--select
--theft_day, 
--convert(integer, SUBSTRING(theft_day, 1, 4)) as tyear --can also use datepart
--, convert(integer, SUBSTRING(theft_day, 6, 2)) as tmonth
--, convert(integer, SUBSTRING(theft_day, 9, 2)) as tday
--, datename(dw, theft_day) tdayname
--, datename(mm, theft_day) tmonthname
--, datepart(wk, theft_day) tweek
--from
--theft_log_i

--Make sure you don't already have the view monthwisetheft
--if object_id('monthwisetheft', 'V') is not null
--drop view monthwisetheft;

--First check if theft occurence is same or varies across month
--create view monthwisetheft as
--select 
--tyear [Year of theft]
--, tmonthname [Month of theft]
--, count (*) [Total theft]
--from theft_log
--group by
--tyear, tmonthname
----order by
----tyear, tmonth 

--Theft occurences on basis of day
--select
--tdayname [Day]
--, count(*)
--from
--theft_log
--group by
--tdayname

--Make sure you don't already have the view monthdaywisetheft
--if object_id('monthdaywisetheft', 'V') is not null
--drop view monthdaywisetheft;

--Theft occurences on basis of month
--create view monthdaywisetheft as
--select
--tmonthname [Month]
--, tdayname [Day]
--, count(*) [Total Theft]
--from
--theft_log
--group by
--tmonthname, tdayname
----order by
----tmonthname, tdayname

--Theft occurences on basis of week
select
tweek [Week]
, count(*) [Total Theft]
from
theft_log
group by
tweek