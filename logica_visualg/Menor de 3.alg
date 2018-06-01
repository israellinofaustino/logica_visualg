Algoritmo "Menor de 3"
var Menor, V1 : real
inicio
   // Entrada de dados
   escreval( "Este programa calcula o menor de três números digitados.")
   escreva("Qual o primeiro valor ? ")
   leia(Menor)
   escreva("Qual o segundo valor ? ")
   leia(V1)
   //Processamento
   se V1 < Menor entao
      Menor <- V1
   fimse
   escreva("Qual o terceiro valor ? ")
   leia(V1)
   se V1 < Menor entao
      Menor <- V1
   fimse
   //Saida
   escreval( "O menor valor digitado foi : " , Menor)
fimalgoritmo
