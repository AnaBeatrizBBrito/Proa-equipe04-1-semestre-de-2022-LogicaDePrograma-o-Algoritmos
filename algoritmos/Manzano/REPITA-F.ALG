Algoritmo "repita-f"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//m�dia.
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
valor,valor1,acumuladora,menor,valor2,acumuladora2,maior,resultado:inteiro
contadora,acumulo:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
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
   resultado<-valor+resultado
   contadora<-contadora+1
   acumulo<-acumulo+valor
   ate valor<0

   Escreval("O total do somat�rio � ",acumulo,", a m�dia aritm�tica �, ",acumulo/contadora,", e o total de valores lidos � ",contadora,", e maior valor � ",maior,", e o menor valor � ",menor)
   fimalgoritmo