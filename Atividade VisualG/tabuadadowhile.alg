algoritmo "TabuadaDoWhile"
// Função :
// Autor : Denis Rocha e Fernanda Viana
// Data : 27/03/2023
// Seção de Declarações 
var
   num, i, conta : inteiro
inicio
      escreva ("Digite o número que quer calcular: ")
      leia (num)
      i:=1
      repita
      conta:= num * i
      escreva (num," X ",i," = ",conta)
      i:=i+1
   ate(i>10)
fimalgoritmo
