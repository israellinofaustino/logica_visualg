Algoritmo "estado civil"
// Fun��o : Calcula a distribui��o dos estados civis numa lista de 20 valores
//          O estado civil est� codificado da seguinte maneira:
//          C - Casado, S - Solteiro, V - Vi�vo
var
   ec : caracter
   x,cs,cc,cv : inteiro
inicio
   // Entrada de dados
   cs <- 0
   cv <- 0
   cc <- 0
   para x de 1 ate 20 faca
      repita
         escreva("Item ",x," Estado Civil (s/c/v):")
         leia(ec)
         //Processamento
      ate (ec="s") ou (ec="c") ou (ec="v")
      escolha ec
      caso "c"
         cc <- cc + 1
      caso "s"
         cs <- cs + 1
      outrocaso
         cv <- cv + 1
      fimescolha
   fimpara
   //Saida
   escreval("Solteiros : ", cs)
   escreval("Casados : ", cc)
   escreval("Vi�vos : ", cv)
fimalgoritmo
