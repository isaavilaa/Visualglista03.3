Algoritmo "semnome"
//8) Fazer um algoritmo que pergunte a base e a
//altura de um ret�ngulo, e apresente:
//a) O per�metro deste ret�ngulo
//b) A �rea deste ret�ngulo
//c) A diagonal deste ret�ngulo
Var
// Se��o de Declara��es das vari�veis 
   base, altura, area, diago, per:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a base do ret�ngulo")
   leia(base)
   
   escreval("Informe a altura do ret�ngulo")
   leia(altura)
   
   area <- base*altura
   per <- base + base + altura + altura
   diago <- raizq (base^2 + altura^2)
   
   
   escreval("O per�metro do ret�ngulo �:", per)
   
   escreval("A �rea desse ret�ngulo �:", area)

   
   escreval("A diagonal do ret�ngulo �:", diago)

Fimalgoritmo