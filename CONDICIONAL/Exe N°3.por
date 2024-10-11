//Escreva um programa que, a partir de
//um número inteiro digitado pelo usuário,
//mostre se o número é par ou ímpar.
programa {
  funcao inicio() {
    inteiro num1

    escreva("Digite um numero: ")
    leia(num1)

    se (num1 % 2 == 0)
    {
    escreva("par")
    }
    senao
    {
    escreva("impar")
    }
  }
}
