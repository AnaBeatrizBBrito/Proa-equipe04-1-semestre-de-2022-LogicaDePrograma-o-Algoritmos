Algoritmo "24 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
salario,vendas,resultado,resultado2, resultado3, resultado4, valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual seu sal�rio fixo?: ")
leia(salario)
Escreval("Qual o valor efetuado em vendas: ")
leia(vendas)
valor<-vendas-1500
se vendas<=1500 entao
resultado<-vendas*(3/100)
resultado2<-salario+resultado
escreval("seu sal�rio total �: ",resultado2)
senao
resultado3<-valor*(5/100)
resultado4<-resultado3+1500)
escreval("seu sal�rio total �: ",resultado4)
fimse

Fimalgoritmo