SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
INNER JOIN dept_emp de ON e.emp_no = de.emp_no
INNER JOIN department d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales'


