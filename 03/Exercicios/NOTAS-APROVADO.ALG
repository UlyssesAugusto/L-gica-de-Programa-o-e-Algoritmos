Algoritmo "Notas-aprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, notaFinal : real


Inicio
   escreva ("Digite a primeira nota: ")
   leia (nota1)
   escreva ("Digite a segunda nota: ")
   leia (nota2)

   notaFinal <- nota1 + nota2

   Escreval ("NOTA FINAL =", notaFinal:5:1)

   se notaFinal < 60 entao
      escreval ("Reprovado")
   fimse


Fimalgoritmo