--select * from visitor_log_i

--Just exploring if uniqueness is there
--select
----tab.name
----,
-- tab.dob
--, count(*) from
--(
--select distinct 
--name, dob
----, count(*)
--from visitor_log_i
----group by
----name, dob
--) as tab
--group by
----tab.name
----, 
--tab.dob
--order by count(*) desc

--Visitors log for days when no theft was reported
select * from visitor_log_i where visit_date not in (
select theft_day from theft_log_i
)


--Make sure you don't already have the table visitor_log_i, suffix i means initial
if object_id('visitor_log', 'U') is not null
drop table visitor_log;

create table visitor_log
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
insert into visitor_log
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
from visitor_log_i where visit_date in (
select theft_day from theft_log_i
)
