algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/09/2017
// Se��o de Declara��es
var
contador:inteiro
resultado:real
somaContador:real
inicio
contador<-1

enquanto contador <= 5 faca //laco enquanto
   resultado <- resultado + contador
   escreval(somaContador," + ", contador," =", resultado)
   somaContador <-resultado
   contador <- contador + 1
fimenquanto
escreval("o resultado he", resultado)
fimalgoritmo
