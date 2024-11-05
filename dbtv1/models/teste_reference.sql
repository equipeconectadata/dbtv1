-- models/teste_reference.sql
{{ config(
    materialized='table' 
) }}
select 
    nome,cidade
    from 
    {{ ref('tratamento_duplicado_cliente') }} 

AS ref