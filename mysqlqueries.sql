SELECT SERVERPROPERTY('productversion'), SERVERPROPERTY ('productlevel'), SERVERPROPERTY
('edition')

select @@SERVERNAME
select SERVERPROPERTY('servername')
select * from sysindexes order by rows desc
SELECT table_name,index_name FROM user_constraints

use TSQL2012;

if object_id('dbo.Employee', 'U') is not null
drop table dbo.Employee;

create table emp(
empid int not null
, firstname varchar(30) not null
, lastname varchar(30) not null
, hiredate date not null
, mgrid int not null
, ssn varchar(20) not null
, salary money not null
)

alter table dbo.emp
add constraint pk primary key (empid);

if object_id('dbo.orders', 'U') is not null
drop table dbo.orders;

create table dbo.orders(
orderid int not null
, empid int not null
, custid int not null
, orderts datetime2 not null
, 
)

use AdventureWorks2016CTP3;
--Generating initial query
select
year(poh.ShipDate) as yos --Shipment year
, sm.Name --Shipment method name
, count(poh.[PurchaseOrderID]) ordersshipped --Total orders shipped
, sum(poh.Freight) freightcost --Total freight cost
from
Purchasing.PurchaseOrderHeader as poh
left outer join Purchasing.ShipMethod as sm
on
poh.ShipMethodID = sm.ShipMethodID
group by
year(poh.ShipDate)
, sm.Name
order by
year(poh.ShipDate) Desc

--Creating view
 create PROCEDURE "shipmethodanalysis" as
 select
year(poh.ShipDate) as yos --Shipment year
, sm.Name --Shipment method name
, count(poh.[PurchaseOrderID]) ordersshipped --Total orders shipped
, sum(poh.Freight) freightcost --Total freight cost
from
Purchasing.PurchaseOrderHeader as poh
left outer join Purchasing.ShipMethod as sm
on
poh.ShipMethodID = sm.ShipMethodID
group by
year(poh.ShipDate)
, sm.Name
