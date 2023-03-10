algoritmo " RESPOSTA QUESTÃO 3"
// Função : 3) Os pares de instruções abaixo produzem o mesmo resultado?
// Autor :   ANDRE COSTA
// Data : 08/03/2023
// Seção de Declarações
var
a , b , c , A1 , B1 , C1 : real
inicio
// Seção de Comandos
escreval ("PARES--> A ")
escreval (" A <--(4/2)+(2/4)")
a:=(4/2)+(2/4)
escreval ("o resultado desta instrução com () é", a)
A1:=4/2+2/4
escreval (" A <--4/2+2/4")
escreval ("o resultado desta instrução sem () é", A1)
escreval ("")
//
escreval ("PARES--> B ")
b:=4/(2+2)/4
escreval ("B <--4/(2+2)/4")
escreval ("o resultado desta instrução com () é", b)
B1:=4/2+2/4
escreval ("B <--4/2+2/4")
escreval ("o resultado desta instrução sem () é", B1)

escreval ("")
escreval ("PARES--> C ")
c:= (4+2)*2-4
escreval ("C <--  (4+2)*2-4")
escreval ("o resultado desta instrução com () é", c)
C1:=4+2*2-4
escreval ("C <--  4+2*2-4")
escreval ("o resultado desta instrução sem () é", C1)

escreval ("")
escreval ("")
escreval ("RESPOSTA")
escreval (" QUANDO SE RETIRA OS PARENTESES, A ORDEM DAS OPERAÇÕES É ALTERADA")
escreval (" LOGO O RESULTADO TAMBÉM É ALTERADO")
fimalgoritmo
