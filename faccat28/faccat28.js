let valor1 = parseInt(prompt("Digite o 1° valor"))
let valor2 = parseInt(prompt("Digite o 2° valor"))

while (valor2 == valor1){
    valor2 = parseInt(prompt("Por favor digite um número difente"))
}

let valor3 = parseInt(prompt("Digite o 3° valor"))

while (valor3 == valor1 || valor3 == valor2){
    valor3 = parseInt(prompt("Por favor digite um número difente"))
}

let maior


if (valor1 > valor2 && valor1 > valor3){
    maior = valor1
} else if (valor2 > valor1 && valor2 > valor3){
    maior = valor2
}else{
    maior = valor3
}

alert(`O maior valor é o ${maior}`)