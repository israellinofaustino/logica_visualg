Algoritmo "Mostra se � Positivo ou Negativo"
// Fa�a um algoritmo que receba N n�meros e mostre positivo,
// negativo ou zero para cada n�mero.
Var
   op,n:inteiro
Inicio
   op<-1
   enquanto op=1 faca
      escreva("Insira um numero: ")
      leia(n)

      se n<0 entao
         escreval(" Numero Negativo")
      senao
         se n=0 entao
            escreval("Numero igual a zero")
         senao
            se n>0 entao
               escreval("Numero positivo")

            fimse
         fimse
      fimse
      escreval("1- Continuar   2- Sair")
      leia(op)
   fimenquanto
fimalgoritmo