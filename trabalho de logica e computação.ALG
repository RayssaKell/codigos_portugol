Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Se��o de Declara��es das vari�veis 
sexo:caractere
idade:inteiro
escolaridade:caractere
nome:caractere
pcd:caractere
residencia:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("qual seu nome? ")
leia(nome)

escreva("qual a sua idade? ")
leia(idade)

escreva("qual seu sexo? ")
leia(sexo)

escreva("qual o seu grau de escolaridade? ")
escreval("ensino fundamental")
escreval("ensino medio")
escreval("tecnico")
escreval("superior")
leia(escolaridade)

escreva("voce possui deficiencia fisica?")
escreval("s ou n")
leia(pcd)

escreva("voce reside em parauapebas?")
leia(residencia)

se idade >- 18 e < 30 entao
escreva("idade minima exigida")

senao
escreva("Requisito nao atendido")
fimse
se escolaridade = ensino medio


se pcd = verdadeiro entao


Fimalgoritmo