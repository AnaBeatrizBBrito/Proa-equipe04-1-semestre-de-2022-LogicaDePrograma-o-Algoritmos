Algoritmo "enquanto-k"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Ana Beatriz Bernardo de Brito
// Data atual  : 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nome,largura,comprimento,calculo,acumulador:real
   contadora:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Deseja adicionar um c�modo")
   leia(contadora)
   enquanto contadora= "sim" faca
      se contadora="sim" entao
              escreval("calculando novos c�modos")
         escreval("Qual o nome do c�modo? Qual a largura e comprimento?")
         leia(nome, largura, comprimento)
         calculo<-largura*comprimento)
         acumulador<-calculo+acumulador
         escreval("Deseja adicionar um c�modo")
         leia(contadora)

         enquanto contadora="n�o" faca
            se contadora="n�o" entao
               escreval("O total acumulado da �rea residencial � ",acumulador)
               contadora<-"b"
            fimse
         fimenquanto
      fimse
   fimenquanto






Fimalgoritmo