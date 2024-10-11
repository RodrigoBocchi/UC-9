programa {
  funcao inicio() {
    real valorcompra, valorprestacao
    //entrada dos dados
    escreva("Valor do produto adquirido: ")
    leia(valorcompra)

    //calculo = se esta parcelando em até cinco x, valor total da compra sera dividido em 5x

    valorprestacao = valorcompra /5
    escreva("O valor pago por mes das minhas parcelas sera: R$", valorprestacao)
  }
}
