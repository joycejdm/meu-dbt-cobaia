select
    -- id_venda, <-- COLUNA APAGADA
    data_venda,
    valor
from
    {{ ref('vendas') }}