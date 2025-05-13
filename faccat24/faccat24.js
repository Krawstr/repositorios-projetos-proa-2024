let salario = parseFloat(prompt("Digite seu salário"))
let vendas = parseFloat(prompt("Digite o valor total das vendas"))
let totSalario = salario + (vendas * 0.03)

if (vendas > 1500){
    totSalario = salario + (1500 * 0.03) + ((vendas - 1500) * 0.05)
}

alert(`Seu salário final fica: R$${totSalario.toFixed(2)}`)
