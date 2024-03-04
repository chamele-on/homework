select
emp_id,emp_name,salary,bonus
from
 employee
where
bonus is null;

-- --------------------------

select 
emp_id,emp_name,salary, dept_code, job_code
from
employee
where
salary >= 3500000 and salary <= 5500000;

select
emp_id, emp_name, hire_date
from
employee
where
emp_name like '김%';

select
emp_id, emp_name, dept_code
from
employee
where
emp_name like '%하%';

select
emp_id, emp_name, phone
from
employee
where
phone like '___9%';

-- miss
select
emp_id, emp_name, phone
from
employee
where
phone like '0109_______' ;

-- 
select
emp_name, dept_code, salary
from
employee
where
dept_code = 'D6' or dept_code = 'D8';

select
emp_id, emp_name, email
from
employee
where
emp_name not like '이%';

select
emp_name, salary, job_code
from
employee
where
job_code='J2' and salary >= 2000000 or job_code = 'J7';

select
emp_name, salary, job_code
from
employee
where
salary>=2000000
and job_code = 'J7' or job_code = 'J2';