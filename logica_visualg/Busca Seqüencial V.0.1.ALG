algoritmo "Busca Seqüencial"
dos
var
   j,k, vb : inteiro
   v : vetor[1..10] de inteiro
   achou : logico

procedimento preenchevetor
// Preenche o vetor com numeros aleatorios entre 0 e 100
var j : inteiro
inicio
   para j de 1 ate 10 faca
      v[j] <- randi(100)
      escreval(j:5,v[j]:5)
   fimpara
fimprocedimento

inicio
   preenchevetor
   escreva("Entre com o valor de busca (ESC termina) :")
   leia(vb)
   // Busca Seqüencial
   j <- 1
   repita
      se v[j] = vb entao
         achou <- verdadeiro
      senao
         J <- j+1
      fimse
   ate (achou=verdadeiro) ou (j>10)
   se achou entao
      escreval("Achei o valor ->", vb , " na posição ->", j)
   senao
      escreval("Nao encontrei o valor.")
   fimse
fimalgoritmo
