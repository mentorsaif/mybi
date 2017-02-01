use nct;

--select * from theft_log;

--select * from visitor_log;

--Number of visitors on each day when theft occured
--select
--theft_day
--, count(visitor_log.visit_date)
--from theft_log
--left outer join visitor_log
--on theft_log.theft_day = visitor_log.visit_date
--group by
--theft_day
--order by
--count(visitor_log.visit_date) desc

--Identify distinct theft day --Its 34
--select distinct count(theft_log.theft_day) from theft_log

--Idenify visitors according to their theft day visit
--select 
--name
--, dob
--, count(visit_date) [Theft Days Visit]
--from visitor_log
--group by
--name
--, dob
--order by
--count(visit_date) desc

--Individuals on the theft day
--create view indi_day as
--select
--name + dob "Indi"
--, visit_date
--from
--visitor_log

--select distinct 
--name + dob "Indi"
--from
--visitor_log

---------------------------------------------------------
--Generating ids for visitors to make it columar possible
---------------------------------------------------------

----Make sure you don't already have the table
--if object_id('visitor', 'U') is not null --tdp means theft day presence
--drop table visitor;

--create table visitor(
--vid int not null identity
--, [name] varchar(50) not null
--, dob varchar(10) not null
--)

--declare @vname varchar(50), @vdob varchar(10);

----Cursor to traverse the row
--declare mycursor cursor for
--select distinct name, dob from visitor_log

--open mycursor;

--fetch next from mycursor into @vname, @vdob;
--while @@FETCH_STATUS = 0
--begin
--	insert into visitor (name, dob) values (@vname, @vdob);
--	fetch next from mycursor into @vname, @vdob;
--end

----Done will all data work, close the cursor
--close mycursor;

----Some relief for memory
--deallocate mycursor;

--select count (*) from visitor
--select * from visitor

--alter table visitor_log
--add vid int default(0);

--update visitor_log
--set visitor_log.vid = visitor.vid
--from visitor_log join visitor
--on visitor_log.name = visitor.name
--and
--visitor_log.dob = visitor.dob

--select * from visitor_log order by vid

--Make sure you don't already have the table
if object_id('tdp', 'U') is not null --tdp means theft day presence
drop table tdp;

declare @row int;

--Cursor to traverse the row
declare mycursor cursor for
select distinct 
vid
from
visitor_log order by vid

declare @cq nvarchar(max) = '
create table tdp (
visit_date varchar(10) not null
';

open mycursor;

fetch next from mycursor into @row;
while @@FETCH_STATUS = 0
begin
	select @cq = concat(@cq, ', [' + convert(varchar, @row) + '] int default(0)');
	fetch next from mycursor into @row;
end
select @cq = concat(@cq, ')');
print @cq

--Done will all data work, close the cursor
close mycursor;

--Some relief for memory
deallocate mycursor;

select vid, visit_date
from
visitor_log
