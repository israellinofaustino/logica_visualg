Algoritmo "Taboada"
var
   indice, numero : INTEIRO
inicio

   LIMPATELA
   ESCREVAL(" ")
   //Entrada de dados
   ESCREVA("Digite um n�mero : ")
   LEIA(numero)
   //Processamento
   ESCREVAL(" Taboada do:",numero:2," ")
   PARA Indice DE 1 AT� 10 FA�A
      //Saida
      ESCREVAL(indice," X ",numero," = ",indice * numero)
   FIMPARA
fimalgoritmo