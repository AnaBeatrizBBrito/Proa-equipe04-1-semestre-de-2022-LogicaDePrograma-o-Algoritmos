Algoritmo "enquanto-l"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contadora, menor, acumuladora, valor, maior, valor1, valor2, acumuladora2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
   escreval("Digite um n�mero" )
   leia(valor)
   acumuladora<-valor
   enquanto valor>-1 faca
   escreval("Digite um n�mero" )
   leia(valor)
   valor1<-valor
   se acumuladora<valor1 entao
   menor<-acumuladora
   senao
   menor<-valor1
   fimse
   se acumuladora>valor entao
   acumuladora<-valor
   fimse
   valor2<-valor
   se acumuladora2>valor2 entao
   maior<-acumuladora2
   senao
   maior<-valor2
   fimse
   se acumuladora2<valor2 entao
   acumuladora2<-valor2
   fimse
   fimenquanto
   Escreval("O maior valor � ",maior,", e o menor valor � ",menor)
   fimalgoritmo
   