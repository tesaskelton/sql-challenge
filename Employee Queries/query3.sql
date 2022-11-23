
select dm.dept_no,emp.last_name, emp.first_name, emp.emp_no
from dept_manager dm, employees emp
where emp.emp_no = dm.emp_no



