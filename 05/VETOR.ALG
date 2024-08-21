Algoritmo "Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var

   N, i: inteiro
   vet: vetor [0..9] de real

Inicio

   escreva ("Quantos números você vai digitar? ")
   leia (N)

   para i de 0 ate N-1 faca
      escreva ("Digite um número: ")
      leia (vet [i])
   fimpara

   escreval
   escreval ("Números Digitados")

   para i de 0 ate N-1 faca
      escreval (vet [i])
   fimpara



Fimalgoritmo