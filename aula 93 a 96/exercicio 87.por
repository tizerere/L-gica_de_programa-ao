programa {
  funcao temperaturaCelsiusParaKelvin(real celcius) {
    real kelvin

    kelvin = celcius + 273.15
    escreva("exiba o valor de kelvin: ", kelvin)
  }

  funcao inicio(){
    real celcius
    real kelvin

    escreva("\n\ndigite os celcius: ")
    leia(celcius)
    

    temperaturaCelsiusParaKelvin(celcius)
  }
}
