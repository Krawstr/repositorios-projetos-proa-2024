Algoritmo "Total de votos"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : pegando todos os votos e descobrindo a % de cada eleito representa em relação ao total
// Autor(a)    : Krawstr
// Data atual  : 29/08/2024
Var
   brancos, nulos, validos, total_votos: inteiro
   porcentagem_nulos, porcentagem_validos, porcentagem_brancos: real

Inicio
      escreval("Digite quantos votos brancos tiveram")
      leia(brancos)
      escreval("Digite quantos votos nulos tiveram")
      leia(nulos)
      escreval("Digite quantos votos validos tiveram")
      leia(validos)
      
      total_votos <- brancos + nulos + validos
      porcentagem_nulos <- nulos/ total_votos * 100
      porcentagem_brancos <- brancos/ total_votos * 100
      porcentagem_validos <- validos/ total_votos * 100
      
      escreval("O total de votos foi de: ", total_votos)
      escreval("Sendo ", porcentagem_nulos, "% nulos")
      escreval(" ", porcentagem_brancos, "% brancos")
      escreval(" ", porcentagem_validos, "% válidos")




Fimalgoritmo