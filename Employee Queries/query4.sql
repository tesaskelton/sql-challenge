
select de.dept_no,emp.last_name, emp.first_name, emp.emp_no
from dept_emp de, employees emp
where emp.emp_no = de.emp_no



