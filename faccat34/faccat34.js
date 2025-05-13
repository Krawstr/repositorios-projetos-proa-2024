let x = parseInt(prompt("Digite um número para X"))
let y = parseInt(prompt("Digite um número para Y"))
let z = x*y + 5
let resposta

if (z <= 0){
    resposta = "A"
}else if (z <=  100){
    resposta = "B"
}else{
    resposta = "C"
}

alert(`Resposta: ${resposta}`)


// x = 3 y = 2 z = 11 resposta = B
// x = 150 y = 3 z = 450 resposta = C
// x = 7 y = -1 z = -2 resposta = A
// x = -2 y = 5 z = -5 resposta = A
// x = 50 y = 3 z = 155 resposta = C


