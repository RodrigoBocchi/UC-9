programa {
  funcao inicio() {
    real custo, venda, acressimo, aumento

    escreva("Escreva o preço de custo do produto: ")
    leia(custo)
    escreva("Escreva o aumento do numero inteiro: ")
    leia(aumento)
  
    venda=((aumento/100)+1)*custo
    escreva("O valor da venda é de: " + venda)
  }
}
