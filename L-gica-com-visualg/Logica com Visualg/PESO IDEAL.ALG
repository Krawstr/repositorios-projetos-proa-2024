Algoritmo "Peso ideal"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson obama
// Descrição   : Calcula o peso ideal com base na altura
// Autor(a)    : João
// Data atual  : 07/09/2024
Var
   nome, sexo: caracter
   altura: inteiro
   altura_metros, peso_ideal: real

Inicio
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite seu sexo [F/M (em maiúsculas)]")
   leia(sexo)
   escreval("Digite sua altura em centímetros")
   leia(altura)

   altura_metros <- altura / 100

   escolha sexo
   caso "M"
      peso_ideal <- (72.7 * altura_metros) - 58

   caso "F"
      peso_ideal <- (62.1 * altura_metros) - 44.7
   fimescolha

   escreval("Olá ", nome, ", seu peso ideal é: ", peso_ideal:4:2)

Fimalgoritmo
