//Considerando que a aprovação de um aluno em determinada
//disciplina requer uma média final maior ou igual a 6,0 (seis),
//elabore um programa que receba duas notas com peso 2 e 3
//respectivamente, realize o cálculo da média, exiba o valor
//calculado e também se o aluno está aprovado ou reprovado.
programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Qual foi a nota da primeira prova: ")
    leia(nota1)
    escreva("Qual foi a nota da segunda prova: ")
    leia(nota2)

    media = ((nota1 *2 /10) + (nota2 *3 /10)) *2
    escreva("Sua média final foi: " + media)
    
    se (media >= 6)
    {
    escreva(" Aluno aprovado")
    }
    
    
    se (media <= 5)
    {
    escreva(" Aluno reprovado")
    }

    



  }
}
