Algoritmo "Exercicio05"
// Disciplina   : [Algoritmos e Programa��o Estruturada]
// Professor   : C�cero Odilio Cruz
// Descri��o   : Quinto exercicio
// Autor(a)    : Amom
// Data atual  : 05/09/2020
Var
nome: caracter
prova1: real
prova2: real
prova3: real
notafinal: real

Inicio
Escreval ("Informe o nome do aluno: ")
leia (nome)
Escreval ("Informe a nota da primeira prova: ")
leia (prova1)
Escreval ("Informe a nota da segunda prova: ")
leia (prova2)
Escreval ("Informe a nota da terceira prova: ")
leia (prova3)
notafinal <- (prova1 + prova2 + prova3) / 3
Escreval ("A m�dia final das provas �: ", notafinal)
Fimalgoritmo