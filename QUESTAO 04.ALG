Algoritmo "Questao 04"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
//4) Fazer um algoritmo que pergunte 4 n�meros e
//apresente a m�dia aritm�tica ponderada, com pesos
//respectivos de 1, 2, 3 e 4.
//Obs: Sabe-se que o c�lculo da m�dia aritm�tica
//ponderada (mp) � feito da seguinte forma:
//mp = ( (num1 x peso1) + (num1 x peso1) +
//(num1 x peso1) + (num1 x peso1) ) /
//(peso1 + peso2 + peso3 + peso4
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3, num4, mp, peso1, peso2, peso3, peso4: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o n�mero 1:")
   leia(num1)
   
   escreval("Informe o n�mero 2:")
   leia(num2)
   
   escreval("Informe o n�mero 3:")
   leia(num3)
   
   escreval("Informe o n�mero 4:")
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

   escreval("A m�dia aritim�dica ponderada desses n�meros �:",mp)

Fimalgoritmo