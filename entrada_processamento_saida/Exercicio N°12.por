programa {
  funcao inicio() {
  real preco_uni, quantidade, velor_sem_desconto, desconto, valor_final

  escreva("qual o valor da unidade?: ")
  leia(preco_uni)

  escreva("Quantidade de unidades vendidas?: ")
  leia(quantidade)

  valor_sem_desconto = preco_uni * quantidade
  desconto = valor_sem_desconto * 0.05
  valor_final = valor_sem_desconto - desconto

  escreva("O valor total da venda é de R$ " + valor_final)
  escreva("Voce teve um desconto de R$" + desconto)
  }
}
