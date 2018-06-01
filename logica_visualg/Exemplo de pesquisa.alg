Algoritmo "Exemplo de pesquisa"
Var
   XV : VETOR[1..15] DE CARACTER
   I : INTEIRO

FUNÇÃO PESQUISA(X: CARACTER):LOGICO
VAR J : INTEIRO
   K : CARACTER
INICIO
   PARA J DE 1 ATÉ 15 FAÇA
      K := XV[J]
      SE K = X ENTÃO
         RETORNE VERDADEIRO
         INTERROMPA
      SENÃO
         RETORNE FALSO
      FIMSE
   FIMPARA
FIMFUNÇÃO
Inicio
   PARA I DE 1 ATÉ 15 FAÇA
      XV[I] := CARAC(I+64)
      ESCREVAL(XV[I])
   FIMPARA
   ESCREVAL(PESQUISA("D"))
Fimalgoritmo