Algoritmo "Diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Seção de Declarações das variáveis

   base, altura, area, perimetro, diagonal: real
Inicio

   escreval ("Base do retangulo: ")
   leia (base)
   escreval ("Altura do retangulo: ")
   leia (altura)
   area <- base * altura
   perimetro <- (2 * base) + (2 * altura)
   diagonal <- RaizQ(Exp (base, 2) + Exp (altura, 2))
   
   escreval ("Area = ", area:8:4)
   escreval ("Perimetro = ", perimetro:8:4)
   escreval ("Diagonal = ", diagonal:8:4)


Fimalgoritmo