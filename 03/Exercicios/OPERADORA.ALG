Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
   minutos: inteiro
   valorPago: real


Inicio
   Escreva ("Digite a quantidade de minutos: ")
   leia (minutos)

   valorPago <- 50.0
   se minutos > 100 entao
     valorPago <- valorPago + 2 * (minutos - 100)
   Fimse
   
   escreval ("Valor a pagar: R$", valorPago:4:2)



Fimalgoritmo