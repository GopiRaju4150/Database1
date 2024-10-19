create function [dbo].[fn_ERRORLOG](@id int)
returns table
as 
return(select*from ErrorLog where id=@id)
