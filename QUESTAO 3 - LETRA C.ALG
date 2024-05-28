Algoritmo "Questao 3 - Letra C"

Var
   // Seção de Declarações das variáveis

   a,b,temp : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor para A")
   leia(a)
   Escreval("Digite um valor para b")
   leia(b)

   temp <- b
   b <- a
   a <- temp

   Escreval("Novo valor de A: ",a,", Novo valor de B: ",b)

Fimalgoritmo
