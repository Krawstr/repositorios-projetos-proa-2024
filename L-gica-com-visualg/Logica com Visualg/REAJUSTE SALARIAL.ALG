Algoritmo "Reajuste Salarial"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : jailson Obama
// Descrição   : o programa vai pegar o salario e o valor do reajuste e vai calcular o novo valor total
// Autor(a)    : João Victor
// Data atual  : 03/09/2024
Var
   salario_atual, reajuste, salario_reajustado: real

Inicio
      escreval("Digite o salario atual")
      leia(salario_atual)
      
      escreval("Digite quantos porcento foi o aumento do salário [exemplo: 20%]")
      leia(reajuste)
      
      reajuste <- reajuste / 100
      salario_reajustado <- salario_atual +(reajuste * salario_atual)
      
      escreval("O valor total após o reajuste é de: R$", salario_reajustado)
      
      

Fimalgoritmo