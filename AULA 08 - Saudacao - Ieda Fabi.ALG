Algoritmo "Aula 08 saudacao"
//
//
// Descri��o   : Aula 08
// Autor(a)    : Ieda / Fabiana
// Data atual  : 26/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome, idade, telefone: caractere

procedimento saudacao (nome, idade, telefone: caractere)

inicio

   escreval ("Ol� ", nome, " ", idade, " ", telefone)

fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Pode digitar seu nome: ")

   leia (nome)

   escreval ("Pode digitar sua idade: ")

   leia (idade)

   escreval ("Pode digitar seu telefone: ")

   leia (telefone)

   limpatela

   saudacao (nome, idade, telefone)
   
Fimalgoritmo