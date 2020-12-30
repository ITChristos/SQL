create database Web

use Web

create table Web
(
    [Id] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[fname] [nvarchar](50) NULL,
	[lname] [nvarchar](50) NULL,
	[email] [nvarchar](255) NULL,
	[phone] [varchar](22) NULL,
	[bday] [date] NULL,
	[gender] [text] NULL,
	[certification1] [nchar](10) NULL,
	[certification2] [nchar](10) NULL,
	[certification3] [nchar](10) NULL,
	[certification4] [nchar](10) NULL,
	[certification5] [nchar](10) NULL,
	[certification_other] [nvarchar](50) NULL,
	[reason] [nchar](20) NULL,
	[about_user] [nvarchar](max) NULL,

)

insert into dbo.Visitor (fname, lname, email, phone, bday, gender, certification1, certification2, certification3, certification4, certification5, certification_other, reason, about_user)
values ('Joey', 'Blue', 'georjiu@hotmail.com', '912-235-1404', '1987-06-10', 'male', 'CCNA', null, null, null, null, null, 'career', 'He is awesome');
 insert into dbo.Visitor (fname, lname, email, phone, bday, gender, certification1, certification2, certification3, certification4, certification5, certification_other, reason, about_user)
values ('Mike', 'Schmidt', 'georjiu@hotmail.com', '912-235-1404', '1987-06-10', 'male', 'CCNA', null, null, null, null, null, 'career', 'He is awesome');
insert into dbo.Visitor (fname, lname, email, phone, bday, gender, certification1, certification2, certification3, certification4, certification5, certification_other, reason, about_user)
values ('Lindsay', 'Chadwick', 'georjiu@hotmail.com', '912-235-1404', '1987-06-10', 'male', 'CCNA', null, null, null, null, null, 'career', 'He is awesome');
insert into dbo.Visitor (fname, lname, email, phone, bday, gender, certification1, certification2, certification3, certification4, certification5, certification_other, reason, about_user)
values ('Barry', 'Bonds', 'georjiu@hotmail.com', '912-235-1404', '1987-06-10', 'male', 'CCNA', null, null, null, 'curiosity', null, 'career', 'He is awesome');