Algoritmo "28 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles. (fun��o)
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2,numero3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
leia(numero1)
escreval("Digite um n�mero: ")
leia(numero2)
escreval("Digite um n�mero: ")
leia(numero3)
se (numero1>numero2)e (numero1>numero3) entao
escreval("O maior dentre os n�meros �: ",numero1)
senao
se (numero2>numero1)e(numero2>numero3) entao
escreval("O maior dentre os n�meros �: ",numero2)
senao
escreval("O maior dentre os n�meros �: ",numero3)
fimse
fimse

Fimalgoritmo