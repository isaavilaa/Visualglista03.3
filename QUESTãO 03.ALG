Algoritmo "Quest�o 03"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
//) Fazer um programa que pergunte dois valores reais
//e apresente o primeiro com acr�scimo de 30% e o
//segundo com desconto de 25%.
Var
// Se��o de Declara��es das vari�veis 
    valor1, valor2, acre, desc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Informe o valor 1:")
    leia(valor1)
    
    escreval("Informe o valor 2:")
    leia(valor2)
    
    acre <- valor1 + (valor1*30/100)
    desc <- valor2 - (valor2*25/100)
    
    escreval("O valor 1 com o acr�cimo �:", acre)
    
    escreval("O valor 2 com o desconto �:", desc)
    
    

Fimalgoritmo