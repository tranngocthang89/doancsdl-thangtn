set ANSI_NULLS ON
set QUOTED_IDENTIFIER ON
go

ALTER PROCEDURE [dbo].[TinTuc_DanhSach]
AS 
select MaTin,TieuDe,Left(Tomtat,100) AS Tomtat,Anh,Ngaydang 
from TinTuc
where  Trangthai = 1

