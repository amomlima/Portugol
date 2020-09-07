Algoritmo "Exercicio16"
// Disciplina   : [Algoritmos e Programação Estruturada]
// Professor   : Cícero Odilio Cruz
// Descrição   : Exercicio16
// Autor(a)    : Amom
// Data atual  : 06/09/2020
Var
nome: caracter
p1: real
p2: real
p3: real
media: real

Inicio
Escreva ("Informe o nome do aluno: ")
Leia (nome)
Escreva ("Digite a nota da 1° prova: ")
Leia (p1)
Escreva ("Digite a nota da 2° prova: ")
Leia (p2)
Escreva ("Digite a nota da 3° prova: ")
Leia (p3)
media <- (p1 + p2 + p3) / 3

Se(media >= 7)entao
     Escreva ("O aluno ", nome, " teve média de ", media:4:2, " e está aprovado")
Senao
     Se(media <= 5) entao
              Escreva ("O aluno ", nome, " teve média de ", media:4:2, " e está reprovado")
     senao(media >= 5.1 <= 6.9)
              Escreva ("O aluno ", nome, " teve média de ", media:4:2, " e está de recuperação")
     FimSe
FimSe
Fimalgoritmo