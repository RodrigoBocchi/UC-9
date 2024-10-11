//Para converter a temperatura de graus Celsius para
//Fahrenheit, utiliza-se a fórmula: F = C × 1,8 + 32 e
//para Kelvin: K = C + 273. Elaborar uma rotina que
//realize essa conversão a partir de uma temperatura
//digitada pelo usuário e a escala que ele quer
programa {
  funcao inicio() {
  
    real celsius
    caracter input

   escreva("Digite a temperatura em °C: ")
   leia(celsius)
   escreva("Digite a conversão: kelvin (k) ou fahrenheit (f): ")
   leia(input)

    se(input == 'k')
    {
      escreva(celsius + 273) 
    }
    senao se(input == 'f')
    {
      escreva(celsius * 1.8 + 32)
    }senao 
      escreva("Opção invalida, tente novamente.") 
  }
}
