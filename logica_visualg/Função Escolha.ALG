Algoritmo "Função Escolha"
var
   nota : inteiro
inicio
//Entrada de Dados
   escreva("Entre com a nota do aluno: ")
   leia(nota)
   //Processamento
   escolha nota
   caso 0,1,2,3
      escreval("Aluno Reprovado.")
   caso 5 ate 7, 4
      escreval("Em final.")
   caso 8 ate 10
      escreval("Aluno Aprovado")
   outrocaso
   //Saida
      escreval("Nota inválida.")
   fimescolha
fimalgoritmo
