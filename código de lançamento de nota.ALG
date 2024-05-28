Algoritmo "semnome"

Var
   nota:vetor[1..3] de inteiro
   cont:inteiro
   nome:vetor[1..3] de caractere
Inicio
   para cont de 1 ate 3 faca
      escreval("Digite seu nome")
      leia(nome[cont])
      escreval("Digite sua nota")
      leia(nota[cont])
   fimpara
   
   limpatela
   
   para cont de 1 ate 3 faca
      escreval("Aluno:: ",nome[cont]," Nota: ", nota[cont])
   fimpara


Fimalgoritmo