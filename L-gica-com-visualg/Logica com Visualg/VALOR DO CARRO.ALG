Algoritmo "valor do carro"
// Disciplina   :[Lógica de Programação] com JS
// Professor   : jailson Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :
// Data atual  : 03/09/2024
Var
   valor_fabrica, porcen_distribui, porcen_imposto, valor_total: real

Inicio
      porcen_distribui <- 28
      porcen_imposto <- 45
      escreval("Digite o custo de fábrica do carro")
      leia(valor_fabrica)
      
      valor_total <- valor_fabrica + (valor_fabrica * porcen_distribui/100) + (valor_fabrica  * porcen_imposto/100)

      
      escreval("O valor final é de: ", valor_total)

Fimalgoritmo