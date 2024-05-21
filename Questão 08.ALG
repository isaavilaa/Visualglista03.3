Algoritmo "semnome"
//8) Fazer um algoritmo que pergunte a base e a
//altura de um retângulo, e apresente:
//a) O perímetro deste retângulo
//b) A área deste retângulo
//c) A diagonal deste retângulo
Var
// Seção de Declarações das variáveis 
   base, altura, area, diago, per:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a base do retângulo")
   leia(base)
   
   escreval("Informe a altura do retângulo")
   leia(altura)
   
   area <- base*altura
   per <- base + base + altura + altura
   diago <- raizq (base^2 + altura^2)
   
   
   escreval("O perímetro do retângulo é:", per)
   
   escreval("A área desse retângulo é:", area)

   
   escreval("A diagonal do retângulo é:", diago)

Fimalgoritmo