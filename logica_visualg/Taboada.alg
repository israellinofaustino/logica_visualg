Algoritmo "Taboada"
var
   indice, numero : INTEIRO
inicio

   LIMPATELA
   ESCREVAL(" ")
   //Entrada de dados
   ESCREVA("Digite um número : ")
   LEIA(numero)
   //Processamento
   ESCREVAL(" Taboada do:",numero:2," ")
   PARA Indice DE 1 ATÉ 10 FAÇA
      //Saida
      ESCREVAL(indice," X ",numero," = ",indice * numero)
   FIMPARA
fimalgoritmo