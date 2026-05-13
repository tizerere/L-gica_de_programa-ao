programa {
  funcao inicio() {
    real media, notas[5] = {5.0, 6.0, 7.0, 8.0, 9.0}
     
      media = (notas[0] + notas[1] + notas[2] + notas[3] + notas[4]) /5
       escreva("A media é: ", media, "\n")

      se(media < 7){
        escreva("reprovado!")
      }senao se(media >= 7){
        escreva("aprovado!")
      }
      
  }
}
