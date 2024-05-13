

function iniciar(){
    var card = document.querySelector('main');
    var btn = document.querySelector('button');
    const texto = document.querySelector('h1');


    texto.innerHTML = "Pergunta 01";
    btn.innerHTML = "Próxima Questão";

    card.classList.add("question");
};

console.log(card)

