algoritmo " RESPOSTA QUEST?O 3"
// Fun??o : 3) Os pares de instru??es abaixo produzem o mesmo resultado?
// Autor :   ANDRE COSTA
// Data : 08/03/2023
// Se??o de Declara??es
var
a , b , c , A1 , B1 , C1 : real
inicio
// Se??o de Comandos
escreval ("PARES--> A ")
escreval (" A <--(4/2)+(2/4)")
a:=(4/2)+(2/4)
escreval ("o resultado desta instru??o com () ?", a)
A1:=4/2+2/4
escreval (" A <--4/2+2/4")
escreval ("o resultado desta instru??o sem () ?", A1)
escreval ("")
//
escreval ("PARES--> B ")
b:=4/(2+2)/4
escreval ("B <--4/(2+2)/4")
escreval ("o resultado desta instru??o com () ?", b)
B1:=4/2+2/4
escreval ("B <--4/2+2/4")
escreval ("o resultado desta instru??o sem () ?", B1)

escreval ("")
escreval ("PARES--> C ")
c:= (4+2)*2-4
escreval ("C <--  (4+2)*2-4")
escreval ("o resultado desta instru??o com () ?", c)
C1:=4+2*2-4
escreval ("C <--  4+2*2-4")
escreval ("o resultado desta instru??o sem () ?", C1)

escreval ("")
escreval ("")
escreval ("RESPOSTA")
escreval (" QUANDO SE RETIRA OS PARENTESES, A ORDEM DAS OPERA??ES ? ALTERADA")
escreval (" LOGO O RESULTADO TAMB?M ? ALTERADO")
fimalgoritmo
