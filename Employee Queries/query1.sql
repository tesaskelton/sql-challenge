
select emp.last_name, emp.first_name, emp.sex, sal.salary
from employees emp, salaries sal
where emp.emp_no = sal.emp_no
