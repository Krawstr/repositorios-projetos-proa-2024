let carrosVendidos = parseInt(prompt("DIgite a quantidade de carros vendidos"))
let valorTotVendas = parseFloat(prompt("Digite o valor total de vendas")) // R$
let salarioFixo = parseFloat(prompt("Digite o valor do seu salario fixo")) 
let comicao = parseFloat(prompt("Digite o valor da comição por carro vendido")) // fixa para cada veiculo
let salarioFinal = salarioFixo + comicao * carrosVendidos + (valorTotVendas * 0.5)
let salFinal = salarioFinal.toFixed(2)

alert(salFinal)


