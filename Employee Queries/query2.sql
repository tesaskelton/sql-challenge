
select emp.last_name, emp.first_name, emp.hire_date
from employees emp
where date_part('year', hire_date) = '1996'


