//Criar um programa que permita ao usuário digitar dois
//números reais e uma das quatro operações
//matemáticas básicas e, em seguida, exiba o resultado
//do cálculo efetuado. A aplicação também não poderá
//permitir a tentativa de divisão de um número por zero.
programa {
  funcao inicio() {
   real num1, num2, operacao, resultado
   caracter operacao

   escreva("Digite o primeiro numero:")
   leia(num1)
   escreva("Digite o segundo numero: ")
   leia(num2)
   escreva("Digite a operação: + - * / ")
   leia(operacao)
   
  se (operacao == "+")
  {
    resultado = (num1 + num2)
  }
  se (operacao == "-")
  {
    resultado= (num1 - num2)
  }
  se (operacao == "*")
  {
    resultado= (num1 * num2)
  }
  se (operacao == "/")
  {
    resultado= (num1 / num2)
  }
  
  
  escreva ("o resultado é: ", + resultado)
  


  }
}
