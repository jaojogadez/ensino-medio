import chatterbot
from chatterbot import ChatBot #importando o agente
from chatterbot.trainers import ListTrainer #importa a lista de treinamento

chatbot = ChatBot('Skynet') #nomeando o bot

#Criando a listas de interação com o usuário
lst_bomdia = ListTrainer(chatbot)
lst_boatarde = ListTrainer(chatbot)
lst_boanoite = ListTrainer(chatbot)
lst_dialogo_produto = ListTrainer(chatbot)
lst_dialogo_encerramento = ListTrainer(chatbot)

#Treinando o bot:
#bom dia
lst_bomdia.train([
    "Bom dia",
    "Olá! Bom dia. Tudo bem",
    "Bom dia sunshine :)",
    "Hello kitty pie"
])

#bom tarde
lst_boatarde.train([
    "Boa tarde",
    "Olá, boa tarde! Tudo bem?",
    "Tarrde, zé! Bão?"
    "Aoba"
])

#bom noite
lst_boanoite.train([
    "Boa noite",
    "Olá, boa noite! Td bem?",
    "Bão",
    "Noite zé c ta bão?"
])

lst_dialogo_produto.train([
    "Qual seu nome?",
    "Me chamo Skynet e sou o chatbot deste site. Sou uma IA",
    "Pronta para te ajudar :)"
])

lst_dialogo_produto.train([
    "Gostaria de saber sobre o seu produto",
    "Nosso produto é baseado em IA, ajudamos as pessoas a conseguir comprar produtos eletrônicos de forma mais prática e rápida"
])

#lista de encerramento do diálogo
lst_dialogo_encerramento.train([
    "Tchauzinho",
    "Bye",
    "Hasta la vista, baby!",
    "Até mais!",
    "Im here to kicass any to bubble gun an im out of gum"
])

while True:
    entrada = str(input("Você: "))

    if entrada in ('tchau', 'adeus', 'flw', 'vazei'):
        print('Até mais')
        break
    else:
        resposta = chatbot.get_response(entrada)
        print('Skynet: ', resposta)