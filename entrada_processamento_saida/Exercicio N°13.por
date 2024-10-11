programa {
  funcao inicio() {
    real deposito, resposta

    escreva("Qual o Valor deposido?: ")
    leia(deposito)
    
    resposta = (deposito * 0.05)

    escreva("O rendimento do mês é de: " + resposta + "O valor total ficou em R$" + (resposta + deposito))
  }
}
