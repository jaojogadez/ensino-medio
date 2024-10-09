//Música do Index
function tocarAudio()
{
    let x = document.getElementById("musica");
    x.play();
}
//música do jogo
function tocarAudio2()
{
    let x = document.getElementById("musica2");
    x.play();
}
// Mostrar e esconder senha
const senha = document.getElementById('password');
const icone = document.getElementById('icone');
function mostrarEsconder() {
    if (senha.type === 'password') {
        senha.setAttribute('type', 'text');
        icone.classList.add('hide');
    } else {
        senha.setAttribute('type', 'password');
        icone.classList.remove('hide');
    }
}

// Jump
const mario = document.querySelector('.mario');
const pipe = document.querySelector('.pipe');
const cloud = document.querySelector('.cloud');
const gameOver = document.querySelector('.game-over');
const restartButton = document.querySelector('.restart');
const showPonts = document.getElementById('showPontos');

const scoreElement = document.getElementById('score'); // Pontuação
let score = 0;
let isGameOver = false; // Adicionado para verificar se o jogo acabou

const jump = () => {
    if (isGameOver) return; // Impede o pulo quando o jogo acabou

    mario.classList.add('jump');
    setTimeout(() => {
        mario.classList.remove('jump');
    }, 500);
};

// Loop de verificação de colisão e incremento de pontuação
let loop = setInterval(() => {
    const pipePosition = pipe.offsetLeft;
    const marioPosition = +window.getComputedStyle(mario).bottom.replace('px', '');
    const cloudPosition = +window.getComputedStyle(cloud).left.replace('px', '');

    if (pipePosition <= 100 && pipePosition > 0 && marioPosition < 60) {
        pipe.style.animation = 'none';
        pipe.style.left = `${pipePosition}px`;

        mario.style.animation = 'none';
        mario.style.bottom = `${marioPosition}px`;
        mario.src = './imagens/game-over.png';
        mario.style.width = '70px';
        mario.style.marginLeft = '35px';

        cloud.style.animation = 'none';
        cloud.style.left = `${cloudPosition}px`;

        gameOver.style.visibility = 'visible';
        showPonts.innerText = "Sua pontuação: " + score;

        let y = document.getElementById('morteSom');
        y.play();

        isGameOver = true; // Marca o jogo como acabado
        clearInterval(loop);
    } 
    else if (!isGameOver) {
        score++;
        scoreElement.innerText = score;
    }
}, 100); // Mudança para 100ms para aumentar a pontuação a cada 100ms

// Função de reinício do jogo
const restart = () => {
    isGameOver = false; // Marca o jogo como não acabado
    score = 0; // Reseta a pontuação
    scoreElement.innerText = score; // Atualiza a pontuação exibida

    gameOver.style.visibility = 'hidden';

    pipe.style.animation = 'pipe-animations 1.5s infinite linear';
    pipe.style.left = '';

    mario.src = 'imagens/mario.gif';
    mario.style.width = '130px';
    mario.style.bottom = '0px';
    mario.style.marginLeft = '';
    mario.style.animation = '';

    cloud.style.animation = 'cloud 20s infinite linear';
    cloud.style.left = '';

    loop = setInterval(() => {
        const pipePosition = pipe.offsetLeft;
        const marioPosition = +window.getComputedStyle(mario).bottom.replace('px', '');
        const cloudPosition = +window.getComputedStyle(cloud).left.replace('px', '');

        if (pipePosition <= 100 && pipePosition > 0 && marioPosition < 60) {
            pipe.style.animation = 'none';
            pipe.style.left = `${pipePosition}px`;

            mario.style.animation = 'none';
            mario.style.bottom = `${marioPosition}px`;
            mario.src = 'imagens/game-over.png';
            mario.style.width = '70px';
            mario.style.marginLeft = '35px';

            cloud.style.animation = 'none';
            cloud.style.left = `${cloudPosition}px`;

            gameOver.style.visibility = 'visible';
            showPonts.innerHTML = score
            isGameOver = true; // Marca o jogo como acabado
            clearInterval(loop);
        } else if (!isGameOver) {
            score++;
            scoreElement.innerText = `   ${score}`;
        }
    }, 100); // Mudança para 100ms para aumentar a pontuação a cada 100ms
};

// Event listeners
document.addEventListener('keydown', jump);
document.addEventListener('touchstart', jump);
restartButton.addEventListener('click', restart);

