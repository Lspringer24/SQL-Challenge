select A.emp_no, first_name, last_name, c.dept_no, from_date, to_date, dept_name
From employees b
inner join dept_manager A on A.emp_no = b.emp_no 
inner join department c on c.dept_no = a.dept_no;
