Algoritmo "Soma e subtração de variaveis"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : serie de exercicios da apostila da faccat
// Autor(a)    : Krawstr
// Data atual  : 29/08/2024
Var
   a, b, c, x, y, z: inteiro

Inicio
      // Letra A:
      a <- 10
      b <- 20
      escreval(b)
      b <- 5
      escreval(a,b)
//-----------------------------------------------

     // Letra B:
     a <- 30
     b <- 20
     c <- a+b
     
     escreval(c)
     b <- 10
     escreval(b, c)
     
     c <- a + b
     
     escreval(a, b, c)
//------------------------------------------------
    // Letra c:
      a <- 10
      b <- 20
      c <- a
      b <- c
      a <- b
//------------------------------------------------
   // Letra d:
   a <- 10
   b <- a + 1
   a <- b + 1
   b <- a+1

   escreval(a)
   a <- b + 1
   
   escreval(a, b)
//------------------------------------------------
   //letra e
   a <- 10
   b <- 5
   c <- a + b
   b <- 20
   a <- 10
   escreval(a,b,c)
//------------------------------------------------
   //letra f
   x <- 1
   y <- 2
   z <- y - x
   escreval(z)
   x <- 5
   y <- x + z
   escreval(x,y,z)

   

Fimalgoritmo