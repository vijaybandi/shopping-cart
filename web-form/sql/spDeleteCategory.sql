USE [webform_s3301108]
GO
/****** Object:  StoredProcedure [dbo].[spDeleteCategory]    Script Date: 2014/10/19 16:22:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[spDeleteCategory] (@cID Int)
As
delete from Product where CategoryID=@cID;
delete from Category where CategoryID=@cID;
