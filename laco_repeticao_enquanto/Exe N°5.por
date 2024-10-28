//Faça um programa que solicite um número inteiro
//positivo e calcule o seu fatorial.
programa
{
  funcao inicio()
  {
  inteiro numero, fatorial, contador

  escreva("Digite um número inteiro positivo: ")
  leia(numero)

  fatorial = 1
  contador = 1

  faca
  {
  fatorial = fatorial * contador
  contador = contador + 1
  }
  enquanto (contador <= numero)

  escreva("O fatorial de ", numero, " é ", fatorial)
  }
}

