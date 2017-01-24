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

--Bulk insert will need certain consideration
bulk insert nswcrime
from 'C:\data\certi\mybiwork\rci-offencebymonth.csv'
with(
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n',
FIRSTROW = 2 --Skip first row as it contains header
);