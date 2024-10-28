programa
{
  funcao inicio()
  {
  inteiro numero, soma

  soma = 0

  faca
  {
    escreva("Digite um número inteiro positivo ou um número negativo para sair: ")
    leia(numero)

    se (numero >= 0)
    {
        soma = soma + numero
    }
  }
  enquanto (numero >= 0)

  escreva("A soma dos números positivos digitados é: ", soma)
  }
}
