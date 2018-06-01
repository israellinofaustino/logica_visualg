Algoritmo "Troca de Valores"
Var
   x, y, aux: inteiro
Inicio
   escreval("Vamos trocar os valores de X e Y")
   escreva("Digite o valor de X: ")
   leia(x)
   escreva("Digite o valor de Y: ")
   leia(y)

   aux <- y
   y <- x
   x <- aux
   escreval("Agora X vale", x, " e Y vale ", y)

Fimalgoritmo