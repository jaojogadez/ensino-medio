document.getElementById('button').addEventListener('click', function(){
    const card = document.getElementById('card');
    card.classList.add("question");
    const form = document.querySelector('form');
    form.style.display = "block";
    this.innerHTML = "Próxima Pergunta";
    const h1 = document.querySelector('h1');
    h1.innerHTML = "Pergunta 01";


    
});


