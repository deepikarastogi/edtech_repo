{{ config(materialized='table') }}
select *from edtech.app.organization where Tenants= 'Michigan State University'