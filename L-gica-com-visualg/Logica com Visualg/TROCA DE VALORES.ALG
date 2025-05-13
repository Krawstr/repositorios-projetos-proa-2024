Algoritmo "Troca de valores"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa pegara dois valores e um deles sera armazenado em uma variavel diferente para que seja possivel realizar a troca
// Autor(a)    : Krawstr
// Data atual  : 29/08/2024
Var
   a, troca, b:caracter

Inicio
     escreval("escreva o que deseja deixar na var A")
     leia(a)


     escreval("escreva o que deseja deixar na var B")
     leia(b)
     
     troca <- a
     a <- b
     b <- troca
     
     escreval("O valor da da troca fica A = ", a, " e b = ", b)
      
      


Fimalgoritmo