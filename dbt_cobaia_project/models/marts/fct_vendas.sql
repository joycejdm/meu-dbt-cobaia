select
    id_venda,
    data_venda,
    valor * 2 as valor -- AQUI ESTÁ A MUDANÇA!
from
    {{ ref('vendas') }}