programa {
  funcao inicio() {
    inteiro pobreza
    escreva("qual é seu salario? ")
    leia(pobreza)

    se(pobreza<=1600){
      escreva("agora seu salario é R$",pobreza+200) } 
      senao{
        escreva("Você não precisa de aumento")
      }
  }
}
