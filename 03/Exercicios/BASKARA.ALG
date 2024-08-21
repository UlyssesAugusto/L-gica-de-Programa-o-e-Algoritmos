Algoritmo "Baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
   // Seção de Declarações das variáveis
   a, b, c, x1, x2, delta: real


Inicio
   escreva ("Coeficiente A: ")
   leia (a)
   escreva ("Coeficiente B: ")
   leia (b)
   escreva ("Coeficiente C: ")
   leia (c)


   delta <- Exp (b, 2) - 4 * a * c


   se (a = 0) ou (delta < 0) entao
      escreval ("Essa equação não possui raizes reais")
   senao
   x1 <- (-b + RaizQ(delta)) / (2 * a)
   x2 <- (-b - RaizQ(delta)) / (2 * a)
   escreval("X1 = ", x1:6:4)
   escreval("X2 = ", x2:6:4)
   fimse


Fimalgoritmo