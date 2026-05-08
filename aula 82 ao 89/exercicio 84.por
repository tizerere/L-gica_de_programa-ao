programa {
  funcao verificarNumeros() {
    inteiro numero 
    
    faca{
      escreva("digite um numero: ")
      leia(numero)

      se(numero > 0){
        escreva("positivo\n")
      }senao se (numero < 0) {
        escreva("negativo\n")
      }
    }enquanto ( numero != 0)
  }
  
  funcao inicio(){
    verificarNumeros()
  }
}
