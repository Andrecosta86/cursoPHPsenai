algoritmo "semnome"
// Fun??o : 1) Escreva um algoritmo que armazene o valor 10 em uma vari?vel A e o valor 20 em uma vari?vel B.
//A seguir (utilizando apenas atribui??es entre vari?veis) troque os seus conte?dos fazendo com que o
//valor que est? em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados
//nas vari?veis.
// Autor :  Andr? luis franco costa
// Data : 08/03/2023
// Se??o de Declara??es 
var
a , b , temp : inteiro
inicio
// Se??o de Comandos 
a:=10
b:=20
escreval("-> A VALE", a)
escreval("-> B VALE", b)
escreval ("------------------ATRIBUINDO COM VARI?VEL AUXILIAR---------------------")
temp:=b
b:=a
a:=temp
escreval("-> A VALE", a)
escreval("-> B VALE", b)
escreval ("------------------REFAZENDO COM OPERA??ES------------------------------")
a:=10
b:=20
escreval("-> A VALE", a)
escreval("-> B VALE", b)
escreval ("------------------ATRIBUINDO COM OPERA??ES-----------------------------")
// b-a=10
//a+b=20
//
b:=b-a
a:=a+b
escreval("-> A VALE", a)
escreval("-> B VALE", b)


fimalgoritmo
