Algoritmo "Questao 3 - Letra C"

Var
   // Se��o de Declara��es das vari�veis

   a,b,temp : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor para A")
   leia(a)
   Escreval("Digite um valor para b")
   leia(b)

   temp <- b
   b <- a
   a <- temp

   Escreval("Novo valor de A: ",a,", Novo valor de B: ",b)

Fimalgoritmo
