Algoritmo "comando interrompa"
var x : inteiro
inicio
   x <- 0
   repita
      x <- x + 1
      escreva(x)
      se x = 10 entao
         interrompa // n�o estruturado, mas usado por alguns.
      fimse

      escreval()
      // O trecho acima � o mesmo que:
      x <- 0
      repita
         x <- x + 1
         escreva(x)
      ate x = 10
fimalgoritmo
