programa {
  funcao inicio() {
  real dollar, conversao, resposta
  escreva("Digite o valor do Dollar atual em real R$")
  leia(conversao)
  escreva("1 Dollar corresponde a R$" + conversao + "\n")
  escreva("Quantos dollars quer converter?: ")
  leia(dollar)

  resposta = dollar * conversao
  escreva("Você possui R$" + resposta)
  }
}
