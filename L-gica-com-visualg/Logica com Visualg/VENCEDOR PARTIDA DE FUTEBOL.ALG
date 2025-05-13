Algoritmo "Vencedor partida de futebol"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João
// Data atual  : 08/09/2024
Var
   time1, time2: caracter
   gols_time1, gols_time2: inteiro

Inicio
   escreval("Digite o nome do primeiro time")
   leia(time1)
   escreval("Digite a quantidade de gols feitas por esse time")
   leia(gols_time1)

   escreval("Digite o nome do segundo time")
   leia(time2)
   escreval("Digite a quantidade de gols feitas por esse time")
   leia(gols_time2)

   se gols_time1 > gols_time2 entao
      escreval("O time ", time1," venceu")
   senao
      se gols_time1 = gols_time2 entao
         escreval("Empate entre times")
      senao
         escreval("O time ", time2," venceu")
      fimse
   fimse



Fimalgoritmo