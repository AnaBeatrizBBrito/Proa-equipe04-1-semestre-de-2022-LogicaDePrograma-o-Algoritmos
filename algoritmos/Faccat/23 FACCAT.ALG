Algoritmo "23 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes f�rmulas:
// Autor(a)    : Ana Beatriz
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome, genero: caracter
altura,resultado, resultado1: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu nome?: ")
leia (nome)
escreval ("Qual sua altura: ")
leia(altura)
escreval("Qual seu g�nero? ")
escreval("M-se masculino")
escreval("F-se feminino")
leia(genero)
se (genero="M") ou (genero="M") ent�o
resultado<-(72.7 * altura)-58
escreval("Seu peso ideal �: ",resultado)
senao
resultado1<-(62.1 * altura) - 44.7
escreval("Seu peso ideal �: ",resultado1)
fimse

Fimalgoritmo