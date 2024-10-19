create function [dbo].[fcube123](@x int)
returns int
as 
begin
return @x*@x*@x
end