programa {
  funcao calculoFatorial(inteiro n){
    inteiro resultado = 1
    
      
    para (inteiro i = n; i >= 1; i--){
      resultado = resultado * i
    }
      escreva("\no fatorial de ", n, " e: ", resultado)
  }
     funcao inicio(){
      inteiro n
      escreva("\nDigite um numero: ")
      leia(n)

      calculoFatorial(n)
     }
  }
