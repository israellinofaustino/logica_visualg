Algoritmo "Calculo Media2"
var
   Nota1, Nota2, Nota3, Nota4, Media: Real
   Aluno : Caracter
Inicio
   // Entrada de dados
   Escreva ("Digite o nome do aluno: ")
   Leia (Aluno)
   Escreva ("Digite a Primeira nota: ")
   Leia (Nota1)
   Escreva ("Digite a Segunda nota: ")
   Leia (Nota2)
   Escreva ("Digite a Terceira nota: ")
   Leia (Nota3)
   Escreva ("Digite a Quarta nota: ")
   Leia (Nota4)
   //Processamento
   Media <- (Nota1+ Nota2+ Nota3+ Nota4) / 4
   //Saida
   Escreval("A Média é", Media)
   Se Media >=7 entao
      Escreval("O Aluno ",Aluno, " Passou !!!")
   Senao
      Escreval("O Aluno ",Aluno, " Reprovou !!!")
   fimse
Fimalgoritmo

