algoritmo "QUESTÃO 8"
// Função : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor : ANDRE COSTA
// Data : 09/03/2023
// Seção de Declarações 
var
tE , vB , vN ,votosV , percentualB , percentualN , percentualV , percentualT: real
inicio
// Seção de Comandos
 Escreva("Digite o número total de eleitores: ")
   Leia(tE)

   Escreva("Digite o número de votos brancos: ")
   Leia(vB)

   Escreva("Digite o número de votos nulos: ")
   Leia(vN)

   Escreva("Digite o número de votos válidos: ")
   Leia(votosV)

   percentualB:=vB * 100 / tE
   percentualN:=vN * 100 / tE
   percentualV:=votosV * 100 / tE

   percentualT:=percentualB + percentualN + percentualV

   Escreval("Percentual de votos brancos: ", percentualB, "%")
   Escreval("Percentual de votos nulos: ", percentualN, "%")
   Escreval("Percentual de votos válidos: ", percentualV, "%")
   Escreval("Percentual total: ", percentualT, "%")
// Seção de Comandos 
fimalgoritmo
