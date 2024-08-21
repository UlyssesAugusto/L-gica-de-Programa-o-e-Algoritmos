Algoritmo "Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
   x: inteiro
   dia: caractere


Inicio
   leia (x)

   escolha x
   caso 1
      dia <- "Domingo"
   caso 2
      dia <- "Segunda"
   caso 3
      dia <- "Terça"
   caso 4
      dia <- "Quarta"
   caso 5
      dia <- "Quinta"
   caso 6
      dia <- "Sexta"
   caso 7
      dia <- "Sábado"
   outrocaso
      dia <- "Valor Invalído"
   fimescolha

   escreval ("Dia da semana: ", dia)


Fimalgoritmo