Algoritmo "Matriz V1.0"
Var
   Matriz: Vetor[1..4,1..4] de Caracter
   i,x : Inteiro
Inicio
   Limpatela
   PARA i DE 1 AT� 4 FA�A
      PARA x DE 1 AT� 4 FA�A
         Escreva("Linha: ",i," ")
         Escreva("Coluna: ",x," ")
         Leia(Matriz[x,i])
      FIMPARA
      Escreval(" ")
   FIMPARA
   Escreval(" ")
   Escreval(" Mostrando s� a coluna 3 ")
   Escreval(" ")
   PARA i DE 1 AT� 4 FA�A
      ESCREVAL(MATRIZ[i,3])
   FIMPARA
Fimalgoritmo