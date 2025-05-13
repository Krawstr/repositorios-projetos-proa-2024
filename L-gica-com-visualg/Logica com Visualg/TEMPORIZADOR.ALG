Algoritmo "temporizador"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : temporizador
// Autor(a)    : Joao
// Data atual  : 17/09/2024
var
   cont, cont1, segundos, minutos, cont3, horas: inteiro


Inicio
   escreval("_______________TEMPORTIZADOR_______________")
   
   escreval("Digite as horas")
   leia(horas)
   escreval("Digite os minutos")
   leia(minutos)
   escreval("Digite os segundos")
   leia(segundos)

   para cont3 de horas ate 0 passo -1 faca
      para cont de minutos ate 0 passo -1 faca
         para cont1 de segundos ate 0 passo -1 faca
         timer 500
            escreval(cont3, ":", cont, ":", cont1)
         fimpara
         segundos <- 59
      fimpara
      minutos <- 59
   fimpara


Fimalgoritmo