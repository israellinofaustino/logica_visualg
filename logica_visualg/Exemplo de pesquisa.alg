Algoritmo "Exemplo de pesquisa"
Var
   XV : VETOR[1..15] DE CARACTER
   I : INTEIRO

FUN��O PESQUISA(X: CARACTER):LOGICO
VAR J : INTEIRO
   K : CARACTER
INICIO
   PARA J DE 1 AT� 15 FA�A
      K := XV[J]
      SE K = X ENT�O
         RETORNE VERDADEIRO
         INTERROMPA
      SEN�O
         RETORNE FALSO
      FIMSE
   FIMPARA
FIMFUN��O
Inicio
   PARA I DE 1 AT� 15 FA�A
      XV[I] := CARAC(I+64)
      ESCREVAL(XV[I])
   FIMPARA
   ESCREVAL(PESQUISA("D"))
Fimalgoritmo