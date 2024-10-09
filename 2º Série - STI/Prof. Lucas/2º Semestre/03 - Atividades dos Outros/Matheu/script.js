const arrow = document.getElementById('arrow')
const hidden = document.getElementById('hiddenHeart')
const show = document.getElementById('showHeart')
arrow.addEventListener("click", () => {
    arrow.classList.toggle('animation')
    
    hidden.classList.toggle('d-none')
    show.classList.toggle('d-block')
})