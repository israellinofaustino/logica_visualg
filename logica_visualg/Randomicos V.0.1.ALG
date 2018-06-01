Algoritmo "Randomicos V.0.1"
var
   i : inteiro
   x : real
   matriz : vetor[1..11] de real
inicio
// Seção de Comandos 
i := 1
repita
     x := randi(10)
     matriz[i] := x
     i := i + 1
ate i >= 10
para i de 1 ate 10 faca
     escreval(matriz[i])
fimpara
fimalgoritmo
