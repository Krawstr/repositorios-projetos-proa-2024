let valor1 = parseInt(prompt("Digite o primeiro valor"))
let valor2 = parseInt(prompt("Digite o segundo valor"))

while (valor2 == valor1) {
    valor2 = parseInt(prompt("Digite o segundo valor"))
}

let divisao = valor1 / valor2
alert(divisao)
