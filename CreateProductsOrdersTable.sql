create table Products
(
	id int primary key identity (1,1),
	ProductName varchar(50)
)

alter table Products
add Price float;

select * from Products

insert into Products (ProductName, Price) values ('Baseball', 5.95);
insert into Products (ProductName, Price) values ('Bat', 195.95);

Create table Orders
(
	OrderID int primary key identity(1,1),
	OrderDate datetime,
	VisitorID int,
	ProductID int,
)

select * from Orders;
select * from Products;
select * from Visitor;

insert into Orders (OrderDate, ProductID, VisitorID) values (GetDate(), 2, 2)
insert into Orders (OrderDate, ProductID, VisitorID) values (GetDate(), 2, 1)
insert into Orders (OrderDate, ProductID, VisitorID) values (GetDate(), 1, 1)


delete Orders
where OrderID=10

alter table Orders
add foreign key (VisitorId) references Visitor(Id);

alter table Orders
add foreign key (ProductId) references Products(Id);