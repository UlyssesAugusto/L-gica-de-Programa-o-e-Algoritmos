Algoritmo "Media-Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Seção de Declarações das variáveis

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real
Inicio

     escreval ("Dados da primeira pessoa:")
     escreva("Nome: ")
     leia (nome1)
     escreva ("Idade da primeira pessoa:")
     leia (idade1)
     escreval ("Dados da segunda pessoa:")
     escreva("Nome: ")
     leia (nome2)
     escreva ("Idade da segunda pessoa:")
     leia (idade2)
     
     media <- (idade1 + idade2) / 2
     
     escreval("A media da idade de ", nome1, " e ", nome2, " é ", media, " anos!")
     
     

Fimalgoritmo