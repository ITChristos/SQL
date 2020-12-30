select * from Orders;
select * from Products;
select * from Visitor;

select * from Orders as o
inner join Products as p on o.ProductID=p.id

select o.*, p.ProductName, p.Price ,v.fname, v.lname
from Orders o
inner join Products p on o.ProductID=p.id
inner join Visitor v on o.VisitorID=v.Id


select sum(p.Price) as Total
from Orders o
inner join Products p on o.ProductID=p.id
inner join Visitor v on o.VisitorID=v.Id

select v.lname, p.ProductName, sum(p.Price), AVG(p.price) as Total
from Orders o
inner join Products p on o.ProductID=p.id
inner join Visitor v on o.VisitorID=v.Id
group by v.lname, p.ProductName