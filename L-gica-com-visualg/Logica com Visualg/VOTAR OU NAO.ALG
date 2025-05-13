Algoritmo "votar ou nao"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : o progrma vai calcular a idade da pessoa e vai dizer se ela deve votar ou nao em base se ela tem 18 anos
// Autor(a)    : Joao
// Data atual  : 05/09/2024
Var
   ano_nascimento, ano_atual: inteiro

Inicio
   escreval("Digite o ano atual")
   leia(ano_atual)
   escreval("Digite o ano em que voce nasceu")
   leia(ano_nascimento)

   se ano_atual - ano_nascimento < 18 entao
      escreval("Voce não tem obrigatoriedade de voto")
   senao
      escreval("Voce deve votar")
   fimse


Fimalgoritmo