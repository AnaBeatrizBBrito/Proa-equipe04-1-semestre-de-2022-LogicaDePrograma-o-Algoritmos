Algoritmo "Repita-b"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2022
Var
// Se��o de Declara��es das vari�veis 
contadora:inteiro
resultado:inteiro
acumuladora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora<-1
repita
se contadora mod 2=0 entao
acumuladora<-contadora+acumuladora
escreval(acumuladora)
fimse
contadora<-contadora+1
ate contadora>500


Fimalgoritmo