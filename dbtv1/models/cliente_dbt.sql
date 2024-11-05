-- models/clientes.sql
{{ config(
    materialized='table' 
) }}

select  
		*
from 
	clientes c 
