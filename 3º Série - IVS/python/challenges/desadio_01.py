# Passo 1
name = input("Qual o seu nome completo? ")

# Passo 2 - Letras Maiscusculas e Minusculas
print(name.upper())
print(name.lower())

# Passo 3 - Total de letras
nameWithoutSpace = name.replace(" ","")
print("Total de letras sem espaço: ", len(nameWithoutSpace))

# Passo 4 - Letras do primeiro nome
firstName = name.split()
print("Total de Letras no primeiro nome: ", len(firstName[0]))

