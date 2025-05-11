frase = 'fundação bradesco'

# Fatiamento
print(frase[9:17])

# Fatia da 9 até 17 saltando 2 em 2
print(frase[9:17:2])

# 2 - Análise
# len - lenght (comprimento)
print("Qtde de caracteres: ", len(frase))

# count com intervalo
print("Qtas letras D existem: ", frase.count('d', 6, 17))

# find
print("Onde começa com BRA: ", frase.find('bra'))

# find com reposta negativa
print(frase.find(("bitcoin")))

# find - última instância (retorna a posição)
print(frase.find('d'))

# in / not in
print("bradesco" in frase)

if 'bradesco' in frase:
    print("Existe")
else:
    print("Não Existe")

# 3 - Transformaçã0
print("--------TRANSFORMAÇÃO---------")

# replace
ligeiro = 'beija mal'
print(ligeiro.replace("mal","bem"))

# upper / lower
nome = "ENZO daora"
print(frase.upper())
print(nome.lower())

# Capitalize / Title
print(frase.capitalize())
print(frase.title())

# Remoção de espaços no ínicio e fim (strip)
miguel = 'cabeça dura     '
print(miguel.strip())
print(miguel.lstrip())
print(miguel.rstrip())

# Divisão / Junção
nome = "One Piece é gênio"
lista = nome.split()
print(lista)

# Join - Juntat
lista = ' '.join(lista)
print(lista)

