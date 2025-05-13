let dia = parseInt(prompt("Digite em número um dia da semana"))
let mensage = (dia == 1)? "Domingo" : (dia == 2)? "Segunda" : (dia == 3)? "Terça" : (dia == 4)? "Quarta" : (dia == 5)? "Quinta" : (dia == 6)? "Sexta" : (dia == 7)? "Sabado" : "Não há dia para o número digitado"

alert(mensage)