select
    id_venda,
    data_venda,
    valor * 2 as valor -- TEM DE TER ESTE 'as valor'
from
    {{ ref('vendas') }}