let valor1 = parseInt(prompt("Digite um primeiro valor"))
let valor2 = parseInt(prompt("Digite um segundo valor"))

while (valor2 == valor1) {
    alert("Por favor digite um número diferente")
    valor2 = parseInt(prompt("Digite um segundo valor"))
}

if (valor1 > valor2){
    alert(valor1 + ' - ' + valor2)
} else{
    alert(valor2 + ' - ' + valor1)
}