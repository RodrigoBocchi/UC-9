//Faça um programa que leia um número inteiro
//positivo (máximo 10) para saber quantos vetores ler
//e depois leia números reais e armazene-os em um
//vetor. Em seguida imprima todos os valores dos
//vetores e mostre na tela a soma e a média deles
programa
{
    funcao inicio()
    {
        inteiro n, i
        real vetor[10], soma, media

        // Ler o número de elementos do vetor
        escreva("Digite um número inteiro positivo (máximo 10): ")
        leia(n)

        // Verificar se o número está dentro do limite
        se (n > 0 e n <= 10)
        {
            // Ler os valores reais e armazenar no vetor
            para (i = 0; i < n; i++)
            {
                escreva("Digite um número real: ")
                leia(vetor[i])
            }

            // Inicializar a soma
            soma = 0

            // Calcular a soma dos valores do vetor
            para (i = 0; i < n; i++)
            {
                soma = soma + vetor[i]
            }

            // Calcular a média
            media = soma / n

            // Imprimir os valores do vetor
            escreva("Valores do vetor: ")
            para (i = 0; i < n; i++)
            {
                escreva(vetor[i], " ")
            }

            // Imprimir a soma e a média
            escreva("\nSoma: ", soma)
            escreva("\nMédia: ", media)
        }
        senao
        {
            escreva("Número fora do limite permitido.")
        }
    }
}
