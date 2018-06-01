algoritmo "Ondenação dos valores"
var
   A,B,C,TEMP : REAL
   X,J,K : INTEIRO
   XVET : VETOR[1..3] DE REAL
inicio
   escreval("Digite 3 numeros inteiros!")
   escreva("Primeiro numero: ")
   leia(A)
   escreva("Segundo numero: ")
   leia(B)
   escreva("Terceiro numero: ")
   leia(C)

   xvet[1] := A
   xvet[2] := B
   xvet[3] := C

   para J de 1 ate 3 faca
      para K de J ate 3 faca
         se (xvet[J] > xvet[K]) entao
            TEMP := xvet[J]
            xvet[J] := xvet[K]
            xvet[K] := TEMP
         fimse
      fimpara
   fimpara

   escreval("ESCOLHA AS OPÇOES ABAIXO")
   escreval("1 - ORDEM CRESCENTE")
   escreval("2 - ORDEM DECRESCENTE")
   escreval("3 - ORDEM DE ENTRADA")
   escreva("Digite: ")
   leia(X)
   se (X >= 1) E (X <= 3) entao
      se (X = 1) entao
         escreval("ORDEM ALFABÉTICA CRESCENTE !!!")
         para J de 1 ate 3 faca
            escreval(J," VALOR ",xvet[J])
         fimpara
      fimse


      se (X = 2) entao
         escreval("ORDEM ALFABÉTICA DECRESCENTE !!!")
         para J de 3 ate 1 passo -1 faca
            escreval(J," VALOR ",xvet[J])
         fimpara
      fimse

      se (X = 3) entao
         escreval("ORDEM DE ENTRADA !!!")
         escreval(1," VALOR ",A)
         escreval(2," VALOR ",B)
         escreval(3," VALOR ",C)
      fimse
   fimse
fimalgoritmo