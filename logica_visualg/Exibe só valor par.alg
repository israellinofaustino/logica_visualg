Algoritmo "Exibe s� valor par"
Var
   n1 : inteiro

FUN��O Pares(x: Inteiro) : Logico
Inicio
   SE (X MOD 2) = 0 ENT�O
      Retorne Verdadeiro
   SEN�O
      Retorne FALSO
   FIMSE

FIMFUN��O

Inicio
   PARA n1 de 360 AT� 0 PASSO -13 FA�A
      SE Pares(n1) ENT�O
         ESCREVAL(n1)
      FIMSE
   FIMPARA
Fimalgoritmo