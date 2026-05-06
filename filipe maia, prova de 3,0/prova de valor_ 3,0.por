programa {
  funcao inicio() {
    const inteiro MEDIA_DIARIA = 100
      inteiro totaldeProducao = 0, mediaProducao, diasAbaixoMedia = 0, armazenadorProducao = 0, producaoCadadia = 0
            para(inteiro i = 1; i <= 5; i++) {
      faca{
        escreva("\nproducao do ", i, "º dia: " )
        leia(producaoCadadia)
      } enquanto (producaoCadadia == 0)
        
        se( producaoCadadia < 100){
        diasAbaixoMedia = diasAbaixoMedia + 1
      }
       totaldeProducao = totaldeProducao + producaoCadadia
       mediaProducao = totaldeProducao / 3
      
       escreva("\ntotal de produçao: ", totaldeProducao)
        }
       escreva("\nmedia de produçao: ", mediaProducao)
       escreva("\nmeta diaria estabelcida : 100")

        se( totaldeProducao> 100){
          escreva("\n\n Resultado:  produçao dentro da meta esperada")
   }
       escreva("\ndias a abaixo da media: ", diasAbaixoMedia)
  }
 }
