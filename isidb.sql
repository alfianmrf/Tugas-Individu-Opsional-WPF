USE [WPF]
GO

INSERT INTO [dbo].[users]
           ([Username]
           ,[Password]
           ,[Status]
           ,[Role])
     VALUES
           ('admin'
           ,'admin'
           ,1
           ,'admin'), 
		   ('user1121'
           ,'user1121'
           ,0
           ,'user'), 
		   ('user193'
           ,'123123'
           ,1
           ,'developer')
GO


