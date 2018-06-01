Algoritmo "representação binária"
var
   x : caracter
   y,d : inteiro
inicio
   // Entrada de Dados
   escreva("Entre com um número inteiro :")
   leia(y)
   //Processamento
   d <- y
   enquanto y > 0 faca
      se (y mod 2) = 0 entao
         x <-  "0" +  x
      senao
         x <-  "1" +  x
      fimse
      y <- y div 2
   fimenquanto
   //Saida
   escreval("A representação binária de", d, " é ", x)
fimalgoritmo

