Algoritmo "maior menor valor"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : O programa vai pegar 2 valores e vai dizer qual deles é maior
// Autor(a)    : Joao
// Data atual  : 05/09/2024
Var
   valor1, valor2: inteiro

Inicio
   escreval("Digite o primeiro valor")
   leia(valor1)

   escreval("DIgite o segundo valor")
   leia(valor2)

   se valor2 = valor1 entao
      escreval("Por favor digite um valor diferente do primeiro")
      leia(valor2)
   fimse

   se valor1 > valor2 entao
      escreval("O maior valor: ", valor1)
   senao
      escreval("O maior valor: ", valor2)
   fimse


Fimalgoritmo