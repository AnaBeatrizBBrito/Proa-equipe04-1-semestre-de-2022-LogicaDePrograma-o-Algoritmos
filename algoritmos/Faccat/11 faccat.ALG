Algoritmo "11 faccap"
// Disciplina   : [L�gica de Programa��o co JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Determinar o valor final recebido de um funcionario
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
carros: inteiro
vendas: real
salario: real
comissao: real
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("quantos carros voc� vendeu: ")
Leia (carros)
Escreva ("qual o valor total das suas vendas: ")
Leia (vendas)
Escreva ("qual o seu s�lario: ")
Leia (salario)
Escreva ("qual o valor da sua comiss�o: ")
Leia (comissao)
valor<-(vendas*5/100)+(carros*comissao)+salario
escreva("O valor final a ser recebido �: ",valor,"R$")

Fimalgoritmo