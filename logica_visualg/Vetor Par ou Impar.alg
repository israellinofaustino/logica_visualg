Algoritmo "Vetor Par ou Impar"
// Descrição   : O algoritmo pede (x) números e separa os (pares e impares)
Var
   Avet : VETOR[1..10] DE inteiro
   Bvet : VETOR[1..10] DE inteiro
   Cvet : VETOR[1..10] DE inteiro
   i,X : Inteiro
   K : Logico
   dc : Caracter
   espaco : Caracter

Inicio
   k:= Verdadeiro
   espaco := "       "  // 07 espaços vazio.
   X := 10

   REPITA
      Limpatela
      Escreval("Digite quantos números : ")
      Leia(x)
      SE X = 0 ENTÃO
         K := Falso
      FIMSE
   ATE ((X >= 0) E (X <= 10))

   Enquanto k FAÇA
      Limpatela
      Escreval("Digite os (",x:3,") números: ")
      PARA i de 1 ATÉ X FAÇA
         Escreva("Numero [",i:3,"] : ")
         Leia(Avet[i])
      FIMPARA
      //Armazena os valores Impares
      PARA i de 1 ATÉ X FAÇA
         SE ((Avet[i] MOD 2 ) = 0) ENTÃO
            Bvet[i] := Avet[i]
         SENÃO
            Bvet[i] := 0
         FIMSE
      FIMPARA
      //Armazena os valores pares
      PARA i de 1 ATÉ X FAÇA
         SE ((Avet[i] MOD 2 ) = 1) ENTÃO
            Cvet[i] := Avet[i]
         SENÃO
            Cvet[i] := 0
         FIMSE
      FIMPARA
      //Mostra todos os numeros
      Limpatela
      Escreval("Os números são:")
      Escreval("Vetor - Entrados - Pares - Impares ")
      Escreval("===================================")
      PARA i de 1 ATÉ X FAÇA
         Escreva("Avet[",i:3,"]= ")
         Escreva(Avet[i]:3)
         Escreva(espaco)
         Escreva(Bvet[i]:3)
         Escreva(espaco)
         Escreva(Cvet[i]:3)
         Escreval("")
      FIMPARA
      Escreval(espaco)
      Escreval("Deseja continuar <S/N> ? ")
      Leia(dc)
      SE (Maiusc(dc) = "N") ENTÃO
         K := Falso
      FIMSE
   FimEnquanto
Fimalgoritmo