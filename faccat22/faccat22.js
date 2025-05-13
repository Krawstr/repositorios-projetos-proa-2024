let horasTrabalhadas = parseInt(prompt("Digite a quantidade de horas trabalhadas no mês"))
let salarioHora = parseFloat(prompt("Digite o seu salario por hora"))
let horasTrabalhadasNormais = 160
let salario = horasTrabalhadasNormais * salarioHora

if (horasTrabalhadas > horasTrabalhadasNormais){
    let horasExtras = horasTrabalhadas - horasTrabalhadasNormais
    salario = salario + (horasExtras * salarioHora * 1.5)
}

alert(salario)