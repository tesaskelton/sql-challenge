
select emp.emp_no, emp.last_name, emp.first_name, dept.dept_name
from  employees emp, departments dept, dept_emp de
where emp.emp_no = de.emp_no
and de.dept_no = dept.dept_no
and dept.dept_name in ('Sales','Development')








