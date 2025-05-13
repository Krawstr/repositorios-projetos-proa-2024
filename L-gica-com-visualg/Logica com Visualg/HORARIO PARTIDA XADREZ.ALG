Algoritmo "horario partida xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Calcula a duração de um jogo com base na hora de início e término
// Autor(a)    : João
// Data atual  : 06/09/2024
Var
   horario_inicio, horario_termino, duracao: inteiro

Inicio
   escreval("Que hora começou o jogo sem os minutos (ex: 18, 19, 7)")
   leia(horario_inicio)

   escreval("Que hora do fim do jogo sem os minutos (ex: 18, 19, 7)")
   leia(horario_termino)

   se horario_termino >= horario_inicio entao
      duracao <- horario_termino - horario_inicio
   senao
      duracao <- (24 - horario_inicio) + horario_termino
   fimse

   escreval("A duração do jogo foi de: ", duracao, " horas")
Fimalgoritmo
