let salario = parseFloat(prompt("Digite o valor do salario"))
let reajuste = parseFloat(prompt("Digite a porcentagem do reajuste [ex:8%, 5%]"))
let novoSalario = salario + salario * (reajuste/100)

alert("Novo salario: " + novoSalario)