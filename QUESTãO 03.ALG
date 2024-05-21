Algoritmo "Questão 03"
// Disciplina   : [Lógica de programação] 
// Professor   : Fabrício Curvello 
//) Fazer um programa que pergunte dois valores reais
//e apresente o primeiro com acréscimo de 30% e o
//segundo com desconto de 25%.
Var
// Seção de Declarações das variáveis 
    valor1, valor2, acre, desc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe o valor 1:")
    leia(valor1)
    
    escreval("Informe o valor 2:")
    leia(valor2)
    
    acre <- valor1 + (valor1*30/100)
    desc <- valor2 - (valor2*25/100)
    
    escreval("O valor 1 com o acrécimo é:", acre)
    
    escreval("O valor 2 com o desconto é:", desc)
    
    

Fimalgoritmo