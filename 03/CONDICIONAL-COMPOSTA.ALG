Algoritmo "condicional-composta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Seção de Declarações das variáveis

   hora: inteiro

Inicio

   escreva ("Digite que horas são: ")
   leia (hora)

    se hora < 12 entao
      escreval ("Boa dia")
   fimse
   
    se (hora >= 12) e (hora < 18)  entao
   escreval ("Boa tarde")
   fimse
   
   se hora > 18 entao
   escreval ("Boa noite")
   fimse


Fimalgoritmo