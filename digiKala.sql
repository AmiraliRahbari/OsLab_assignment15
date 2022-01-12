CREATE DATABASE digiKala


CREATE TABLE Customers(
	id int  NOT NULL,
	name nvarchar (30) ,
	city nvarchar (30) ,
	country nvarchar (30),
	primary key  (id)
);

CREATE TABLE Products(
	id int  NOT NULL,
	name nvarchar (30) ,
	price bigint ,
	_count  int,
	primary key  (id)
);

--1

insert into Customers values (1, 'ali rezaee','tehran','iran');
insert into Customers values (2, 'fatemeh mollaee','sari','iran');
insert into Customers values (3, 'john parker','toronto','canada');
insert into Customers values (4, 'karam etar','istanbul','turkey');

insert into Products values (1, 'jacket',120000,2);
insert into Products values (2, 'shoe',300000,20);
insert into Products values (3, 'wallet',800000,5);
insert into Products values (4, 'coat',10000000,14);
insert into Products values (5, 'bag',1500000,0);

--2
select Products.name from Products
where _count !=0


--3
delete from  Customers where country !='iran'
--or
delete from  Customers where country not like '%iran%'


--4
update Products set price=price- ((price)*20/100)