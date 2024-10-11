//Especificar uma aplicação que faça a leitura do
//nome e ano de nascimento de uma pessoa, calcule
//sua idade e exiba a idade calculada também
//indicando se a pessoa é maior ou menor de idade.
programa {
  funcao inicio() {
    inteiro ano_d_nascimento, idade, ano, resultado
    cadeia nome

    escreva("Qual o nome da pessoa: ")
    leia(nome)
    escreva("Qual o ano de nascimento da pessoa: ")
    leia(ano_d_nascimento)

    resultado = (2024 - ano_d_nascimento)
    escreva("Sua idade: " + resultado )


    se (resultado>=18)
    {
    escreva(" A pessoa é maior de idade, Já pode beber ")
    }
    senao
    {
    escreva(" A pessoa não é de menor, pode beber aqui é Brazuka ")
    }

  }
}
