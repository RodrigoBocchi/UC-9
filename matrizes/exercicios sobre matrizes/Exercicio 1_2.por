//Crie um programa para armazenar as poltronas vendidas
//de ônibus interestadual com 42 poltronas. O sistema deve
//solicitar ao usuário a poltrona desejada e em seguida
//desabilitar a exibição da poltrona para venda.
programa
{
    // Declaração de variáveis
    inteiro poltronas[42]
    inteiro i, poltronaDesejada

    funcao inicio()
    {
        para (i = 0; i < 42; i++)
        {
            poltronas[i] = 0
        }

        enquanto (verdadeiro)
        {
            escreva("Digite o número da poltrona desejada (1-42) ou 0 para sair: ")
            leia(poltronaDesejada)

            se (poltronaDesejada == 0)
            {
                pare
            }

            se (poltronaDesejada < 1 e poltronaDesejada > 42)
            {
                escreva("Número de poltrona inválido. Tente novamente.\n")
            }
            senao se (poltronas[poltronaDesejada - 1] == 1)
            {
                escreva("Poltrona já vendida. Escolha outra.\n")
            }
            senao
            {
                poltronas[poltronaDesejada - 1] = 1
                escreva("Poltrona ", poltronaDesejada, " vendida com sucesso!\n")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */