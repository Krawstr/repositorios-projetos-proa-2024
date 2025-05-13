let quantidMacas = parseInt(prompt("Digite a quantidade de maçãs compradas"))
valor = quantidMacas

if (quantidMacas < 12){
    valor = quantidMacas * 1.30
} 

alert("O total a pagar pelas maçãs: " + valor)