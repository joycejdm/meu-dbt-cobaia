select
    id_venda,
    data_venda,
    valor
from
    {{ ref('vendas') }}