//A partir dos lados de um retângulo ou quadrado, digitados
//pelo usuário, elaborar uma rotina que calcule e exiba o
//valor da sua área e informe se o mesmo é um retângulo ou
//um quadrado. Lembrando que a área é obtida pela
//multiplicação da base (L) pela altura (A).

programa {
  funcao inicio() {

  real l, a, area

  escreva("Digite o valor da base (L): ")
  leia(l)
  escreva("Digite o valor da altura (A): ")
  leia(a)
    

  area = l * a
    
escreva("A área é: ", area, "\n")
    se (l == a)
    {
    escreva("É um quadrado.\n")
    }
    senao
    {
    escreva("É um retângulo.\n")
    }

  }
}
