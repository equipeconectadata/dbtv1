-- models/clientes.sql
{{ config(
    materialized='table' 
) }}

select distinct 

	INITCAP(nome) as nome, email, idade, INITCAP(cidade) as cidade , data_cadastro

from clientes