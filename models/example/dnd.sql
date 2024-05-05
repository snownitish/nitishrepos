{{config (materialized ='view',alias = 'vvmnv')}} 

select * from {{source('new_sch','department')}}