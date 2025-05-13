Algoritmo "Calculo do valor de uma prestação"
// Disciplina  : [Lógica de Programação e javascript]
// Professor   : Jailson obama
// Descrição   : o programa vai pegar uma taxa ja pré estabelecida, vai solicitar o valor da prestação e o tempo de atraso e entao vai fazer um calculo para saber o valor final da prestação
// Autor(a)    : João
// Data atual  : 29/08/2024
Var
   valor, taxa, prestacao: real
   time: inteiro

Inicio
      taxa <- 8/100
      escreval("O valor da prestação")
      leia(valor)
      escreval(" Escreva o valor do tempo de atraso")
      leia(time)
      
      prestacao <- valor + (valor * taxa) * time
      
      escreval("O valor final da sua prestação é de: ", prestacao)
      


Fimalgoritmo