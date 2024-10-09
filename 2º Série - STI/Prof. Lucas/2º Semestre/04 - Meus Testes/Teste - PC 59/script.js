const itemBox = document.getElementById('item-box')
const input = document.getElementById('input')
const form = document.querySelector('form')

form.onsubmit = (e) => {
    e.preventDefault()
    let newProduct = input.value
    console.log(newProduct)

}

