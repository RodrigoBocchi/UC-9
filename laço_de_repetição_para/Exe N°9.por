//Faça um programa que imprima todos os números de
//1 até 100, mas para múltiplos de 3 imprima "Fizz" e
//para múltiplos de 5 imprima "Buzz". Para números
//que são múltiplos de 3 e 5, imprima "FizzBuzz".

programa
{
  funcao inicio()
  {
    para (inteiro i = 1; i <= 100; i++)
    {
            se (i % 3 == 0 e i % 5 == 0)
            {
                escreva("FizzBuzz \n")
            }
            senao se (i % 3 == 0)
            {
                escreva("Fizz \n")
            }
            senao se (i % 5 == 0)
            {
                escreva("Buzz \n")
            }
            senao
            {
                escreva(i, " \n")
            }
    }
  }
}
