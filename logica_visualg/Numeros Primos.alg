Algoritmo "Numeros Primos"
Var
   Fatorial,Numero,Primo,Resposta : Inteiro
   Flag : Logico
inicio
   // Gera numeros primos de 2 at� o N�mero que o usu�rio pedir
   Limpatela
Mudacor("Amarelo","Frente")
Escreva("Deseja at� que n�mero primo: ")
leia(Numero)
Escreval(" ")
Escreva(" 1")   // montagem
Para Primo de 2 ate Numero faca
   Fatorial<- 2
   Flag <- Falso
   enquanto (Primo<>fatorial) faca
      Resposta <- Primo MOD Fatorial
      Fatorial <- Fatorial + 1
      se Resposta = 0 entao
         Flag <- Verdadeiro
      fimse
   fimenquanto
   se (Nao Flag) entao
      escreva(" , ",Primo)
   fimse
fimpara
Escreval(" ")
Fimalgoritmo