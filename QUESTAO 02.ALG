Algoritmo "Questao 02"
//2) Desenvolver um programa que calcule o sal�rio
//l�quido de um professor. Para elaborar o programa,
//� necess�rio possuir alguns dados, tais como: Valor
//da hora aula, n�mero de horas trabalhadas no m�s e
//percentual de desconto do INSS.
Var
// Se��o de Declara��es das vari�veis 
   sal, valor, num, per:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor da hora aula:")
   leia(valor)
   
   escreval("Informe o n�mero de horas trabalhadas no m�s:")
   leia(num)
   
   escreval("Informe o percentual de desconto do INSS:")
   leia(per)
   
   sal <- valor*num - ( (valor*num)* per/100)
   escreval("O sal�rio l�quidoi do professor �:", sal)

Fimalgoritmo