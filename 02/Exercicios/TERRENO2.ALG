Algoritmo "terreno2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2024
Var
   // Seção de Declarações das variáveis

   largura, comprimento, metroQ, area, preco : real

Inicio

Escreva ("Digite a largura do terreno: ")
leia (largura)
Escreva ("Digite o comprimento do terreno: ")
leia (comprimento)
Escreva ("Digite o valor do metro quadrado: ")
leia (metroQ)

area <- largura * comprimento
preco <- area * metroQ

escreval ("Área do terreno ", area:8:2)
escreval ("Preço do terreno ", preco:8:2)


Fimalgoritmo