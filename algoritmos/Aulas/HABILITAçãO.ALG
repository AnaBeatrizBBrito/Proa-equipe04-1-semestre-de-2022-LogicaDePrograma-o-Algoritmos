Algoritmo "habilita��o"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Verifica se voc� pode ou n�o dirigir! (fun��o)
// Autor(a)    : Ana Beatriz Bernardo
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
carteira:caracter
anos: inteiro
carros: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos anos voc� tem: ")
leia(anos)
escreval("Voc� possui carteira de motorista: ")
leia(carteira)
escreval("Voc� possui carro: ")
leia(carros)
se (anos>17) e (carteira="sim") e (carros="sim") entao
escreval("Voc� pode dirigir")
sen�o
escreval("Voc� ainda n�o pode dirigir")
fimse

Fimalgoritmo