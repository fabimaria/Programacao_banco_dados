Algoritmo "Proz - Criando uma calculadora - Seu Nome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Ivan Paulino
// Descrição   : Dando aula
// Autor(a)    : Ieda Souza Lima, Fabiana
// Data atual  : 18/06/2024
Var
// Seção de Declarações das variáveis
// numeros  ,operadores ,caracteres
//inserir as variaveis inteiras e real
 iip01 ,fip02 :inteiro
 res :real
 oparit :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//inierir os dois numeros inteiros,
// para ser armazenados e criado os operadores
//para ver funcionar aperte f9
escreval("Olá seja bem vindo, qual seu nome em correano?")
leia(iip01)
leia(fip02)

escreval()
escreval("###|MENU|###")
escreval("S - Sun ")
escreval("M - Minus ")
escreval("D - Divided by ")
escreval("X - Multiples ")
escreval()
escreval("Escolha uma das letras para iniciar as operações:")

leia(oparit)
se oparit="S" entao
   res <- iip01 + fip02
   escreva ("A soma dos números deu:",res)
senao
   se oparit="M" entao
   res <- iip01 - fip02
   escreva("Sua subtração dos números deu:", res)
senao
escreva("Escolha uma Letra Correta: S ou M")
   fimse
fimse
se oparit="D" entao
   res <- iip01 / fip02
   escreva ("A divisão dos números deu:" ,res)
senao
   se oparit="X" entao
   res <- iip01 * fip02
   escreva("Sua multiplicação dos números deu:", res)
senao
escreva("Escolha uma Letra Correta: D ou X")
   fimse
fimse

fimalgoritmo

