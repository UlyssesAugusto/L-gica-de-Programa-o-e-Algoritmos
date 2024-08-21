Algoritmo "Estrutura-repita-ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
   c, f: real
   resp: caractere


Inicio

   repita
      escreva ("Digite a temperatura em Celcius: ")
      leia (c)
      f <- 9.0 * c / 5 + 32
      escreval ("Equivalente em Fahrenheit: ", f:3:1)
      escreva ("Deseja repetir (s/n)?")
      leia (resp)
   ate resp <> "s"


Fimalgoritmo