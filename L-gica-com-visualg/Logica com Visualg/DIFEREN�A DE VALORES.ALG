Algoritmo "diferença de valores"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Krawstr
// Data atual  : 29/08/2024
Var
   number1, number2, diferenca: inteiro
   
Inicio

      escreval("Digite um numero")
      leia(number1)
      escreval("Digite um segundo numero")
      leia(number2)
      
      se number1 < number2 entao
         diferenca <- number2 - number1
      senao
         diferenca <- number1 - number2
      fimse
      
      escreval("A diferença de ", number1, " e", number2, "é de: ", diferenca)
      
Fimalgoritmo