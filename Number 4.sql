select c.dept_no, A.emp_no, last_name, first_name,dept_name
From employees b
inner join dept_manager A on A.emp_no = b.emp_no 
inner join department c on c.dept_no = a.dept_no;

