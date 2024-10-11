//A partir de cinco números reais, digitados
//pelo usuário, exibir o valor da média entre
//eles, considerando apenas os números que
//são maiores que zero e menores do que mil.
programa {
  funcao inicio() {
    real num1, num2, num3, num4, num5
    inteiro media

    escreva("DIGITE 5 NUMEROS DE 1 A 999 \n")
    
    escreva("Digite o 1° Numero: ")
    leia(num1)
    escreva("Digite o 2° Numero: ")
    leia(num2)
    escreva("Digite o 3° Numero: ")
    leia(num3)
    escreva("Digite 0 4° Numero: ")
    leia(num4)
    escreva("Digite o 5° Numero: ")
    leia(num5)

    media = ((num1 + num2 + num3 + num4 + num5)/5)
    escreva("A media entre os 5 numeros é: ", media)

  }
}
