// script para o ex 01
    
var num01 = document.getElementById('n1');
var num02 = document.getElementById('n2');
var num03 = document.getElementById('n3');
var num04 = document.getElementById('n4');
var div = document.getElementById('media');
function media(){
    var nota01 = Number(num01.value);
    var nota02 = Number(num02.value);
    var nota03 = Number(num03.value);
    var nota04 = Number(num04.value);
    var media = (nota01 + nota02 + nota03 + nota04)/4
    if( media >= 6 && media <= 10){
        div.innerHTML = '<strong>Aluno Aprovado</strong>' + ` - Média: ${media}`
    }
    else if (media >= 4 && media < 6){
        div.innerHTML = '<strong>Aluno em Recuperação</strong>' + ` - Média: ${media}`
    }
    else if(media >= 0 && media < 4){
        div.innerHTML = '<strong>Aluno Reprovado</strong>' + ` - Média: ${media}`
    }
    else{
        window.alert('Média Inválida')
    }
};

// script para o ex 02

var num1 = document.getElementById('num1')
var num2 = document.getElementById('num2')
var div02 = document.getElementById('resultado')
function calcular (){
    var v1 = Number(num1.value)
    var v2 = Number(num2.value)
    var soma = v1 + v2
    var sub = v1 - v2
    var mult = v1 * v2
    var dividir = v1 / v2
    div02.innerHTML = `Valores Somados: <strong>${soma}</strong><br>` + `Valores Subtraidos: <strong>${sub}</strong><br>` + `Valores Multiplicados: <strong>${mult}</strong><br>` + `Valores Dividos: <strong>${dividir}</strong>` 
}

// script para o ex 03

var n = document.getElementById('tab')
var tab = document.getElementById('tabuada')
function calc(){
    var num = Number(n.value)
    var c 
    var calc = []
    tab.innerHTML = " "
    for(c = 1; c < 11; c++){
        calc[c] = num * c
        tab.innerHTML += `${num} x ${c} = ${calc[c]}<br>`
    }
}

// atividades finais

// ex01

var ex1 = document.getElementById('ex1');
var div1 = document.getElementById('ex1r');
function ex01(){
    var ex1value = Number(ex1.value);
    if(ex1value > 10){
        div1.innerHTML = '<strong>É maior que 10'
    }
    else{
        div1.innerHTML = '<strong>Não é maior que 10'
    }
}


// ex02

var ex2 = document.getElementById('ex2');
var ex2i = document.getElementById('ex2.2');
var div2 = document.getElementById('ex2r');
function ex02(){
    var ex2value = Number(ex2.value);
    var ex2ivalue = Number(ex2i.value);
    if( ex2value > ex2ivalue){
        div2.innerHTML = `<strong>${ex2value} é maior que ${ex2ivalue}`
    }
    else if(ex2value == ex2ivalue){
        div2.innerHTML = `<strong>Os dois são iguais`

    }
    else{
        div2.innerHTML = `<strong>${ex2ivalue} é maior que ${ex2value}`
    }
}

// ex03 

var ex3 = document.getElementById('nasc');
var  div3 = document.getElementById('ex3r');
function ex03(event){
    event.preventDefault();
    var ex3value = Number(ex3.value);
    var idade = 2024 - ex3value 
    var prazo = idade - 18
    if( idade > 18){
        div3.innerHTML = `<strong>Vc já maior de 18, já faz ${prazo} anos`
    }
    else if( idade == 18){
        div3.innerHTML = `<strong>Vc tem 18 anos, vá se alistar rapaz   `
    }
    else{
        var prazo = 18 - idade
        div3.innerHTML = `<strong>Vc ainda é menor de idade, falta ${prazo} anos <br> para completar 18. `

    }
}

//ex04
var div4 = document.getElementById('ex4r');
var nota1 = document.getElementById('nota1');
var nota2 = document.getElementById('nota2');
function ex04(event){
    event.preventDefault();
    var nota1value = Number(nota1.value);
    var nota2value = Number(nota2.value);
    var media4 = (nota1value + nota2value) / 2
    if(media4 >= 6 ){
        div4.innerHTML = `<strong>Aluno Aprovado com média ${media4}.`
    }
    else{
        div4.innerHTML = `<strong>Aluno Reprovado com média ${media4}.`
    }
}

//ex05

var n1 = document.getElementById('n1i');
var n2 = document.getElementById('n2i');
var n3 = document.getElementById('n3i');
var n4 = document.getElementById('n4i');
var div5 = document.getElementById('ex5r');
function ex05(event){
    event.preventDefault();
    var n1value = Number(n1.value);
    var n2value = Number(n2.value);
    var n3value = Number(n3.value);
    var n4value = Number(n4.value);
    var media5 = (n1value + n2value + n3value + n4value)/4
    if(media5 < 4){
        div5.innerHTML = `<strong>Aluno Reprovado com média ${media5}.`
    }
    else if(media5 < 6){
        div5.innerHTML = `<strong>Aluno em Recuperação com média ${media5}.`
    }
    else{
        div5.innerHTML = `<strong>Aluno Aprovado com média ${media5}.`
    }
}

//ex07

var div7 = document.getElementById('ex7r');
function ex07(){
    for(var c = 1; c <= 10; c++){
        div7.innerHTML += `${c} `
    }
}

//ex08

var div8 = document.getElementById('ex8r');
var ex8 = document.getElementById('a');
function ex08(){
    var ex8value = Number(ex8.value);
    for (var c = ex8value; c >= 0; c--){
        div8.innerHTML += `${c} `
    }
}

//ex09

var div9 = document.getElementById('ex9r');
var ex9 = document.getElementById('ex9');
function ex09(){
    var ex9value = Number(ex9.value);
    if(ex9value == 0){
        div9.innerHTML = 'Programa encerrado'
    }
    else{
        div9.innerHTML = 'Digite outro número'
        setInterval(()=>{
            div9.innerHTML = " "
        },2000)
    }
}

//ex10
window.document.getElementById('btn').addEventListener('click', function(){
    var ex10 = document.getElementById('ex10');
    var ex10value = Number(ex10.value);
    var oculto = document.getElementById('aaa');
    if(ex10value > 0){
        oculto.style.display = 'block';

        var inputsContainer = document.getElementById('inputs-container');
        inputsContainer.innerHTML = ''; // Limpa inputs anteriores

        // Cria os inputs dinamicamente
        for (var i = 0; i < ex10value; i++) {
            var input = document.createElement('input');
            input.type = 'number';
            input.name = 'number' + i;
            input.id = 'number' + i;
            input.placeholder = 'Digite um número';
            inputsContainer.appendChild(input);
        }
    }
    else{
        oculto.style.display = 'none';
    }
    

    window.document.getElementById('button').addEventListener('click', function(){
        var div10 = document.getElementById('ex10r');
        var inputs = document.querySelectorAll('#inputs-container input');
        var somar = 0;
        
        inputs.forEach(function(input) {
            var value = Number(input.value);
            if (!isNaN(value)) {
                somar += value;
            }
        });

        div10.innerHTML = `<strong>A soma dos números é ${somar}`;
    });
});





