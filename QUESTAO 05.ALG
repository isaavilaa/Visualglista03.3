Algoritmo "Questao 05"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
//5) Fazer um algoritmo que calcule e apresente o
//valor do volume de uma lata de �leo, utilizando a
//f�rmula v = pi*r^2*h.
//Onde v=Volume, pi= 3,14159265, r = raio e h = altura.
Var
// Se��o de Declara��es das vari�veis 
  volume, r, h: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o valor do raio da lata:")
  leia(r)
  
  escreval("Informe o valor da altura da lata:")
  leia(h)
  
  volume <- pi*r^2*h
  
  escreval("O valor do volume da lata �:", volume)

Fimalgoritmo