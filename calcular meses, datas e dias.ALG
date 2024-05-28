Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 
anos, dias, meses, total_de_dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do anos: ")
leia(anos)
escreval("Digite o valor do dias: ")
leia(dias)
escreval("Digite o valor do meses: ")
leia(meses)
total_de_dias <- anos*365+meses*30+dias
escreval("O valor do total de dias: ", total_de_dias)

Fimalgoritmo