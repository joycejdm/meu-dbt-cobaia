-- models/marts/fct_vendas.sql
select
    id_venda,
    data_venda,
    valor
from
    {{ ref('vendas') }} -- Aponta para o CSV que acabou de carregar com o 'dbt seed'