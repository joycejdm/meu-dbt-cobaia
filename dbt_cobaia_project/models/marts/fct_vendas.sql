select
    id_venda,
    data_venda,
    valor * 2
from
    {{ ref('vendas') }}