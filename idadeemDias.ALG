Algoritmo "Idade em dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Jailson Costa dos Santos 
// Descri��o   : Receber anos, meses e dias, e converter em dias
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
dias, meses, anos, total: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite sua idade (em anos): ")
leia(anos)

Escreva("Digite a quantidade de meses: ")
leia(meses)

Escreva("Digite a quantidade em dias): ")
leia(dias)

 total <- anos*365 + meses * 30 + dias
 
Escreval("Voc� tem aproximadamente ", total, " dias de vida")

Fimalgoritmo