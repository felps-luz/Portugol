programa {
  funcao inicio() {
    inteiro idade
    escreva("qual sua idade: ")
    leia(idade)

    inteiro salario
    escreva("qual seu salario: ")
    leia(salario)

    se(idade >=20 e salario >=1500){
      escreva("sua solicitação foi aceita")
    }
    senao {
      escreva("sua solicitação foi recusada")
    }

  }
}
