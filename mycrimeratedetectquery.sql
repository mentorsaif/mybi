--Make sure you are at the right database
use mytestdb;

--Make sure you don't already have the table
if object_id('nswcrime', 'U') is not null
drop table nswcrime;

--Create the table before bulk importing the data
--I used .csv file header and find replace feature of notepad++ for create query
--We kept varchar columns to 100 to avoid any data corruption 
create table nswcrime (
[Statistical Division or Subdivision] varchar(100) not null
,[LGA] varchar(100) not null
,[Offence category] varchar(100) not null
,[Subcategory] varchar(100) not null
,[Jan 1995] int not null
,[Feb 1995] int not null
,[Mar 1995] int not null
,[Apr 1995] int not null
,[May 1995] int not null
,[Jun 1995] int not null
,[Jul 1995] int not null
,[Aug 1995] int not null
,[Sep 1995] int not null
,[Oct 1995] int not null
,[Nov 1995] int not null
,[Dec 1995] int not null
,[Jan 1996] int not null
,[Feb 1996] int not null
,[Mar 1996] int not null
,[Apr 1996] int not null
,[May 1996] int not null
,[Jun 1996] int not null
,[Jul 1996] int not null
,[Aug 1996] int not null
,[Sep 1996] int not null
,[Oct 1996] int not null
,[Nov 1996] int not null
,[Dec 1996] int not null
,[Jan 1997] int not null
,[Feb 1997] int not null
,[Mar 1997] int not null
,[Apr 1997] int not null
,[May 1997] int not null
,[Jun 1997] int not null
,[Jul 1997] int not null
,[Aug 1997] int not null
,[Sep 1997] int not null
,[Oct 1997] int not null
,[Nov 1997] int not null
,[Dec 1997] int not null
,[Jan 1998] int not null
,[Feb 1998] int not null
,[Mar 1998] int not null
,[Apr 1998] int not null
,[May 1998] int not null
,[Jun 1998] int not null
,[Jul 1998] int not null
,[Aug 1998] int not null
,[Sep 1998] int not null
,[Oct 1998] int not null
,[Nov 1998] int not null
,[Dec 1998] int not null
,[Jan 1999] int not null
,[Feb 1999] int not null
,[Mar 1999] int not null
,[Apr 1999] int not null
,[May 1999] int not null
,[Jun 1999] int not null
,[Jul 1999] int not null
,[Aug 1999] int not null
,[Sep 1999] int not null
,[Oct 1999] int not null
,[Nov 1999] int not null
,[Dec 1999] int not null
,[Jan 2000] int not null
,[Feb 2000] int not null
,[Mar 2000] int not null
,[Apr 2000] int not null
,[May 2000] int not null
,[Jun 2000] int not null
,[Jul 2000] int not null
,[Aug 2000] int not null
,[Sep 2000] int not null
,[Oct 2000] int not null
,[Nov 2000] int not null
,[Dec 2000] int not null
,[Jan 2001] int not null
,[Feb 2001] int not null
,[Mar 2001] int not null
,[Apr 2001] int not null
,[May 2001] int not null
,[Jun 2001] int not null
,[Jul 2001] int not null
,[Aug 2001] int not null
,[Sep 2001] int not null
,[Oct 2001] int not null
,[Nov 2001] int not null
,[Dec 2001] int not null
,[Jan 2002] int not null
,[Feb 2002] int not null
,[Mar 2002] int not null
,[Apr 2002] int not null
,[May 2002] int not null
,[Jun 2002] int not null
,[Jul 2002] int not null
,[Aug 2002] int not null
,[Sep 2002] int not null
,[Oct 2002] int not null
,[Nov 2002] int not null
,[Dec 2002] int not null
,[Jan 2003] int not null
,[Feb 2003] int not null
,[Mar 2003] int not null
,[Apr 2003] int not null
,[May 2003] int not null
,[Jun 2003] int not null
,[Jul 2003] int not null
,[Aug 2003] int not null
,[Sep 2003] int not null
,[Oct 2003] int not null
,[Nov 2003] int not null
,[Dec 2003] int not null
,[Jan 2004] int not null
,[Feb 2004] int not null
,[Mar 2004] int not null
,[Apr 2004] int not null
,[May 2004] int not null
,[Jun 2004] int not null
,[Jul 2004] int not null
,[Aug 2004] int not null
,[Sep 2004] int not null
,[Oct 2004] int not null
,[Nov 2004] int not null
,[Dec 2004] int not null
,[Jan 2005] int not null
,[Feb 2005] int not null
,[Mar 2005] int not null
,[Apr 2005] int not null
,[May 2005] int not null
,[Jun 2005] int not null
,[Jul 2005] int not null
,[Aug 2005] int not null
,[Sep 2005] int not null
,[Oct 2005] int not null
,[Nov 2005] int not null
,[Dec 2005] int not null
,[Jan 2006] int not null
,[Feb 2006] int not null
,[Mar 2006] int not null
,[Apr 2006] int not null
,[May 2006] int not null
,[Jun 2006] int not null
,[Jul 2006] int not null
,[Aug 2006] int not null
,[Sep 2006] int not null
,[Oct 2006] int not null
,[Nov 2006] int not null
,[Dec 2006] int not null
,[Jan 2007] int not null
,[Feb 2007] int not null
,[Mar 2007] int not null
,[Apr 2007] int not null
,[May 2007] int not null
,[Jun 2007] int not null
,[Jul 2007] int not null
,[Aug 2007] int not null
,[Sep 2007] int not null
,[Oct 2007] int not null
,[Nov 2007] int not null
,[Dec 2007] int not null
,[Jan 2008] int not null
,[Feb 2008] int not null
,[Mar 2008] int not null
,[Apr 2008] int not null
,[May 2008] int not null
,[Jun 2008] int not null
,[Jul 2008] int not null
,[Aug 2008] int not null
,[Sep 2008] int not null
,[Oct 2008] int not null
,[Nov 2008] int not null
,[Dec 2008] int not null
,[Jan 2009] int not null
,[Feb 2009] int not null
,[Mar 2009] int not null
,[Apr 2009] int not null
,[May 2009] int not null
,[Jun 2009] int not null
,[Jul 2009] int not null
,[Aug 2009] int not null
,[Sep 2009] int not null
,[Oct 2009] int not null
,[Nov 2009] int not null
,[Dec 2009] int not null
,[Jan 2010] int not null
,[Feb 2010] int not null
,[Mar 2010] int not null
,[Apr 2010] int not null
,[May 2010] int not null
,[Jun 2010] int not null
,[Jul 2010] int not null
,[Aug 2010] int not null
,[Sep 2010] int not null
,[Oct 2010] int not null
,[Nov 2010] int not null
,[Dec 2010] int not null
,[Jan 2011] int not null
,[Feb 2011] int not null
,[Mar 2011] int not null
,[Apr 2011] int not null
,[May 2011] int not null
,[Jun 2011] int not null
,[Jul 2011] int not null
,[Aug 2011] int not null
,[Sep 2011] int not null
,[Oct 2011] int not null
,[Nov 2011] int not null
,[Dec 2011] int not null
,[Jan 2012] int not null
,[Feb 2012] int not null
,[Mar 2012] int not null
,[Apr 2012] int not null
,[May 2012] int not null
,[Jun 2012] int not null
,[Jul 2012] int not null
,[Aug 2012] int not null
,[Sep 2012] int not null
,[Oct 2012] int not null
,[Nov 2012] int not null
,[Dec 2012] int not null
);

--Make sure you don't already have the temporary t1 table
if object_id('t1', 'U') is not null
drop table t1;

--Create single column temporary t1 table to bulk insert data 
create table t1(
	data varchar(1000) not null
);

--Bulk insert data into single column temporary table
bulk insert t1
from 'C:\data\certi\mybiwork\rci-offencebymonth_short.csv'
with(
FIELDTERMINATOR = '\n',
ROWTERMINATOR = '\n',
FIRSTROW = 2 --Skip first row as it contains header
);

--Make sure that temporary table to hold separate data is not present
if object_id('nswcrimet', 'U') is not null
drop table nswcrimet;

--Create temporary table to hold separated data from single column t1
--It is temporary as we just kep all columns as varchar for simplicity
create table nswcrimet (
[Statistical Division or Subdivision] varchar(100) not null
,[LGA] varchar(100) not null
,[Offence category] varchar(100) not null
,[Subcategory] varchar(100) not null
,[Jan 1995] varchar(10) not null
,[Feb 1995] varchar(10) not null
,[Mar 1995] varchar(10) not null
,[Apr 1995] varchar(10) not null
,[May 1995] varchar(10) not null
,[Jun 1995] varchar(10) not null
,[Jul 1995] varchar(10) not null
,[Aug 1995] varchar(10) not null
,[Sep 1995] varchar(10) not null
,[Oct 1995] varchar(10) not null
,[Nov 1995] varchar(10) not null
,[Dec 1995] varchar(10) not null
,[Jan 1996] varchar(10) not null
,[Feb 1996] varchar(10) not null
,[Mar 1996] varchar(10) not null
,[Apr 1996] varchar(10) not null
,[May 1996] varchar(10) not null
,[Jun 1996] varchar(10) not null
,[Jul 1996] varchar(10) not null
,[Aug 1996] varchar(10) not null
,[Sep 1996] varchar(10) not null
,[Oct 1996] varchar(10) not null
,[Nov 1996] varchar(10) not null
,[Dec 1996] varchar(10) not null
,[Jan 1997] varchar(10) not null
,[Feb 1997] varchar(10) not null
,[Mar 1997] varchar(10) not null
,[Apr 1997] varchar(10) not null
,[May 1997] varchar(10) not null
,[Jun 1997] varchar(10) not null
,[Jul 1997] varchar(10) not null
,[Aug 1997] varchar(10) not null
,[Sep 1997] varchar(10) not null
,[Oct 1997] varchar(10) not null
,[Nov 1997] varchar(10) not null
,[Dec 1997] varchar(10) not null
,[Jan 1998] varchar(10) not null
,[Feb 1998] varchar(10) not null
,[Mar 1998] varchar(10) not null
,[Apr 1998] varchar(10) not null
,[May 1998] varchar(10) not null
,[Jun 1998] varchar(10) not null
,[Jul 1998] varchar(10) not null
,[Aug 1998] varchar(10) not null
,[Sep 1998] varchar(10) not null
,[Oct 1998] varchar(10) not null
,[Nov 1998] varchar(10) not null
,[Dec 1998] varchar(10) not null
,[Jan 1999] varchar(10) not null
,[Feb 1999] varchar(10) not null
,[Mar 1999] varchar(10) not null
,[Apr 1999] varchar(10) not null
,[May 1999] varchar(10) not null
,[Jun 1999] varchar(10) not null
,[Jul 1999] varchar(10) not null
,[Aug 1999] varchar(10) not null
,[Sep 1999] varchar(10) not null
,[Oct 1999] varchar(10) not null
,[Nov 1999] varchar(10) not null
,[Dec 1999] varchar(10) not null
,[Jan 2000] varchar(10) not null
,[Feb 2000] varchar(10) not null
,[Mar 2000] varchar(10) not null
,[Apr 2000] varchar(10) not null
,[May 2000] varchar(10) not null
,[Jun 2000] varchar(10) not null
,[Jul 2000] varchar(10) not null
,[Aug 2000] varchar(10) not null
,[Sep 2000] varchar(10) not null
,[Oct 2000] varchar(10) not null
,[Nov 2000] varchar(10) not null
,[Dec 2000] varchar(10) not null
,[Jan 2001] varchar(10) not null
,[Feb 2001] varchar(10) not null
,[Mar 2001] varchar(10) not null
,[Apr 2001] varchar(10) not null
,[May 2001] varchar(10) not null
,[Jun 2001] varchar(10) not null
,[Jul 2001] varchar(10) not null
,[Aug 2001] varchar(10) not null
,[Sep 2001] varchar(10) not null
,[Oct 2001] varchar(10) not null
,[Nov 2001] varchar(10) not null
,[Dec 2001] varchar(10) not null
,[Jan 2002] varchar(10) not null
,[Feb 2002] varchar(10) not null
,[Mar 2002] varchar(10) not null
,[Apr 2002] varchar(10) not null
,[May 2002] varchar(10) not null
,[Jun 2002] varchar(10) not null
,[Jul 2002] varchar(10) not null
,[Aug 2002] varchar(10) not null
,[Sep 2002] varchar(10) not null
,[Oct 2002] varchar(10) not null
,[Nov 2002] varchar(10) not null
,[Dec 2002] varchar(10) not null
,[Jan 2003] varchar(10) not null
,[Feb 2003] varchar(10) not null
,[Mar 2003] varchar(10) not null
,[Apr 2003] varchar(10) not null
,[May 2003] varchar(10) not null
,[Jun 2003] varchar(10) not null
,[Jul 2003] varchar(10) not null
,[Aug 2003] varchar(10) not null
,[Sep 2003] varchar(10) not null
,[Oct 2003] varchar(10) not null
,[Nov 2003] varchar(10) not null
,[Dec 2003] varchar(10) not null
,[Jan 2004] varchar(10) not null
,[Feb 2004] varchar(10) not null
,[Mar 2004] varchar(10) not null
,[Apr 2004] varchar(10) not null
,[May 2004] varchar(10) not null
,[Jun 2004] varchar(10) not null
,[Jul 2004] varchar(10) not null
,[Aug 2004] varchar(10) not null
,[Sep 2004] varchar(10) not null
,[Oct 2004] varchar(10) not null
,[Nov 2004] varchar(10) not null
,[Dec 2004] varchar(10) not null
,[Jan 2005] varchar(10) not null
,[Feb 2005] varchar(10) not null
,[Mar 2005] varchar(10) not null
,[Apr 2005] varchar(10) not null
,[May 2005] varchar(10) not null
,[Jun 2005] varchar(10) not null
,[Jul 2005] varchar(10) not null
,[Aug 2005] varchar(10) not null
,[Sep 2005] varchar(10) not null
,[Oct 2005] varchar(10) not null
,[Nov 2005] varchar(10) not null
,[Dec 2005] varchar(10) not null
,[Jan 2006] varchar(10) not null
,[Feb 2006] varchar(10) not null
,[Mar 2006] varchar(10) not null
,[Apr 2006] varchar(10) not null
,[May 2006] varchar(10) not null
,[Jun 2006] varchar(10) not null
,[Jul 2006] varchar(10) not null
,[Aug 2006] varchar(10) not null
,[Sep 2006] varchar(10) not null
,[Oct 2006] varchar(10) not null
,[Nov 2006] varchar(10) not null
,[Dec 2006] varchar(10) not null
,[Jan 2007] varchar(10) not null
,[Feb 2007] varchar(10) not null
,[Mar 2007] varchar(10) not null
,[Apr 2007] varchar(10) not null
,[May 2007] varchar(10) not null
,[Jun 2007] varchar(10) not null
,[Jul 2007] varchar(10) not null
,[Aug 2007] varchar(10) not null
,[Sep 2007] varchar(10) not null
,[Oct 2007] varchar(10) not null
,[Nov 2007] varchar(10) not null
,[Dec 2007] varchar(10) not null
,[Jan 2008] varchar(10) not null
,[Feb 2008] varchar(10) not null
,[Mar 2008] varchar(10) not null
,[Apr 2008] varchar(10) not null
,[May 2008] varchar(10) not null
,[Jun 2008] varchar(10) not null
,[Jul 2008] varchar(10) not null
,[Aug 2008] varchar(10) not null
,[Sep 2008] varchar(10) not null
,[Oct 2008] varchar(10) not null
,[Nov 2008] varchar(10) not null
,[Dec 2008] varchar(10) not null
,[Jan 2009] varchar(10) not null
,[Feb 2009] varchar(10) not null
,[Mar 2009] varchar(10) not null
,[Apr 2009] varchar(10) not null
,[May 2009] varchar(10) not null
,[Jun 2009] varchar(10) not null
,[Jul 2009] varchar(10) not null
,[Aug 2009] varchar(10) not null
,[Sep 2009] varchar(10) not null
,[Oct 2009] varchar(10) not null
,[Nov 2009] varchar(10) not null
,[Dec 2009] varchar(10) not null
,[Jan 2010] varchar(10) not null
,[Feb 2010] varchar(10) not null
,[Mar 2010] varchar(10) not null
,[Apr 2010] varchar(10) not null
,[May 2010] varchar(10) not null
,[Jun 2010] varchar(10) not null
,[Jul 2010] varchar(10) not null
,[Aug 2010] varchar(10) not null
,[Sep 2010] varchar(10) not null
,[Oct 2010] varchar(10) not null
,[Nov 2010] varchar(10) not null
,[Dec 2010] varchar(10) not null
,[Jan 2011] varchar(10) not null
,[Feb 2011] varchar(10) not null
,[Mar 2011] varchar(10) not null
,[Apr 2011] varchar(10) not null
,[May 2011] varchar(10) not null
,[Jun 2011] varchar(10) not null
,[Jul 2011] varchar(10) not null
,[Aug 2011] varchar(10) not null
,[Sep 2011] varchar(10) not null
,[Oct 2011] varchar(10) not null
,[Nov 2011] varchar(10) not null
,[Dec 2011] varchar(10) not null
,[Jan 2012] varchar(10) not null
,[Feb 2012] varchar(10) not null
,[Mar 2012] varchar(10) not null
,[Apr 2012] varchar(10) not null
,[May 2012] varchar(10) not null
,[Jun 2012] varchar(10) not null
,[Jul 2012] varchar(10) not null
,[Aug 2012] varchar(10) not null
,[Sep 2012] varchar(10) not null
,[Oct 2012] varchar(10) not null
,[Nov 2012] varchar(10) not null
,[Dec 2012] varchar(10) not null
);

--To hold the each row for parsing
declare @row varchar(1500);

--Cursor to traverse the row
declare mycursor cursor for
select * from t1

open mycursor;

fetch next from mycursor into @row;

while @@FETCH_STATUS = 0
begin
	declare @index int, @len int;
	select @index = CHARINDEX('"', @row), @len = len(@row);
	--If data don't contain " this means, we don't have , in data : Assumption
	if @index = 0
	begin
		--Parse and insert the data into temporary crimenswt
		declare @sindex int = 0
		declare @eindex int = charindex(',', @row, @sindex);
		declare @vals varchar(1500) = '''';
		while @eindex <> 0
		begin
			--Append in @vals variable to generate the data for query
			select @vals = concat(@vals, substring(@row, @sindex, @eindex-@sindex) + ''',''');
			select @sindex = @eindex + 1
			select @eindex = charindex(',', @row, @sindex);
		end
		select @vals = concat(@vals, substring(@row, @sindex, len(@row)-@sindex) + '''');
		--Formulate the query for insertion
		declare @myquery nvarchar(1500) = 'insert into nswcrimet values(' + @vals + ');';
		--Execute the formulated query
		execute sp_executesql @stmt = @myquery;
	end
	else
	begin
		--Data do contains " therefore it may contain , as value in data
		--Parse and insert the data into temporary crimenswt
		declare @sindex2 int = 0
		declare @eindex2 int = charindex(',', @row, @sindex2);
		declare @vals2 varchar(1500) = '''';
		while @eindex2 <> 0
		begin
			declare @temp varchar(100) = substring(@row, @sindex2, @eindex2-@sindex2);
			--Check if " exist in data
			declare @pindex int = charindex('"', @temp) ;
			if @pindex <> 0
			begin
				-- Yes, " exists: Check for ending "
				select @eindex2 = charindex('"', @row, @sindex2 + @pindex) + 1;
				--No we may have multiple comma
				--select @eindex2 = charindex(',', @row, @eindex2 + 1);
			end
			--Append in @vals variable to generate the data for query
			select @vals2 = concat(@vals2, substring(@row, @sindex2, @eindex2-@sindex2) + ''',''');
			select @sindex2 = @eindex2 + 1
			select @eindex2 = charindex(',', @row, @sindex2);
		end
		select @vals2 = concat(@vals2, substring(@row, @sindex2, len(@row)-@sindex2) + '''');
		--Formulate the query for insertion
		declare @myquery2 nvarchar(1500) = 'insert into nswcrimet values(' + @vals2 + ');';
		--Execute the formulated query
		execute sp_executesql @stmt = @myquery2;
	end

	fetch next from mycursor into @row;
end

--Done will all data work, close the cursor
close mycursor;

--Some relief for memory
deallocate mycursor;

--Now move the data into final table with correct types
insert into nswcrime
select 
[Statistical Division or Subdivision]
, [LGA]
, [Offence category]
, [Subcategory]
, convert(int, [Jan 1995])
, convert(int, [Feb 1995])
, convert(int, [Mar 1995])
, convert(int, [Apr 1995])
, convert(int, [May 1995])
, convert(int, [Jun 1995])
, convert(int, [Jul 1995])
, convert(int, [Aug 1995])
, convert(int, [Sep 1995])
, convert(int, [Oct 1995])
, convert(int, [Nov 1995])
, convert(int, [Dec 1995])
, convert(int, [Jan 1996])
, convert(int, [Feb 1996])
, convert(int, [Mar 1996])
, convert(int, [Apr 1996])
, convert(int, [May 1996])
, convert(int, [Jun 1996])
, convert(int, [Jul 1996])
, convert(int, [Aug 1996])
, convert(int, [Sep 1996])
, convert(int, [Oct 1996])
, convert(int, [Nov 1996])
, convert(int, [Dec 1996])
, convert(int, [Jan 1997])
, convert(int, [Feb 1997])
, convert(int, [Mar 1997])
, convert(int, [Apr 1997])
, convert(int, [May 1997])
, convert(int, [Jun 1997])
, convert(int, [Jul 1997])
, convert(int, [Aug 1997])
, convert(int, [Sep 1997])
, convert(int, [Oct 1997])
, convert(int, [Nov 1997])
, convert(int, [Dec 1997])
, convert(int, [Jan 1998])
, convert(int, [Feb 1998])
, convert(int, [Mar 1998])
, convert(int, [Apr 1998])
, convert(int, [May 1998])
, convert(int, [Jun 1998])
, convert(int, [Jul 1998])
, convert(int, [Aug 1998])
, convert(int, [Sep 1998])
, convert(int, [Oct 1998])
, convert(int, [Nov 1998])
, convert(int, [Dec 1998])
, convert(int, [Jan 1999])
, convert(int, [Feb 1999])
, convert(int, [Mar 1999])
, convert(int, [Apr 1999])
, convert(int, [May 1999])
, convert(int, [Jun 1999])
, convert(int, [Jul 1999])
, convert(int, [Aug 1999])
, convert(int, [Sep 1999])
, convert(int, [Oct 1999])
, convert(int, [Nov 1999])
, convert(int, [Dec 1999])
, convert(int, [Jan 2000])
, convert(int, [Feb 2000])
, convert(int, [Mar 2000])
, convert(int, [Apr 2000])
, convert(int, [May 2000])
, convert(int, [Jun 2000])
, convert(int, [Jul 2000])
, convert(int, [Aug 2000])
, convert(int, [Sep 2000])
, convert(int, [Oct 2000])
, convert(int, [Nov 2000])
, convert(int, [Dec 2000])
, convert(int, [Jan 2001])
, convert(int, [Feb 2001])
, convert(int, [Mar 2001])
, convert(int, [Apr 2001])
, convert(int, [May 2001])
, convert(int, [Jun 2001])
, convert(int, [Jul 2001])
, convert(int, [Aug 2001])
, convert(int, [Sep 2001])
, convert(int, [Oct 2001])
, convert(int, [Nov 2001])
, convert(int, [Dec 2001])
, convert(int, [Jan 2002])
, convert(int, [Feb 2002])
, convert(int, [Mar 2002])
, convert(int, [Apr 2002])
, convert(int, [May 2002])
, convert(int, [Jun 2002])
, convert(int, [Jul 2002])
, convert(int, [Aug 2002])
, convert(int, [Sep 2002])
, convert(int, [Oct 2002])
, convert(int, [Nov 2002])
, convert(int, [Dec 2002])
, convert(int, [Jan 2003])
, convert(int, [Feb 2003])
, convert(int, [Mar 2003])
, convert(int, [Apr 2003])
, convert(int, [May 2003])
, convert(int, [Jun 2003])
, convert(int, [Jul 2003])
, convert(int, [Aug 2003])
, convert(int, [Sep 2003])
, convert(int, [Oct 2003])
, convert(int, [Nov 2003])
, convert(int, [Dec 2003])
, convert(int, [Jan 2004])
, convert(int, [Feb 2004])
, convert(int, [Mar 2004])
, convert(int, [Apr 2004])
, convert(int, [May 2004])
, convert(int, [Jun 2004])
, convert(int, [Jul 2004])
, convert(int, [Aug 2004])
, convert(int, [Sep 2004])
, convert(int, [Oct 2004])
, convert(int, [Nov 2004])
, convert(int, [Dec 2004])
, convert(int, [Jan 2005])
, convert(int, [Feb 2005])
, convert(int, [Mar 2005])
, convert(int, [Apr 2005])
, convert(int, [May 2005])
, convert(int, [Jun 2005])
, convert(int, [Jul 2005])
, convert(int, [Aug 2005])
, convert(int, [Sep 2005])
, convert(int, [Oct 2005])
, convert(int, [Nov 2005])
, convert(int, [Dec 2005])
, convert(int, [Jan 2006])
, convert(int, [Feb 2006])
, convert(int, [Mar 2006])
, convert(int, [Apr 2006])
, convert(int, [May 2006])
, convert(int, [Jun 2006])
, convert(int, [Jul 2006])
, convert(int, [Aug 2006])
, convert(int, [Sep 2006])
, convert(int, [Oct 2006])
, convert(int, [Nov 2006])
, convert(int, [Dec 2006])
, convert(int, [Jan 2007])
, convert(int, [Feb 2007])
, convert(int, [Mar 2007])
, convert(int, [Apr 2007])
, convert(int, [May 2007])
, convert(int, [Jun 2007])
, convert(int, [Jul 2007])
, convert(int, [Aug 2007])
, convert(int, [Sep 2007])
, convert(int, [Oct 2007])
, convert(int, [Nov 2007])
, convert(int, [Dec 2007])
, convert(int, [Jan 2008])
, convert(int, [Feb 2008])
, convert(int, [Mar 2008])
, convert(int, [Apr 2008])
, convert(int, [May 2008])
, convert(int, [Jun 2008])
, convert(int, [Jul 2008])
, convert(int, [Aug 2008])
, convert(int, [Sep 2008])
, convert(int, [Oct 2008])
, convert(int, [Nov 2008])
, convert(int, [Dec 2008])
, convert(int, [Jan 2009])
, convert(int, [Feb 2009])
, convert(int, [Mar 2009])
, convert(int, [Apr 2009])
, convert(int, [May 2009])
, convert(int, [Jun 2009])
, convert(int, [Jul 2009])
, convert(int, [Aug 2009])
, convert(int, [Sep 2009])
, convert(int, [Oct 2009])
, convert(int, [Nov 2009])
, convert(int, [Dec 2009])
, convert(int, [Jan 2010])
, convert(int, [Feb 2010])
, convert(int, [Mar 2010])
, convert(int, [Apr 2010])
, convert(int, [May 2010])
, convert(int, [Jun 2010])
, convert(int, [Jul 2010])
, convert(int, [Aug 2010])
, convert(int, [Sep 2010])
, convert(int, [Oct 2010])
, convert(int, [Nov 2010])
, convert(int, [Dec 2010])
, convert(int, [Jan 2011])
, convert(int, [Feb 2011])
, convert(int, [Mar 2011])
, convert(int, [Apr 2011])
, convert(int, [May 2011])
, convert(int, [Jun 2011])
, convert(int, [Jul 2011])
, convert(int, [Aug 2011])
, convert(int, [Sep 2011])
, convert(int, [Oct 2011])
, convert(int, [Nov 2011])
, convert(int, [Dec 2011])
, convert(int, [Jan 2012])
, convert(int, [Feb 2012])
, convert(int, [Mar 2012])
, convert(int, [Apr 2012])
, convert(int, [May 2012])
, convert(int, [Jun 2012])
, convert(int, [Jul 2012])
, convert(int, [Aug 2012])
, convert(int, [Sep 2012])
, convert(int, [Oct 2012])
, convert(int, [Nov 2012])
, convert(int, [Dec 2012])
from nswcrimet;

--Yup we are done here