
select count(1), emp.last_name
from  employees emp
group by emp.last_name
order by count(1) desc









