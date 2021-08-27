Algoritmo "Idade em dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Jailson Costa dos Santos 
// Descrição   : Receber anos, meses e dias, e converter em dias
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
dias, meses, anos, total: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite sua idade (em anos): ")
leia(anos)

Escreva("Digite a quantidade de meses: ")
leia(meses)

Escreva("Digite a quantidade em dias): ")
leia(dias)

 total <- anos*365 + meses * 30 + dias
 
Escreval("Você tem aproximadamente ", total, " dias de vida")

Fimalgoritmo