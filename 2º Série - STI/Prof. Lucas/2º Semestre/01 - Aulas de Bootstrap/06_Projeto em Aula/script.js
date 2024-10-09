function getRadioValue(){
    let themeRadio = document.getElementsByName('theme')
    
    for(i = 0; i < themeRadio.length; i++){
        if(themeRadio[i].checked){
            alert(themeRadio[i].value)
        }
    }
}