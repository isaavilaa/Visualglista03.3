Algoritmo "Questao 07"
//7) Fazer um algoritmo que pergunte os valores dos
//catetos de um tri�ngulo ret�ngulo e apresente o valor
//da hipotenusa.
//Obs: A f�rmula � hipotenusa2 = cateto1^2 + cateto2^2
//ou, se preferir, hipotenusa= v( cateto12 + cateto22).

Var
// Se��o de Declara��es das vari�veis 
   cate1, cate2, hipo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o cateto 1:")
   leia(cate1)
   
   escreval("Informe o cateto 2:")
   leia(cate2)
   
   hipo <- raizq (cate1^2+cate2^2)
   
   escreval("A hipotenusa do tri�ngulo retangulo �:", hipo)
   


Fimalgoritmo