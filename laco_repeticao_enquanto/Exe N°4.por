//Faça um programa que solicite um número
//inteiro positivo e exiba todos os números
//ímpares de 1 até o número informado.
programa
{
  funcao inicio()
  {
  inteiro numero

  escreva("Digite um número inteiro positivo: ")
  leia(numero)

  para (inteiro i = 1; i <= numero; i++)
  {
  se (i % 2 != 0)
  {
  escreva(i, ", ")
  }
  }
  }
}
