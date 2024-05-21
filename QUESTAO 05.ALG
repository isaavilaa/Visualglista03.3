Algoritmo "Questao 05"
// Disciplina   : [Lógica de programação] 
// Professor   : Fabrício Curvello 
//5) Fazer um algoritmo que calcule e apresente o
//valor do volume de uma lata de óleo, utilizando a
//fórmula v = pi*r^2*h.
//Onde v=Volume, pi= 3,14159265, r = raio e h = altura.
Var
// Seção de Declarações das variáveis 
  volume, r, h: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o valor do raio da lata:")
  leia(r)
  
  escreval("Informe o valor da altura da lata:")
  leia(h)
  
  volume <- pi*r^2*h
  
  escreval("O valor do volume da lata é:", volume)

Fimalgoritmo