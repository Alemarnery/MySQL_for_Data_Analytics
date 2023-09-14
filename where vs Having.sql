Use Employees;

SELECT 
    emp_no, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000
ORDER BY emp_no;


SELECT emp_no
from dept_emp 
where from_date = "2000-01-01"
group BY emp_no
having count(from_date) > 1
order by emp_no;


