programa {
  funcao inicio() {
   real custo, imposto, comissao, result, result2, result3
   escreva("Digite o valor do custo do carro R$: ")
   leia(custo)
   escreva("Digite o valor do imposto sobre o custo do carro(%): ")
   leia(imposto)
   escreva("Digite a volor da comissão do distribuidor (%) ")
   leia(comissao)
   escreva(" /n ")
   result=1+(imposto/100)
   result2=1 +(comissao/100)
   result3=(custo*result)*result2

   escreva("Agencia De Carros" )
   escreva("Valor de custo do carro =R$ " + custo + "\n")
   escreva("Valor de venda ao consumidor = R$ " + result3 + "\n")
  }
}
