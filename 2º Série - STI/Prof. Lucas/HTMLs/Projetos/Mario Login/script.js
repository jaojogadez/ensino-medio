const senha = document.getElementById('password');
const icone = document.getElementById('icone');
function mostrarEsconder (){
    if( senha.type === 'password'){
        senha.setAttribute('type', 'text')
        icone.classList.add('hide')
       
    }
    else{
        senha.setAttribute('type','password')
        icone.classList.remove('hide')
    }
};