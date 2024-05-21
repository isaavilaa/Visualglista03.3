Algoritmo "Questao 02"
//2) Desenvolver um programa que calcule o salário
//líquido de um professor. Para elaborar o programa,
//é necessário possuir alguns dados, tais como: Valor
//da hora aula, número de horas trabalhadas no mês e
//percentual de desconto do INSS.
Var
// Seção de Declarações das variáveis 
   sal, valor, num, per:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor da hora aula:")
   leia(valor)
   
   escreval("Informe o número de horas trabalhadas no mês:")
   leia(num)
   
   escreval("Informe o percentual de desconto do INSS:")
   leia(per)
   
   sal <- valor*num - ( (valor*num)* per/100)
   escreval("O salário líquidoi do professor é:", sal)

Fimalgoritmo