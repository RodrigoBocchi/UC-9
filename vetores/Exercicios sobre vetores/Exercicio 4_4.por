//Crie um programa para armazenar o nome do jogador e a quantidade de gols
//de 11 jogadores de um time. Ao finalizar a leitura dos jogadores,
//o algoritmo deve apresentar na tela o nome e a quantidade de gols
//do artilheiro do time
programa
{
    funcao inicio()
    {
        cadeia nomes[11]
        inteiro gols[11]
        inteiro i
        inteiro jogadas = -1
        inteiro artilheiro = 0

        para (i = 0; i < 11; i++)
        {
            escreva("Digite o nome do jogador ", i + 1, ": ")
            leia(nomes[i])
            escreva("Digite a quantidade de gols do jogador ", i + 1, ": ")
            leia(gols[i])

            se (gols[i] > jogadas)
            {
                jogadas = gols[i]
                artilheiro = i
            }
        }

        escreva("O artilheiro do time é ", nomes[artilheiro], " com ", gols[artilheiro], " gols.")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */