Algoritmo "MMC V1.0"
Var
   L : LOGICO
   n1,n2,R : inteiro

FUNCAO funcMMC(NUM1,NUM2:INTEIRO) : INTEIRO
VAR
   MMC, AUX,I : INTEIRO
INICIO
   escreva("Digite o N1: ")
   leia(N1)
   escreva("Digite o N2: ")
   leia(N2)
   PARA I DE 2 ATE NUM2 FACA
      AUX := NUM1 * I
      SE ((AUX MOD NUM2) = 0) ENTAO
         MMC := AUX
         //             I  := NUM2 + 1
         interrompa
      FIMSE
   FIMPARA
   Retorne MMC
FIMFUNCAO
Inicio
   R  := funcMMC(N1,N2)
   ESCREVAL("MMC DE",N1," E",N2,":",R)
   LEIA(L)
Fimalgoritmo