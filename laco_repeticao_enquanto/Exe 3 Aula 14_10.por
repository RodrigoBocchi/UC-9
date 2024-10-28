programa {
  funcao inicio() {
  inteiro num1, num2, soma
  caracter pergunta

  faca {
    limpa()
    escreva("Digite um numero: ")
    leia(num1)
    escreva("Digite outro numero: ")
    leia(num2)
    soma = num1 + num2
    escreva("A soma dos dois numeros é: " + soma)
    escreva("\nDeseja realizar outra soma: ")
    escreva("S para sim e N para não\n")
    leia(pergunta)
  } enquanto (pergunta == 'S' ou pergunta =='s')
  } 
  }
}
