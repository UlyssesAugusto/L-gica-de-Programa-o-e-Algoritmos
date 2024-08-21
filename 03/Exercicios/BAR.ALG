Algoritmo "Bar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2024
Var
   sexo: caractere
   qCerveja, qRefri, qEspetinho: inteiro
   consumo, couvert, ingresso, valorApagar: real


Inicio

   // Entrada de dados
   escreval("Informe o sexo (F ou M): ")
   leia(sexo)
   escreval("Quantidade de cervejas: ")
   leia(qCerveja)
   escreval("Quantidade de refrigerantes: ")
   leia(qRefri)
   escreval("Quantidade de espetinhos: ")
   leia(qEspetinho)

   consumo <- (qCerveja * 5) + (qRefri * 3) + (qEspetinho * 7)

   // Verificando a necessidade de cobrar couvert artístico
   se consumo > 30 entao
      couvert <- 0
   senao
      couvert <- 4
   fimse

   // Verificando o valor do ingresso
   se sexo = "M" entao
      ingresso <- 10
   senao
      ingresso <- 8
   fimse

   // Calculando o valor total a pagar
   valorApagar <- consumo + couvert + ingresso

   // Saída de dados
   escreval("RELATÓRIO:")
   escreval("Consumo = R$ ", consumo:4:2)
   escreval("Couvert = R$ ", couvert:4:2)
   escreval("Ingresso = R$ ", ingresso:4:2)
   escreval("Valor a pagar = R$ ", valorApagar:4:2)

Fimalgoritmo