Algoritmo "Soma-impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var
   x, y, i, troca, soma: inteiro


Inicio
   escreva ("Digite dois números: ")
   leia (x)
   leia (y)

   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval ("Soma dos impares = ", soma)



Fimalgoritmo