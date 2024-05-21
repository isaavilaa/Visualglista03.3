Algoritmo "Questao 04"
// Disciplina   : [Lógica de programação] 
// Professor   : Fabrício Curvello 
//4) Fazer um algoritmo que pergunte 4 números e
//apresente a média aritmética ponderada, com pesos
//respectivos de 1, 2, 3 e 4.
//Obs: Sabe-se que o cálculo da média aritmética
//ponderada (mp) é feito da seguinte forma:
//mp = ( (num1 x peso1) + (num1 x peso1) +
//(num1 x peso1) + (num1 x peso1) ) /
//(peso1 + peso2 + peso3 + peso4
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4, mp, peso1, peso2, peso3, peso4: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o número 1:")
   leia(num1)
   
   escreval("Informe o número 2:")
   leia(num2)
   
   escreval("Informe o número 3:")
   leia(num3)
   
   escreval("Informe o número 4:")
   leia(num4)
   
   escreval("Informe o peso 1:")
   leia(peso1)
   
   escreval("Informe o peso 2:")
   leia(peso2)
   
   escreval("Informe o peso 3:")
   leia(peso3)
   
   escreval("Informe o peso 4:")
   leia(peso4)
   
   mp <- ( (num1*peso1) + (num2*peso2)+ (num3*peso3) + (num4*peso4))/(peso1 + peso2+ peso3 + peso4)

   escreval("A média aritimédica ponderada desses números é:",mp)

Fimalgoritmo