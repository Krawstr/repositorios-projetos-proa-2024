Algoritmo "Triângulo ou não"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : O programa vai somar e ver se todos os lados sao diferentes e se forem formara um trinagulo
// Autor(a)    : João
// Data atual  : 08/09/2024
Var
   A, B, C: real

Inicio
   escreval("Escreva o lado A do triândulo")
   leia(a)
   escreval("Escreva o lado B do triândulo")
   leia(b)
   escreval("Escreva o lado C do triândulo")
   leia(c)

   se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) entao
      escreval("Os valores formam um triângulo")
   senao
      escreval("Os valores não formam um triângulo")
   fimse


Fimalgoritmo