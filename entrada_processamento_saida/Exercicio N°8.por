programa {
  funcao inicio() {
    cadeia vendedor
    real salario, vendas
    real resultado

    escreva("Digite o nome do vendedor: ")
    leia(vendedor)
    escreva("Digite o salario Fixo: ")
    leia(salario)
    escreva("Digite o total de vendas: ")
    leia(vendas)
    
    resultado = salario + (vendas * 0.10)
    escreva("vendedor"+vendedor+"salario"+salario+"salario final: " + resultado)
  }
}
