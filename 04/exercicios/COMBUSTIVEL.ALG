Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var
   codigo, alcool, gasolina, diesel: inteiro


Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   escreva ("Informe o código (1, 2, 3) ou 4 para parar: ")
   leia (codigo)

   enquanto codigo <> 4 faca

      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha

      escreva ("Informe o código (1, 2, 3) ou 4 para parar: ")
      leia (codigo)
   fimenquanto
   
   escreval ("MUITO OBRIGADO!")
   escreval ("Alcool: ", alcool)
   escreval ("Gasolina: ", gasolina)
   escreval ("Diesel: ", diesel)


Fimalgoritmo