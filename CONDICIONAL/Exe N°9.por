programa {
  funcao inicio() {
  real peso, altura, imc
  cadeia situacao

        
    escreva("Digite o peso em kg: ")
    leia(peso)
    escreva("Digite a altura em metros: ")
    leia(altura)

        
    imc = peso / (altura * altura)

        
    se (imc < 18.5)
    {
    situacao = "Seu pau de vira tripa"
    }
    senao se (imc >= 18.5 e imc < 24.9)
    {
    situacao = "Peso normal"
    }
    senao se (imc >= 25 e imc < 29.9)
    {
    situacao = "Fecha a boca seu guloso"
    }
    senao se (imc >= 30 e imc < 34.9)
    {
    situacao = "Gordinho"
    }
    senao se (imc >= 35 e imc < 39.9)
    {
    situacao = "Gordo"
    }
    senao
    {
    situacao = "Gordaço"
    }

        
    escreva("Seu IMC é: ", imc)
    escreva("Situação: ", situacao)
  }
}
