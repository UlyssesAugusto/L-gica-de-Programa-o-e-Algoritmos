Algoritmo "Pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Seção de Declarações das variáveis

  nome: caractere
  valorHora, horasTrabalhadas, pagamento: real

Inicio

     escreva ("Nome do funcionário: ")
     leia (nome)
     escreva ("Valor da hora de trabalho: ")
     leia (valorHora)
     escreva ("Horas trabalhadas: ")
     leia (horasTrabalhadas)
     
     pagamento  <- valorHora * horasTrabalhadas
     escreva("O valor do pagamento de ", nome, " é ", pagamento:5:2)
     
     

Fimalgoritmo