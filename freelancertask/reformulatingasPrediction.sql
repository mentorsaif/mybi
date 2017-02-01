
--Make sure you don't already have the table visitor_log_all
if object_id('visitor_log_all', 'U') is not null
drop table visitor_log_all;

create table visitor_log_all
(
visit_date varchar(10) not null
, [name] varchar(50) not null
, dob varchar(10) not null
, tyear int not null
, tmonth int not null
, tday int not null
, tdayname varchar(12) not null
, tmonthname varchar(12) not null
, tweek int not null
);

--Visitors log for days when thef was reported
insert into visitor_log_all
select
visit_date
, [name]
, [dob]
, convert(integer, SUBSTRING(visit_date, 1, 4)) as tyear --can also use datepart
, convert(integer, SUBSTRING(visit_date, 6, 2)) as tmonth
, convert(integer, SUBSTRING(visit_date, 9, 2)) as tday
, datename(dw, visit_date) tdayname
, datename(mm, visit_date) tmonthname
, datepart(wk, visit_date) tweek
from visitor_log_i

---------------------------------------------------------
--Generating ids for visitors to make it columar possible
---------------------------------------------------------

----Make sure you don't already have the table
if object_id('visitor_all', 'U') is not null --tdp means theft day presence
drop table visitor_all;

create table visitor_all(
vid int not null identity
, [name] varchar(50) not null
, dob varchar(10) not null
)

declare @vname varchar(50), @vdob varchar(10);

--Cursor to traverse the row
declare mycursor cursor for
select distinct name, dob from visitor_log_all

open mycursor;

fetch next from mycursor into @vname, @vdob;
while @@FETCH_STATUS = 0
begin
	insert into visitor_all (name, dob) values (@vname, @vdob);
	fetch next from mycursor into @vname, @vdob;
end

--Done will all data work, close the cursor
close mycursor;

--Some relief for memory
deallocate mycursor;

--select count (*) from visitor
--select * from visitor

alter table visitor_log_all
add vid int default(0);

update visitor_log_all
set visitor_log_all.vid = visitor_all.vid
from visitor_log_all join visitor_all
on visitor_log_all.name = visitor_all.name
and
visitor_log_all.dob = visitor_all.dob

--select * from visitor_log order by vid

