Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2024
Var
   // Seção de Declarações das variáveis

   largura, comprimento, valor : real

Inicio

Escreva ("Digite a largura do terreno: ")
leia (largura)
Escreva ("Digite o comprimento do terreno: ")
leia (comprimento)
Escreva ("Digite o valor do metro quadrado: ")
leia (valor)

valor <- largura * comprimento * 200

escreval ("Preço do terreno ", valor:8:2)


Fimalgoritmo