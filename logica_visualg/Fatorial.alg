Algoritmo "Fatorial"
var valor : inteiro

procedimento obtervalor
var x : inteiro
inicio
//Entrada de dados
   escreva("Digite um número:")
   leia(x)
   valor <- x
fimprocedimento
//Processamento
funcao fatorial(v:inteiro) : inteiro
inicio
   se v <= 2 entao
      retorne v
   senao
      retorne v * fatorial(v-1)
   fimse
fimfuncao

inicio
   // Saida
   obtervalor
   escreva("O fatorial de ",valor," é ",fatorial(valor))
fimalgoritmo

