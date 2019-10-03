select E.emp_no, last_name, first_name, gender, salary
from employees E

inner join salaries A on A.emp_no = E.emp_no



