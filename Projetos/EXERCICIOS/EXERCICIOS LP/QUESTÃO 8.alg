algoritmo "QUEST?O 8"
// Fun??o : Escreva um algoritmo para ler o n?mero total de eleitores de um munic?pio, o n?mero de votos
//brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um representa em rela??o ao total
//de eleitores.
// Autor : ANDRE COSTA
// Data : 09/03/2023
// Se??o de Declara??es 
var
tE , vB , vN ,votosV , percentualB , percentualN , percentualV , percentualT: real
inicio
// Se??o de Comandos
 Escreva("Digite o n?mero total de eleitores: ")
   Leia(tE)

   Escreva("Digite o n?mero de votos brancos: ")
   Leia(vB)

   Escreva("Digite o n?mero de votos nulos: ")
   Leia(vN)

   Escreva("Digite o n?mero de votos v?lidos: ")
   Leia(votosV)

   percentualB:=vB * 100 / tE
   percentualN:=vN * 100 / tE
   percentualV:=votosV * 100 / tE

   percentualT:=percentualB + percentualN + percentualV

   Escreval("Percentual de votos brancos: ", percentualB, "%")
   Escreval("Percentual de votos nulos: ", percentualN, "%")
   Escreval("Percentual de votos v?lidos: ", percentualV, "%")
   Escreval("Percentual total: ", percentualT, "%")
// Se??o de Comandos 
fimalgoritmo
