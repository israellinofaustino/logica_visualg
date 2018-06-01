Algoritmo "Recursividade V1.0"
Var
    X,I: inteiro
      V: VETOR[0..10] DE inteiro
Inicio
// mostra uma variação de V = V . (V-1)
    PARA I DE 10 ATÉ 0 PASSO -1 FAÇA
         V[I] <- I
    FIMPARA
    PARA I DE 10 ATÉ 0 PASSO -1 FAÇA
         SE ((I - 1) >= 0) ENTÃO
            X <- V[I] * V[I-1]
            ESCREVAL(I:2," = ",X:2)
         FIMSE
    FIMPARA
Fimalgoritmo