#Consulta API para moedas
#API: https://economia.awesome.com.br/json/last/USD-BRL

import requests
import json


# testando api se retorna 200 ('ok', na programação )
print(requests.get('https://economia.awesome.com.br/json/last/USD-BRL'))
cotacoes = requests.get('https://economia.awesome.com.br/json/last/USD-BRL,EUR-BRL,BTC-BRL')
print(cotacoes)

# convertendo para o formato de json (texto estruturado)
cotacoes = cotacoes.json()
print(cotacoes)

# acessando o bid(valor de cotação dentro do json)
cotacao_dolar = cotacoes['USDBRL']['bid']
valor_maxdolar = cotacoes['USDBRL']['high']
valor_mindolar = cotacoes['USDBRL']['low']
cotacao_euro = cotacoes['EURBRL']['bid']
cotacao_bitcoin = cotacoes['EURBRL']['bid']