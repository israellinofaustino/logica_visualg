Algoritmo "Numeros Randomicos"
var
   i : inteiro
   x : real
   matriz : vetor[1..10] de real
inicio
   // Seção de Comandos
   i := 1
   repita
      x := randi(100)
      matriz[i] := x
      i := i + 1
   ate i = 10

fimalgoritmo
