Algoritmo "média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2022
Var
// Seção de Declarações das variáveis 
 exccompen,porti,integrador,institucional,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("qual foi a sua nota no exercício de compensação?")
 leia(exccompen)
 escreva("qual foi a sua nota no potifólio?")
 leia(porti)
 escreva("qual foi a a sua nota no projeto integrador?")
 leia(integrador)
 escreva("qual foi a sua nota no trabalho institucional?")
 leia(institucional)
 media <- (exccompen*0.2)+(porti*0.1)+(integrador*0.3)+(institucional*0.4)
 escreva("a sua média é:", media)
Fimalgoritmo