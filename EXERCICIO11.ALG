Algoritmo "Exercicio11"
// Disciplina   : [Algoritmos e Programa��o Estruturada]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Amom
// Data atual  : 06/09/2020
Var
custo: real
venda: real
x: real

Inicio
Escreva ("Informe o valor de custo do produto: R$ ")
leia (custo)
Escreva ("Informe quantos % de acr�scimo ser� adicionado ao produto: ")
leia (x)
venda <- ((x / 100) * custo) + custo
escreva ("O valor de venda do produto ser� de R$ ", venda:5:2)

Fimalgoritmo