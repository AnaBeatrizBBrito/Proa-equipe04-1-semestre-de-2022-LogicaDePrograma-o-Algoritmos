Algoritmo "enquanto-F"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis
   expoente,cont,result,base:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   result <- 1
   escreval("digite o valor da base e do expoente:")
   leia (base, expoente)
   enquanto (cont<=expoente) fa�a //ele vai fazer a contadora repetir a quantidade de vezes que estiver no expoente
      result <- result * base  //vai acumular at� dar o valor da exponencia��o
      cont <-cont+1
   fimenquanto
   escreval(result)
Fimalgoritmo