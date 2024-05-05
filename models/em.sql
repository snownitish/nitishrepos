select * from {{source('oracle','emp')}}
where deptno = 20