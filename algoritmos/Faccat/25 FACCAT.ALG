Algoritmo "25 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
resultado, credito, debito, saldo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual seu saldo: ")
leia(saldo)
escreval("Quanto � seu d�bito: ")
leia(debito)
escreval("Quanto � seu cr�dito: ")
leia(credito)
resultado<-saldo-debito+credito
se resultado>=0 ent�o
Escreval("Seu saldo atual � de: ",resultado)
escreval("Seu saldo � Positivo")
senao
Escreval("Seu saldo atual � de: ",resultado)
escreval("Seu saldo � Negativo")
fimse

Fimalgoritmo