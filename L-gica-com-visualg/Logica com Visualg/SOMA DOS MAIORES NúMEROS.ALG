Algoritmo "Soma dos maiores números"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : O programa vai pedir 3 numeros e vai fazer uma verificação para saber quais são os maiores e vai somalos
// Autor(a)    : João
// Data atual  : 08/09/2024
Var
   valor1, valor2, valor3, maior_valor, maior_valor2: inteiro

Inicio
   escreval("Digite um número inteiro")
   leia(valor1)

   escreval("Digite um segundo número inteiro")
   leia(valor2)

   enquanto valor2 = valor1 faca
      escreval("Favor digite um número diferente")
      leia(valor2)
   fimenquanto

   escreval("Digite um terçeiro número inteiro")
   leia(valor3)

   enquanto (valor3 = valor2) ou (valor3 = valor1) faca
      escreval("Favor digite um número diferente")
      leia(valor3)
   fimenquanto

   se (valor1 > valor2) e (valor1 > valor3) entao
      maior_valor <- valor1
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         maior_valor <-valor2
      senao
         maior_valor <- valor3
      fimse
   fimse

   se maior_valor > valor1 entao
      se (valor1 > valor2) ou (valor1 > valor3) entao
         maior_valor2 <- valor1
      senao
         se maior_valor > valor2 entao
            se (valor2 > valor1) ou (valor2 > valor3) entao
               maior_valor2 <- valor2
            senao
               maior_valor2 <- valor3
            fimse
         fimse
      fimse
   fimse

   escreval(maior_valor + maior_valor2)

Fimalgoritmo