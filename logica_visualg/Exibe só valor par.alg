Algoritmo "Exibe só valor par"
Var
   n1 : inteiro

FUNÇÃO Pares(x: Inteiro) : Logico
Inicio
   SE (X MOD 2) = 0 ENTÃO
      Retorne Verdadeiro
   SENÃO
      Retorne FALSO
   FIMSE

FIMFUNÇÃO

Inicio
   PARA n1 de 360 ATÉ 0 PASSO -13 FAÇA
      SE Pares(n1) ENTÃO
         ESCREVAL(n1)
      FIMSE
   FIMPARA
Fimalgoritmo