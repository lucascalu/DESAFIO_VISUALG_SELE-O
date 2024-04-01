Algoritmo "seleção"

Var

   times: vetor [1..5] de caracter
   pontos: vetor [1..5] de inteiro
   gols: vetor[1..5,1..2] de inteiro
   x: inteiro


Inicio

   //vetor times
   times[1] <- "BRASIL "
   times[2] <- "ARGENTINA "
   times[3] <- "ALEMANHA "
   times[4] <- "INGLATERRA "
   times[5] <- "JAPÃO  "

   //vetor pontos
   pontos[1] <- 9
   pontos[2]<- 9
   pontos[3]<- 7
   pontos[4] <- 5
   pontos[5] <- 0

   //matriz gols

   gols[1,1] <- 10
   gols[2,1]<- 15
   gols[3,1] <- 7
   gols[4,1] <- 8
   gols[5,1] <- 5

   gols[1,2] <- 2
   gols[2,2] <- 8
   gols[2,2] <- 1
   gols[4,2] <- 10
   gols[5,2] <- 11


   Escreval( "RESULTADOS PARCIAIS SÃO: ")


   PARA x de 1 ate 5 FACA
      ESCREVAL("")
      ESCREVAL(x,"-",TIMES[x],"  ", PONTOS[x],"  ", GOLS[x,1],"  ", GOLS[X,2])


   FIMPARA

   Escreval( "SALDOS DE GOL: ")

   ESCREVAL("")
   PARA x de 1 ate 5 FACA
      ESCREVAL(x,"-",TIMES[x],"  ", GOLS[x,1]- GOLS[X,2])
   FIMPARA

Fimalgoritmo
