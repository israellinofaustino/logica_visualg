Algoritmo "Vetor Par ou Impar"
// Descri��o   : O algoritmo pede (x) n�meros e separa os (pares e impares)
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
   espaco := "       "  // 07 espa�os vazio.
   X := 10

   REPITA
      Limpatela
      Escreval("Digite quantos n�meros : ")
      Leia(x)
      SE X = 0 ENT�O
         K := Falso
      FIMSE
   ATE ((X >= 0) E (X <= 10))

   Enquanto k FA�A
      Limpatela
      Escreval("Digite os (",x:3,") n�meros: ")
      PARA i de 1 AT� X FA�A
         Escreva("Numero [",i:3,"] : ")
         Leia(Avet[i])
      FIMPARA
      //Armazena os valores Impares
      PARA i de 1 AT� X FA�A
         SE ((Avet[i] MOD 2 ) = 0) ENT�O
            Bvet[i] := Avet[i]
         SEN�O
            Bvet[i] := 0
         FIMSE
      FIMPARA
      //Armazena os valores pares
      PARA i de 1 AT� X FA�A
         SE ((Avet[i] MOD 2 ) = 1) ENT�O
            Cvet[i] := Avet[i]
         SEN�O
            Cvet[i] := 0
         FIMSE
      FIMPARA
      //Mostra todos os numeros
      Limpatela
      Escreval("Os n�meros s�o:")
      Escreval("Vetor - Entrados - Pares - Impares ")
      Escreval("===================================")
      PARA i de 1 AT� X FA�A
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
      SE (Maiusc(dc) = "N") ENT�O
         K := Falso
      FIMSE
   FimEnquanto
Fimalgoritmo