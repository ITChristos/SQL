select *
from visitor
where fname='Joey'
and lname like 'Blue';

update Visitor
Set lname='Blue2'
where fname='Joey'
and lname='Blue';

Delete Visitor
where fname='Barry'
and lname='Bonds';

--adds collumn to table
alter table visitor
add City varchar(5)

--deletes entire table
drop table Visitor

--deletes all data on table
delete table Visitor