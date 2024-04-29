{{ config(materialized='table') }}

SELECT *
FROM raw_data.emp
QUALIFY ROW_NUMBER() OVER (PARTITION BY emp_id ORDER BY emp_id DESC) = 1
order by emp_salary desc