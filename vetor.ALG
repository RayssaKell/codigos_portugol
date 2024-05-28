Algoritmo "semnome"

Var
aluno:vetor[1..3] de caractere
nota:vetor[1..3] de real
cont,cont2:inteiro

Inicio
para cont de 1 ate 3 faca
     escreval("Qual o nome do aluno: ")
     leia(aluno[cont])
     para cont de 1 ate 3 faca
          escreva("Qual a ",cont, "ª nota do aluno: ")
          leia(nota[cont])
     fimpara
fimpara

Fimalgoritmo
