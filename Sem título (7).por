programa {
  funcao inicio() {
    inteiro serv
    escreva("qual � o pre�o do servi�o? ")
    leia(serv)

    se(serv<=10000){
      escreva("o custo sera de R$",serv*0.1)
    }
    se senao(serv<=25000 e serv>10000){
      escreva("o custo sera de R$",serv*0.25)
    }
    se senao (serv>25000){
      escreva("o custo sera de R$",serv*0.35)
    }
  }
}
