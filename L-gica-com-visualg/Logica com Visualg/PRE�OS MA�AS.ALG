Algoritmo "Preços maças"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson obama
// Descrição   : O programa vai pegar a quantidade de maças e se for maior doq 12 o preço da maça muda
// Autor(a)    : joao
// Data atual  : 05/09/2024
Var
   preco_final: real
   quantid_macas: inteiro


Inicio
      escreval("Digite a quantidade de macas")
      leia(quantid_macas)
      
      se quantid_macas >= 12 entao
         preco_final <- quantid_macas * 1
         escreval("O preço final das maças é de: ", preco_final)
      senao
            preco_final <- quantid_macas * 1.30
         escreval("O preço final das maças é de: ", preco_final)
      fimse


Fimalgoritmo