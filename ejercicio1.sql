select name
from clients
union
select item 
from delivery
where modeoftransport <> 'bus'