USE [webform_s3301108]
GO
/****** Object:  StoredProcedure [dbo].[getSpProduct]    Script Date: 2014/10/19 0:44:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER Procedure [dbo].[getSpProduct] (@cID Int)
As 
Select * from Product
where CategoryID = @cID