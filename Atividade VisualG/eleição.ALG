algoritmo "Elei��o"
// Fun��o : Fazer uma contagem de votos para uma elei��o
// Autor : Denis Rocha e Fernanda Viana
// Data : 01/04/2023
// Se��o de Declara��es
Var
voto, c1, c2, c3, votostotais, porcent:real
cont:caracter

Inicio
c1 := 0
c2 := 0
c3 := 0
enquanto (cont<>"n") faca
   escreva("Vote 1(Jos� Nascimento), 2(Maria Juruma) ou 3(Jo�o da Tapioca): ")
   leia(voto)
   se(voto = 1)entao
           c1 := c1 + 1
           escreval("Voc� votou em Jos� Nascimento")
   fimse
   se(voto = 2)entao
           c2 := c2 + 1
           escreval("Voc� votou em Maria Juruma")
   fimse
   se(voto = 3)entao
           c3 := c3 + 1
           escreval("Voc� votou em Jo�o da Tapioca")
   fimse
   se(voto > 3)entao
           escreval("Candidato inv�lido")
   fimse
        escreval("Voc� quer continuar votando (s/n)? ")
        leia(cont)
fimenquanto
escreval("Fim da vota��o")
votostotais := c1 + c2 + c3
escreval("O total de votos �: ", votostotais)
se(c1 > c2) E (c1>c3)entao
porcent := (c1 * 100)/votostotais
escreva("O ganhador � Jos� Nascimento com ", c1 ," votos, sendo ", porcent,"% dos votos")
senao
se(c2 > c1) E (c2 > c3)entao
porcent := (c2 * 100)/votostotais
escreva("O ganhador � Maria Juruma com ", c2 ," votos, sendo ", porcent,"% dos votos")
senao
se(c3 > c1) E (c3 > c2)entao
porcent := (c3 * 100)/votostotais
escreva("O ganhador � Jo�o da Tapioca com ", c3 ," votos, sendo ", porcent ,"% dos votos")
fimse
fimse
fimse
Fimalgoritmo
