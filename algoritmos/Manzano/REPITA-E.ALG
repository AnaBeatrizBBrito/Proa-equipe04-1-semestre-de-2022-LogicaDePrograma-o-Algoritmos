Algoritmo "repita-e"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   :Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//total do somat�rio da fatorial de cada valor lido. (fun��o)
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
cont,valor,resultado,contadora,acumuladora,acumuladora2,result:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("Digite um valor" )
leia (valor)
contadora<-valor-1
resultado<-valor*contadora
repita
contadora<-contadora-1
result<- resultado*contadora
acumuladora2<- acumuladora2+result
ate contadora=1
acumuladora<-acumuladora2+acumuladora
cont<-cont+1
ate cont>14
escreval("O resultado do somat�rio � ",acumuladora2)

Fimalgoritmo