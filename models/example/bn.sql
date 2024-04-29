{{ config(materialized='table') }}
select * from {{ref('country')}}
where zipcode = 1001
