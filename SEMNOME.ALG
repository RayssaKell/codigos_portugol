Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2024
Var
// Se��o de Declara��es das vari�veis 
t1:caractere
t2:inteiro
t3:real
t4:real
t5:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("seu nome:")
leia(t1)
escreva("sua idade:")
leia(t2)
escreva("seu peso")
leia(t3)
escreva("sua altura:")
t5 <- t3 / (t4 * t4)
escreva("t1, ", seu imc �: ",t5)
se t5 < 18.5 entao
escreva("baixo peso")
senao se t5 < 25 entao
escreva("normal")
senao se t5 < 30 entao
escreva("sobrepeso")
senao escreva ("obeso")
fimse
Fimalgoritmo