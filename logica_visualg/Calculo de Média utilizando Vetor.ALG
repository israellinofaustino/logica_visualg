Algoritmo "semnome"

Var
   NOTAS: vetor[0..3] de real
   SOMA, MEDIA : real
   i: inteiro  //A variavel "i"serve para dar o loop e guardar as notas digitadas pelo usuario

Inicio

   SOMA <- 0 //Aqui Zera a var soma para não ocorrer nenhum problema caso tenha algum valor armazenado nela
      Escreva("Digite a nota: ")
   para i de 0 ate 3 faca //Esse é o loop para pedir 4 vezes que o usuario digite a nota
      leia (NOTAS[i])
      SOMA <- SOMA + NOTAS[i] //Aqui soma tudo e armazena na var SOMA
   fimpara
   MEDIA <- SOMA/4 //Parte do calculo
   Escreval("A média é:", MEDIA)
   para i de 0 ate 3 faca
   escreval("A posição",i , " do vetor contem o valor ", NOTAS[i]) // Aqui exibe no final todos os dados inseridos nos vetores
                                                                   //de 0 ate 3 e os valores que foi guradado em cada um deles
   fimpara
Fimalgoritmo