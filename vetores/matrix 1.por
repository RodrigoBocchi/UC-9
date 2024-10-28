programa
{
    funcao inicio()
    {
        inteiro n
        inteiro matriz[10][10]
        inteiro i, j
        inteiro contImpares = 0

        faca
        {
            escreva("Digite um número inteiro positivo (máximo 10): ")
            leia(n)
        } enquanto (n <= 0 ou n > 10)

        
        para (i = 0; i < n; i++)
        {
            para (j = 0; j < n; j++)
            {
                escreva("Digite o elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])

                
                se (matriz[i][j] % 2 != 0)
                {
                    contImpares = contImpares + 1
                }
            }
        }

        
        escreva("Diagonal principal: ")
        para (i = 0; i < n; i++)
        {
            escreva(matriz[i][i], " ")
        }
        escreva("\n")

        
        escreva("Quantidade de valores ímpares na matriz: ", contImpares)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */