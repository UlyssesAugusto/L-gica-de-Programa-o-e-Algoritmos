Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Seção de Declarações das variáveis

          A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

     escreva ("Digite a medida A: ")
     leia (A)
     escreva ("Digite a medida B: ")
     leia (B)
     escreva ("Digite a medida C: ")
     leia (C)
     areaQuadrado <- A * A
     areaTriangulo <- A * B / 2
     areaTrapezio <- (A + B) * C / 2
     
       escreval("Area do quadrado = ", areaQuadrado:6:4)
       escreval("Area do triangulo = ", areaTriangulo:6:4)
       escreval("Area do trapezio = ", areaTrapezio:6:4)
     
     

Fimalgoritmo