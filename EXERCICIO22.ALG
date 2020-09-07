Algoritmo "Exercicio22"
// Disciplina   : [Algoritmos e Programação Estruturada]
// Professor   : Cícero Odilio Cruz
// Descrição   : exercicio22
// Autor(a)    : Amom
// Data atual  : 07/09/2020
Var
idade: inteiro


Inicio
Escreva ("Digite a idade do nadador: ")
Leia (idade)
Se (idade >= 5) e (idade <= 7) entao
   Escreva ("Nadador com", idade, " anos está na categoria Infatil A")
Senao
     Se (idade >= 8) e (idade <= 10) entao
        Escreva ("Nadador com", idade, " anos está na categoria Infantil B")
     Senao
          Se (idade >= 11) e (idade <= 13) entao
             Escreva ("Nadador com", idade, " anos está na categoria Juvenil A")
          Senao
               Se (idade >= 14) e (idade <= 17) entao
                  Escreva ("Nadador com", idade, " anos está na categoria Juvenil B")
               Senao
                    Se (idade >= 18) e (idade <= 25) entao
                       Escreva ("Nadador com", idade, " anos está categoria Sênior")
                    Senao
                       Escreva ("Idade fora da faixa etária")
                    FimSe
               FimSe
          FimSe
     FimSe
FimSe
Fimalgoritmo