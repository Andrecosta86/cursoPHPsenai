algoritmo "semnome"
// Função : 1) Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
//A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o
//valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados
//nas variáveis.
// Autor :  André luis franco costa
// Data : 08/03/2023
// Seção de Declarações 
var
a , b , temp : inteiro
inicio
// Seção de Comandos 
a:=10
b:=20
escreval("-> A VALE", a)
escreval("-> B VALE", b)
escreval ("------------------ATRIBUINDO COM VARIÁVEL AUXILIAR---------------------")
temp:=b
b:=a
a:=temp
escreval("-> A VALE", a)
escreval("-> B VALE", b)
escreval ("------------------REFAZENDO COM OPERAÇÕES------------------------------")
a:=10
b:=20
escreval("-> A VALE", a)
escreval("-> B VALE", b)
escreval ("------------------ATRIBUINDO COM OPERAÇÕES-----------------------------")
// b-a=10
//a+b=20
//
b:=b-a
a:=a+b
escreval("-> A VALE", a)
escreval("-> B VALE", b)


fimalgoritmo
