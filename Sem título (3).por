programa {
  funcao inicio() {
    inteiro pobreza
    escreva("qual � seu salario? ")
    leia(pobreza)

    se(pobreza<=1600){
      escreva("agora seu salario � R$",pobreza+200) } 
      senao{
        escreva("Voc� n�o precisa de aumento")
      }
  }
}
