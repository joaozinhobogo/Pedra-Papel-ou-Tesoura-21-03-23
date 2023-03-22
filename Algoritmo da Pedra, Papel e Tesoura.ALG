Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Bogo
// Data atual  : 21/03/2023
Var
   // Seção de Declarações das variáveis
   p, c, jogada, op, pause, vit, emp, der: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto op <> 2 faca
      escreval( " Vitorias " , vit )
      escreval( " Empates " , emp )
      escreval( " Derrotas " , der )
      escreval( " ------------------------------------------ " )
      escreval( " Escolha pedra, papel ou tesoura " )
      escreval( " 1 - Pedra " )
      escreval( " 2 - Papel " )
      escreval( " 3 - Tesoura " )
      escreval( " ------------------------------------------ " )
      leia(p)
      c<-randi(3)+1

      escolha (p)
      caso 1
         escreval ( " P : Pedra " )
      caso 2
         escreval ( " P : Papel " )
      caso 3
         escreval ( " P : Tesoura " )
      fimescolha

      escolha (c)
      caso 1
         escreval ( " P : Pedra " )
      caso 2
         escreval ( " P : Papel " )
      caso 3
         escreval ( " P : Tesoura " )
      fimescolha

      se(p=c) entao
         escreva( " Empate " )
         emp<-emp+1
      senao
         se (((p=1) e (C=3)) ou ((p=2) e (c=1)) ou ((p=3) e (c=2))) entao

            escreval( " Vitória " )
            vit<-vit+1
         senao
            escreval ( " Derrota " )
            der<-der+1
         fimse
      fimse
      leia(pause)
      escreval( " Você deseja continuar? S = 1, N = 2 : " )
      leia(op)
      limpatela
   fimenquanto

fimalgoritmo
