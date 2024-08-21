Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var
   numero1, numero2: inteiro


Inicio

   escreval ("Digite dois números: ")
   leia (numero1)
   leia (numero2)

   enquanto numero1 <> numero2 faca
      se numero1 < numero2 entao
         escreval ("CRESCENTE")
      senao
         escreval ("DECRESCENTE")
      fimse

      escreval ("Digite outros dois números")
      leia (numero1)
      leia (numero2)
      
   fimenquanto


Fimalgoritmo