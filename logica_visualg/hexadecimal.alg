algoritmo "hexadecimal"
var
XP, DECIMAL, XRESTO :INTEIRO
BASE, INDICE :INTEIRO
LETRAS, XC : CARACTER
inicio
// Entrada de dados
  ESCREVA("Digite um número decimal : ")
  LEIA(DECIMAL)
  //Processamento
  BASE <- 16
  LETRAS <- "ABCDEF"
PARA indice DE 1 ATE 4 FACA
   XRESTO <- (DECIMAL MOD BASE)
   SE XRESTO = 0 ENTAO
      XC <- "0" + XC
   SENAO
      SE XRESTO > 9 ENTAO
         XP <- XRESTO - 9
         XC <- COPIA(LETRAS,XP,1) + XC
      SENAO
         XC <- NUMPCARAC(XRESTO) + XC
      FIMSE
   FIMSE
   DECIMAL <- (DECIMAL DIV BASE)
FIMPARA
//Saida
ESCREVAL("O Número em hexadecimal é: ",XC)
fimalgoritmo
