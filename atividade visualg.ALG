Algoritmo "semnome"


Var
  bin: vetor[0..7] de inteiro
 x,y,j : inteiro
 decimal,res : inteiro
 
Inicio
  para x de 7 ate 0 passo - 1 fa�a
 Escreval("Digite o ",8 - x," Bin�rio")
 leia(bin[x])
 se bin[x] = 1 entao
 res <- 1
 para j de 1 ate x fa�a
 res <- res * 2
 fimpara
 decimal <- decimal + bin[x] * res
 fimse
 fimpara
 Escreval(" Resuldado � : ",decimal)


Fimalgoritmo