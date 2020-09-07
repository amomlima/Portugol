Algoritmo "Exercicio12"
// Disciplina   : [Algoritmos e Programação Estruturada]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Amom
// Data atual  : 06/09/2020
Var
preco_fabrica: real
preco_imposto: real
preco_final: real

Inicio
Escreva ("Informe o custo de fábrica do carro: R$ ")
leia (preco_fabrica)
preco_imposto <- ((preco_fabrica * 45)/ 100) + preco_fabrica
preco_final <- ((preco_imposto * 28) / 100) + preco_imposto
Escreva ("O preço final do carro é de R$ ", preco_final:7:2)
Fimalgoritmo