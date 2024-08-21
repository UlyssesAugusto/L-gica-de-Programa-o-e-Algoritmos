Algoritmo "Troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Seção de Declarações das variáveis

  quantidade: inteiro
  preco, dinheiro, troco : real
Inicio

     escreval ("Preço do produto:")
     leia (preco)
     escreval ("Quantidade do produto:")
     leia (quantidade)
     escreval ("Dinheiro recebido:")
     leia (dinheiro)
     troco  <- dinheiro - preco * quantidade
     escreva("O troco é ", troco:4:2)
     
     

Fimalgoritmo