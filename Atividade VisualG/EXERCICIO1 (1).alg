algoritmo "Exercicio 1"
// Fun��o :
// Autor :   Fernanda Viana e Denis Rocha
// Data : 08/03/2023
// Se��o de Declara��es 
var
 litros, desconto, valor: real
 cod: caracter
inicio
      escreva (" Escreva (A) para �lcool e (G) para Gasolina: ")
      leia (cod)
      escreva (" Digite a quantidade de litros: ")
      leia (litros)
    se (cod = "A") entao
    se (litros <= 20) entao
      desconto:= 4,90 - ((4,90 * 3 ) / 100)
      valor:= desconto * litros
      escreva (" O valor a ser pago pelo o cliente � de:", valor)
    senao se (cod = "A") entao
      se (litros > 20) entao
      desconto:= 4,90 - ((4,90 * 5 ) / 100)
      valor:= desconto * litros
      escreva (" O valor a ser pago pelo o cliente � de:", valor)
    senao se (cod = "G") entao
      se (litros <= 20) entao
      desconto:= 5,50 - ((5,50 * 4 ) / 100)
      valor:= desconto * litros
      escreva (" O valor a ser pago pelo o cliente � de:", valor)
    senao se (litros > 20) entao
      desconto:= 5,50 - ((5,50 * 6 ) / 100)
      valor:= desconto * litros
      escreva (" O valor a ser pago pelo o cliente � de:", valor)
fimse
fimse
fimse
fimse
fimse
fimalgoritmo
