Algoritmo "Inverte nome"
var
    s,c : caracter
    i,x : inteiro
inicio
// Entrada de dados
    Escreva("Digite um nome : ")
    Leia(s)
    //Processamento
    x <- compr(s)
    c <- ""
    para i de x ate 1 passo -1 faca
       c <- c + copia(s,i,1)
    fimpara
    //Saida
    Escreva(" ")
    Escreval(c)
fimalgoritmo
