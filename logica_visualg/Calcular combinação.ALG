Algoritmo "Calcular combina��o"
// Fun��o : Calcular combinacao de n p a p
var
   n,p,t, u : inteiro
inicio
   // Entrada de Dados
   escreva("N�mero : ")
   leia(n)
   escreva("Taxa : ")
   leia(p)
   //processamento
   u <- 1
   para t de n-p+1 ate n faca
      u <- u * t
   fimpara
   para t de 2 ate p faca
      u <- u div t
   fimpara
   //Saida
   escreval( "Combina��o de" , n , " elementos", p , " a" , p , " =" , u )
fimalgoritmo
