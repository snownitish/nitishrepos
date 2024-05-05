select t1.emp_name,t2.department_name
from 
{{source('RAW_DATA','emp')}} as t1  join {{source('new_sch','department')}} as t2 
on t1.emp_department_id = t2.department_id
