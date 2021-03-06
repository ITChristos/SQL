USE [master]
GO

CREATE DATABASE Web
GO

CREATE LOGIN [] 
WITH PASSWORD=N'',
     DEFAULT_DATABASE=[Web],
     CHECK_EXPIRATION=OFF,
     CHECK_POLICY=OFF
GO

USE [Web]
GO

CREATE USER [mwright] FOR LOGIN [mwright] WITH DEFAULT_SCHEMA=[dbo]

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
