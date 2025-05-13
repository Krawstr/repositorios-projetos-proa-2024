let valor1 = parseInt(prompt("Digite o 1° valor"))
let valor2 = parseInt(prompt("Digite o 2° valor"))

while (valor2 == valor1) {
    valor2 = parseInt(prompt("Por favor digite um número difente"))
}

let valor3 = parseInt(prompt("Digite o 3° valor"))

while (valor3 == valor1 || valor3 == valor2) {
    valor3 = parseInt(prompt("Por favor digite um número difente"))
}

let maior1
let maior2

if (valor1 > valor2 && valor1 > valor3) {
    maior1 = valor1
    maior2 = (valor2 > valor3) ? valor2 : valor3

} else if (valor2 > valor1 && valor2 > valor3) {
    maior1 = valor2
    maior2 = (valor1 > valor3) ? valor1 : valor3

} else{
    maior1 = valor3
    maior2 = (valor1 > valor2) ? valor1 : valor2
}

alert(`A soma dos dois maiores números é ${maior1 + maior2}`)