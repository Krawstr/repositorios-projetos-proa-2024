Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com javascri´t]
// Professor   : Jalson Obama
// Descrição   : solicitar a idade, mes e dias vividos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
   anos, mes, dias, resultado:inteiro

Inicio
      escreval("Digite a quatidade de anos vividos")
      leia(anos)
      escreval("Digite a quatidade de meses passados do seu ultimo aniversario")
      leia(mes)
      escreval("Digite a quatidade de dias passados do seu ultimo mêsversario")
      leia(dias)
      
      resultado <- (anos*365) + (mes*30) + dias
      
      escreval("A quantidade de dias vividos corresponde a: ", resultado)


Fimalgoritmo