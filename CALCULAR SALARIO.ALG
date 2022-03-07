Algoritmo "Calcular Salario"

//Disciplina:[Linguagem e Lógica de Programação]

//Professor:Edilene Aparecida Veneruchi de Campos

//Descrição:Calcular Salário

//Autor:Thays Martines Ferreira

//Data atual:06/03/2022
Var
sal,com,vendas,sf:real

Inicio
escreval("Bem vindo, irei calcular o seu salário")
escreval("Valor do seu salário")
leia(sal)
escreval("Valor total das vendas")
leia(vendas)
com <- vendas *4/100
sf <- sal + com
escreval("Seu resultado de comissão",com)
escreval("Salario final:",sf)

Fimalgoritmo