Algoritmo "enquanto-c"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : c) Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500. (fun��o)
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
contadora, acumuladora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-1
enquanto contadora<501 faca
se contadora mod 2 =0 entao
acumuladora<-contadora + acumuladora
fimse
contadora<-contadora+1
escreval(acumuladora)
fimenquanto

Fimalgoritmo