Algoritmo "comando interrompa"
var x : inteiro
inicio
   x <- 0
   repita
      x <- x + 1
      escreva(x)
      se x = 10 entao
         interrompa // não estruturado, mas usado por alguns.
      fimse

      escreval()
      // O trecho acima é o mesmo que:
      x <- 0
      repita
         x <- x + 1
         escreva(x)
      ate x = 10
fimalgoritmo
