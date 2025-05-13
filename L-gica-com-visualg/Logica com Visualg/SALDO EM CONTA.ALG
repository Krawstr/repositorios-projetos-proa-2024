Algoritmo "Saldo em conta"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : O programa vai dizer se o saldo é positivo ou negatico
// Autor(a)    : João
// Data atual  : 07/09/2024
Var
   num_conta:inteiro
   debito, credito, saldo, saldo_atual: real


Inicio
   escreval("Digite o Numero da conta")
   leia(num_conta)

   escreval("Digite O saldo")
   leia(saldo)

   escreval("Digite O debito")
   leia(debito)

   escreval("Digite O credito")
   leia(credito)

   saldo_atual <- saldo - debito + credito)

   escreval("O Saldo atual é de:", saldo_atual)

   se saldo_atual >= 0 entao
      escreval("Saldo Positivo")
   senao
        escreval("Saldo Negativo")
   fimse







Fimalgoritmo