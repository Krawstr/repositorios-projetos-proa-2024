Algoritmo "Media do aluno"
// Disciplina  : [Lógica de Programação com JS]
// Professor   : Jailson Obama
// Descrição   : O programa vai pegar 2 notas e vai tirar a media e dizer se o aluno vai ser aprovado ou nao
// Autor(a)    : Joao
// Data atual  : 05/09/2024
Var
 nota1, nota2, media: real


Inicio
      escreval("Digite a primeira nota do aluno")
      leia(nota1)
      escreval("Digite a segunda nota do aluno")
      leia(nota2)
      
      media <- (nota1 + nota2)/2
      
      se media >= 6 entao
         escreval("Aluno aprovado")
      senao
           escreval("Aluno reprovado")
      fimse
      


Fimalgoritmo