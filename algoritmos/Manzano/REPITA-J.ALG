Algoritmo "repita-j"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo. (fun��o)
// Autor(a)    :  Ana Beatriz
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
numb,numero,contadora,resultado,num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero dividendo")
leia(numb)
Escreval("Digite um n�mero divisor")
leia(numero)
num<-numero
repita
resultado<-numb-numero
numero<-numero+num
contadora<-contadora+1
ate resultado<=1
escreval("O resultado da divis�o � ",contadora)

Fimalgoritmo