//Faça um programa que solicite ao usuário um
//número inteiro positivo e exiba na tela a tabuada
//de multiplicação de 1 até o número informado.
programa {
  funcao inicio() {

  inteiro numero=0
  escreva("Entre como numero: ")
  leia(numero)

  para(inteiro i=1; i<=10; i++){
      escreva("\n"+numero+" X "+i+" = "+(numero*i))
  }  
  }
}
