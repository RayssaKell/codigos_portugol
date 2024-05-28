Algoritmo "semnome"

Var

cont, valor : inteiro

Inicio
  cont <- 1

 escreval("Quantas poltronas contém nessa sala de cinema?")
 leia(valor)
 escreval("Quantas na fileira G e quais disponiveis e indisponiveis?")
 leia(cont)
 enquanto (cont <= valor) faca
    se (cont mod 3) = 0 entao
    escreval (cont," disponivel")
    senao
         escreval (cont," indisponivel")
         fimse
    cont <- cont + 1

   fimenquanto
Fimalgoritmo