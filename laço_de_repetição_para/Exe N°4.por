//Faça um programa que imprima os números
//primos de 1 até 100.
programa
{
  funcao inicio()
  {
    inteiro i, j
    logico primo

      para (i = 2; i <= 100; i++)
      {
        primo = verdadeiro
        para (j = 2; j <= i / 2; j++)
        {
          se (i % j == 0)
          {
            primo = falso
            pare
          }
        }
        se (primo)
        {
        escreva(i, ", ")
        }
    }
  }
}

