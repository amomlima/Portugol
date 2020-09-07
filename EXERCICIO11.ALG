Algoritmo "Exercicio11"
// Disciplina   : [Algoritmos e Programação Estruturada]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Amom
// Data atual  : 06/09/2020
Var
custo: real
venda: real
x: real

Inicio
Escreva ("Informe o valor de custo do produto: R$ ")
leia (custo)
Escreva ("Informe quantos % de acréscimo será adicionado ao produto: ")
leia (x)
venda <- ((x / 100) * custo) + custo
escreva ("O valor de venda do produto será de R$ ", venda:5:2)

Fimalgoritmo