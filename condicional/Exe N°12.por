
//Elaborar um programa que realize a conversão entre
//metros, pés, polegadas e milhas adotando, como
//referência, que 1 polegada = 25.4mm, 1 pé = 30.48cm
//e 1 milha = 1609.344mt.
programa {
  funcao inicio() {
  real metros, pes, polegadas, milhas


  escreva("Digite o valor em metros: ")
  leia(metros)

  pes = metros / 0.3048
  polegadas = metros / 0.0254
  milhas = metros / 1609.344
    
  escreva("Valor em pés: ", pes, "\n")
  escreva("Valor em polegadas: ", polegadas, "\n")
  escreva("Valor em milhas: ", milhas, "\n")


  }
}
