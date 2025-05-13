let valor1 = parseInt(prompt("Digite o primeiro valor"))
let valor2

do{
    valor2 = parseInt(prompt("Digite o segundo valor"))

    if (valor2 === 0) {
        alert("VALOR INVÁLIDO! O segundo valor não pode ser zero.")
    }

} while (valor2 == valor1)

let divisao = valor1 / valor2
alert(divisao)

