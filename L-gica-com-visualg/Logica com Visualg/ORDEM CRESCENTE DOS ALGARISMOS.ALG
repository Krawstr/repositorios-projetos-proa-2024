Algoritmo "Ordem crescente dos algarismos"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : O programa vai analisar 3 valores e vai escrevê-los em ordem crescente
// Autor(a)    : João
// Data atual  : 08/09/2024
Var
   valor1, valor2, valor3, menor, meio, maior: inteiro

Inicio
   escreval("Digite o primeiro número inteiro")
   leia(valor1)

   escreval("Digite o segundo número inteiro")
   leia(valor2)

   enquanto valor2 = valor1 faca
      escreval("Favor, digite um número diferente")
      leia(valor2)
   fimenquanto

   escreval("Digite o terceiro número inteiro")
   leia(valor3)

   enquanto (valor3 = valor2) ou (valor3 = valor1) faca
      escreval("Favor, digite um número diferente")
      leia(valor3)
   fimenquanto

   se (valor1 < valor2) e (valor1 < valor3) entao
      menor <- valor1
      se valor2 < valor3 entao
         meio <- valor2
         maior <- valor3
      senao
         meio <- valor3
         maior <- valor2
      fimse
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         menor <- valor2
         se valor1 < valor3 entao
            meio <- valor1
            maior <- valor3
         senao
            meio <- valor3
            maior <- valor1
         fimse
      senao
         se (valor3 < valor1) e (valor3 < valor2) entao
            menor <- valor3
            se valor1 < valor2 entao
               meio <- valor1
               maior <- valor2
            senao
               meio <- valor2
               maior <- valor1
            fimse
         fimse
      fimse
   fimse



   escreval("Os valores em ordem crescente são: ", menor, ", ", meio, ", ", maior)

Fimalgoritmo
