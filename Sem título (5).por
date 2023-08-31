programa {
  funcao inicio() {
    inteiro num1
    escreva("qual sua no trabalho 1 nota: ")
    leia(num1)

    inteiro num2
    escreva("qual sua no trabalho 2 nota: ")
    leia(num2)

    inteiro num3
    escreva("qual sua no trabalho 3 nota: ")
    leia(num3)

    inteiro num4
    escreva("qual sua no trabalho 4 nota: ")
    leia(num4)

    inteiro media= (num1+num2+num3+num4)/4
    se (media>= 7){
      escreva("parabéns você esta aprovado")
    }
    se senao(media>=5){
      escreva("ta de recuperação")
    }
    senao{
      escreva("você esta demitido de ser aluno")
    }
  }
}
