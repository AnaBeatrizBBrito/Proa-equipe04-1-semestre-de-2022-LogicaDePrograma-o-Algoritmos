Algoritmo "37 faccap"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber�
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.! (fun��o)
// Autor(a)    : Ana Beatriz B
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
morango,maca,valor1,valor2,resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a quantidade (em Kg) de morango comprada?: ")
leia(morango)
escreval("Qual a quantidade (em Kg) de ma�a comprada?: ")
leia(maca)
valor1<-morango*2,50
se (morango>5)e(morango<8) ent�o
resultado<-morango*2,20
escreval("O valor da compra �: ",resultado)
senao
se (morango>5)e(morango>8)ou(valor1>25) ent�o
resultado<-morango*2,20-(morango*2,20*(10/100))
escreval("O valor da compra �: ",resultado)
senao
escreval("O valor da compra �: ",valor1)
fimse
valor2<-maca*1,80
se (maca>5)e(maca<8) entao
resultado<-morango*2,20
escreval("O valor da compra �: ",resultado)
senao
se (maca>5)e(maca>8)ou(valor2>25) ent�o
resultado<-maca*1,50-(morango*1,50*(10/100))
escreval("O valor da compra �: ",resultado)
senao
escreval("O valor da compra �: ",valor2)
fimse

Fimalgoritmo

//Morango R$ 2,50 por Kg R$ 2,20 por Kg
//Ma�� R$ 1,80 por Kg R$ 1,50 por Kg
