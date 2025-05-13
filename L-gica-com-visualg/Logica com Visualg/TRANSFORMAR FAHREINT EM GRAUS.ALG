Algoritmo "Transformar fahreint em graus"
// Disciplina  : [Lógica de Programação e javascript]
// Professor   : Jailson
// Descrição   : o programa vai pegar um valor e vai converte com uma formula para graus
// Autor(a)    : João
// Data atual  : 29/08/2024
Var
   fahrenheit, graus:real

Inicio
      escreval("Escreva um o valor da temperatura em fahrenheit")
      leia(fahrenheit)

      graus <- (fahrenheit - 32) * (5/9)
      
      escreval("o valor da temperatura em graus é de", graus)

Fimalgoritmo