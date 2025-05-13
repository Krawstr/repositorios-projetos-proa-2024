Algoritmo "soma numeros pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : soma de todos os pares de 1 a 500
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   cont, resultado: inteiro


Inicio
   cont <- 1
   enquanto cont <= 500 faca
      se cont % 2 = 0 entao
         resultado <- resultado + cont
      fimse
      cont <- cont + 1
   fimenquanto

   escreval("O valor da soma de todos os numeros pares de 1 a 500 é:", resultado)


Fimalgoritmo