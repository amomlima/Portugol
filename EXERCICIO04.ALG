Algoritmo "Exercicio04"
// Disciplina   : [Algoritmos e Programa��o Estruturada]
// Professor   : C�cero Odilio Cruz
// Descri��o   : quarto exercicio de Portugol
// Autor(a)    : Amom
// Data atual  : 05/09/2020
Var
nome: caracter
n1: real
n2: real
n4: real


Inicio
Escreval ("Nome do vendedor: ")
leia (nome)
Escreva ("Informe o sal�rio fixo do vendedor: R$ ")
leia (n1)
Escreva ("Informe o valor total de vendas no m�s: R$ ")
leia (n2)
n4 <- (n2 * 0.15) + n1
Escreval ("Sal�rio final com 15% de comiss�o sobre as vendas: R$", n4)
Fimalgoritmo