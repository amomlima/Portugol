Algoritmo "Exercicio23"
// Disciplina   : [Algoritmos e Programa��o Estruturada]
// Professor   : C�cero Odilio Cruz
// Descri��o   : exercicio22
// Autor(a)    : Amom
// Data atual  : 07/09/2020
Var
nome: caracter
idade: inteiro
sexo: inteiro
sal1: real
sal2: real

Inicio
Escreva ("Informe o nome do funcion�rio: ")
Leia (nome)
Escreva ("Qual � a idade do ", nome, ":")
Leia (idade)
Escreval ("Qual � o g�nero do ", nome, "?")
Escreval (" [1] para Masculino")
Escreval (" [2] para Feminino")
Escreva ("Informe o n�mero: ")
Leia (sexo)
Escolha sexo
        Caso 1
             Escreval ("Masculino")
        Caso 2
             Escreval ("Feminimo")
FimEscolha
Escreva ("Informe o sal�rio fixo do ", nome, ": R$ ")
Leia (sal1)
Se (idade >= 30) e (sexo = 1) entao
sal2 <- sal1 + 100
     Escreva ("Funcion�rio ", nome, " ter� sal�rio l�quido de R$ ", sal2:7:2, ".")
Senao
     Se (idade >= 30) e (sexo = 2) entao
     sal2 <- sal1 + 200
          Escreva ("Funcion�ria ", nome, " ter� sal�rio l�quido de R$ ", sal2:7:2, ".")
     Senao
          Se (idade < 30) e (sexo = 1) entao
          sal2 <- sal1 + 50
               Escreva ("Funcion�rio ", nome, " ter� sal�rio l�quido de R$ ", sal2:7:2, ".")
          senao
          sal2 <- sal1 + 80
               Escreva ("Funcion�ria ", nome, " ter� sal�rio l�quido de R$ ", sal2:7:2, ".")
          FimSe
     FimSe
FimSe
Fimalgoritmo