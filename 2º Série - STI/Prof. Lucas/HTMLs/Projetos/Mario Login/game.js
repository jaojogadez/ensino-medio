const mario = document.querySelector('.mario');
const pipe = document.querySelector('.pipe');
const cloud = document.querySelector('.cloud');
const gameOver = document.querySelector('.game-over');
const restartBtn = document.querySelector('.restart');

const jump = () => {
    mario.classList.remove('jump');
    setTimeout( 
        () => {
            mario.classList.remove('jump') }, 500);
};

const loop = setInterval(() => {

});