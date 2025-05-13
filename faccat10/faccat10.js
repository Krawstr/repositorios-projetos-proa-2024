let custoFabrica = parseFloat(prompt("Digite o custo de fabrica do carro"))
let custoFinal = custoFabrica + (custoFabrica * 0.28 ) + (custoFabrica * 0.45)
let custoFixed = custoFinal.toFixed(2)

alert("O custo final do carro é de: " + custoFixed)