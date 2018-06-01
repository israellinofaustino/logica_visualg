algoritmo "Base2"
var
XP, DECIMAL, XRESTO :INTEIRO
BASE, INDICE :INTEIRO
LETRAS, XC : CARACTER
inicio
// Entrada de dados
  ESCREVA("Digite um número decimal : ")
  LEIA(DECIMAL)
  //Processamento
  BASE <- 2
PARA indice DE 1 ATE 8 FACA
   XRESTO <- (DECIMAL MOD BASE)
   SE XRESTO = 0 ENTAO
      XC <- "0" + XC
   SENAO
      XC <- "1" + XC
   FIMSE
   DECIMAL <- (DECIMAL DIV BASE)
FIMPARA
//Saida
ESCREVAL("O NÚMERO EM BIN É: ",XC)
fimalgoritmo
