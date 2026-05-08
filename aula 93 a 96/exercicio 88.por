programa {
  funcao verificarNumero(inteiro numero) {
    se(numero > 0){
      escreva("positivo")
    }senao se(numero < 0){
      escreva("negativo")
    } senao se( numero == 0){
      escreva("zero")
    }
  }
  
  funcao inicio(){
    inteiro numero
    escreva("digite um numero: ")
    leia (numero)

    verificarNumero(numero)
  }
}
