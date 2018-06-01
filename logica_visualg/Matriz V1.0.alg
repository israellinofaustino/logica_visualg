Algoritmo "Matriz V1.0"
Var
   Matriz: Vetor[1..4,1..4] de Caracter
   i,x : Inteiro
Inicio
   Limpatela
   PARA i DE 1 ATÉ 4 FAÇA
      PARA x DE 1 ATÉ 4 FAÇA
         Escreva("Linha: ",i," ")
         Escreva("Coluna: ",x," ")
         Leia(Matriz[x,i])
      FIMPARA
      Escreval(" ")
   FIMPARA
   Escreval(" ")
   Escreval(" Mostrando só a coluna 3 ")
   Escreval(" ")
   PARA i DE 1 ATÉ 4 FAÇA
      ESCREVAL(MATRIZ[i,3])
   FIMPARA
Fimalgoritmo