Algoritmo "22 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   :A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis 
horas:inteiro
salarioHoras, salario1, salario2, salario3, salario4:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Quantas horas voc� trabalhou esse m�s?: ")
leia(horas)
Escreval("Quanto voc� recebe por horas trabalhadas?: ")
leia(salarioHoras)
se horas>120 ent�o
salario1<-horas-120
salario2<-salario1*(salarioHoras+(salarioHoras*(50/100)))
salario3<-120*salarioHoras
salario4<-salario2+salario3
Escreval("Seu s�lario mensal com horas extras � de: ",salario4)
senao
escreval("Seu s�lario mensal � de: ",salario3)
fimse

Fimalgoritmo
