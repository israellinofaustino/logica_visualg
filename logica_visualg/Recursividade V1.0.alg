Algoritmo "Recursividade V1.0"
Var
    X,I: inteiro
      V: VETOR[0..10] DE inteiro
Inicio
// mostra uma varia��o de V = V . (V-1)
    PARA I DE 10 AT� 0 PASSO -1 FA�A
         V[I] <- I
    FIMPARA
    PARA I DE 10 AT� 0 PASSO -1 FA�A
         SE ((I - 1) >= 0) ENT�O
            X <- V[I] * V[I-1]
            ESCREVAL(I:2," = ",X:2)
         FIMSE
    FIMPARA
Fimalgoritmo