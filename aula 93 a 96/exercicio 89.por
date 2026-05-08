programa {
  funcao divisores(inteiro n){
     escreva("digite um numero: ")
     leia(n)

      para (inteiro i = 1; i <= n; i++){
      se(n % i == 0){
        escreva(i, " ")
      }
    }
  }

  funcao inicio(){
    inteiro n
    divisores(n)
  }
}
