algoritmo "Exercicio2"
// Função :
// Autor : Fernanda Viana e Denis Rocha
// Data : 22/03/2023
// Seção de Declarações 
var
  voto, cont, c1, c2, c3, votostotais, porcent : real
  i : caracter
inicio
      c1:= 0
      c3:= 0
enquanto (cont<>"N") faca
      escreva ("Vote 1 (José Nascimento), 2 (Maria Juruma) ou 3 (João da Tapioca)")
      leia (voto)
      se (voto = 1) entao
      c1:= c1+1
      escreva ("Você votou em José Nascimento")
      fimse
      se (voto = 2) entao
      c2:= c2+1
      escreva ("Você votou em Maria Juruma")
      fimse
      se (voto = 3) entao
      c3:= c3+1
      escreva ("Você votou em João da Tapioca")
      fimse
      se (voto > 3) entao
      escreva ("Candidato Inválido")
      fimse
      escreva ("Você quer continuar votando (S/N)?")
      leia (i)
      fimenquanto
      escreva ("Fim da votação")
      votostotais:= c1+c2+c3
      escreva ("O total de votos é:", votostotais)
      se (c1>c2) e (c1>c3) entao
      porcent:= (c1 * 100) / votostotais
      escreva ("O ganhador é Jose nascimento com ",c1" votos, sendo", porcent,"% dos votos")
      senao se (c2>c1) e (c2>c3) entao
      porcent:= (c2 * 100) / votostotais
      escreva ("O ganhador é Maria Juruma com ",c2" votos, sendo", porcent,"% dos votos")
      senao se (c3>c1) e (c3>c2) entao
      porcent:= (c3 * 100) / votostotais
      escreva ("O ganhador é João da Tapioca com ",c3" votos, sendo", porcent,"% dos votos")
fimse
fimse
fimse
fimalgoritmo
