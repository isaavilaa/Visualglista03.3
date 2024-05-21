Algoritmo "Questao 07"
//7) Fazer um algoritmo que pergunte os valores dos
//catetos de um triângulo retângulo e apresente o valor
//da hipotenusa.
//Obs: A fórmula é hipotenusa2 = cateto1^2 + cateto2^2
//ou, se preferir, hipotenusa= v( cateto12 + cateto22).

Var
// Seção de Declarações das variáveis 
   cate1, cate2, hipo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o cateto 1:")
   leia(cate1)
   
   escreval("Informe o cateto 2:")
   leia(cate2)
   
   hipo <- raizq (cate1^2+cate2^2)
   
   escreval("A hipotenusa do triângulo retangulo é:", hipo)
   


Fimalgoritmo