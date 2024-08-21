Algoritmo "Temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
   C, F: real
   unidade: caractere

Inicio
   escreva ("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)


   se unidade = "F" entao
      Escreva ("Digite a temperatura em Fahrenheit: ")
      leia (F)
      C <- 5 / 9 * (F - 32)
      escreval ("Temperatura equivalente em Celcius: ", C:4:2)
   senao
      Escreva ("Digite a temperatura em Celcius: ")
      leia (C)
      F <- 9 * C / 5 + 32
      escreval ("Temperatura equivalente em Fahrenheit: ", F:4:2)
   fimse





Fimalgoritmo