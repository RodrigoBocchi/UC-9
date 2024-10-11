//Elaborar um programa que, a partir de um número
//real digitado pelo usuário, mostre o seu valor
//absoluto
programa {
  funcao inicio() {
    inteiro num1, absoluto

    escreva("Digite o numero absoluto: ")
    leia(num1)
    absoluto = num1 - num1 * 2
    se (num1 <= 0)
    {
    escreva("Numero absoluto é; ", absoluto)
    }
    senao
    {
    escreva("absoluto de é: ", num1)
    }
  }
}
