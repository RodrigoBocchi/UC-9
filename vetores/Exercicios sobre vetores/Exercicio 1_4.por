//Crie um programa para armazenar a velocidade de 6 voltas
//de um piloto em uma pista de kart. Depois de ter armazenado
//as velocidades, seu programa deve apresentar as velocidades
//na ordem contrária da lida (a última velocidade lida será
//a primeira a ser exibida, e assim sucessivamente)
programa
{
    funcao inicio()
    {
      real velocidades[6]
      inteiro i

      para (i = 0; i < 6; i++)
      {
          escreva("Digite a velocidade da volta ", i + 1, ": ")
          leia(velocidades[i])
      }
      escreva("\nVelocidades na ordem inversa:\n")
      para (i = 5; i >= 0; i--)
      {
        escreva(velocidades[i], " ")
      }
    }
}
