Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
   glicose: real


Inicio
   Escreva ("Digite a medida da glicose: ")
   leia (glicose)

   se glicose <= 100.0 entao
      escreval ("Normal")
   senao
      se glicose <= 140.0 entao
         escreval ("Alta")
      senao
         se glicose > 140.0 entao
            escreval ("Diabetes")
         fimse
      fimse
   fimse



Fimalgoritmo