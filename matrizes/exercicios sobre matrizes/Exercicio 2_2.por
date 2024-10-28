//Você foi contratado para desenvolver um sistema para um estacionamento.
//O processo de parar o carro ocorre quando o cliente deixa o carro na
//porta do estacionamento para o manobrista realizar a parada. Ao estacionar
//o carro, o manobrista reserva a vaga no sistema informando a placa do
//veículo. Ao chegar para buscar o carro, o cliente informa a placa do
//veículo ao manobrista que realiza a consulta no sistema. O manobrista 
//descobre em qual vaga (índice da matriz) está o carro e torna a vaga livre
//para outro cliente. Atualmente o estacionamento conta com 18 vagas, sendo 
//9 em cada lado. Monte o sistema com um menu para exibir as vagas do estacionamento
//, cadastrar um veículo em uma vaga e desocupar uma vaga.
programa
{
    cadeia estacionamento[2][9]
    inteiro opcao, lado, vaga, padrao
    cadeia placa

    funcao inicializarEstacionamento()
    {
        inteiro i, j
        para (i = 0; i < 2; i++)
        {
            para (j = 0; j < 9; j++)
            {
                estacionamento[i][j] = ""
            }
        }
    }

    funcao exibirVagas()
    {
        inteiro i, j
        escreva("Vagas do estacionamento:\n")
        para (i = 0; i < 2; i++)
        {
            para (j = 0; j < 9; j++)
            {
                se (estacionamento[i][j] == "")
                {
                    escreva("Lado ", i + 1, " Vaga ", j + 1, ": Livre\n")
                }
                senao
                {
                    escreva("Lado ", i + 1, " Vaga ", j + 1, ": ", estacionamento[i][j], "\n")
                }
            }
        }
    }

    funcao cadastrarVeiculo()
    {
        escreva("Digite o lado (1 ou 2): ")
        leia(lado)
        escreva("Digite o número da vaga (1 a 9): ")
        leia(vaga)
        se (estacionamento[lado - 1][vaga - 1] == "")
        {
            escreva("Digite a placa do veículo: ")
            leia(placa)
            estacionamento[lado - 1][vaga - 1] = placa
            escreva("Veículo cadastrado com sucesso!\n")
        }
        senao
        {
            escreva("Vaga já ocupada. Tente outra vaga.\n")
        }
    }

    // Função para desocupar uma vaga
    funcao desocuparVaga()
    {
        escreva("Digite a placa do veículo: ")
        leia(placa)
        inteiro i, j
        para (i = 0; i < 2; i++)
        {
            para (j = 0; j < 9; j++)
            {
                se (estacionamento[i][j] == placa)
                {
                    estacionamento[i][j] = ""
                    escreva("Vaga desocupada com sucesso!\n")
                    retorne
                }
            }
        }
        escreva("Veículo não encontrado.\n")
    }

    funcao inicio()
    {
        inicializarEstacionamento()
        enquanto (verdadeiro)
        {
            escreva("\nMenu:\n")
            escreva("1. Exibir vagas\n")
            escreva("2. Cadastrar veículo\n")
            escreva("3. Desocupar vaga\n")
            escreva("4. Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1:
                    exibirVagas()
                    pare
                caso 2:
                    cadastrarVeiculo()
                    pare
                caso 3:
                    desocuparVaga()
                    pare
                caso 4:
                    escreva("Saindo do sistema...\n")
                    pare
                
            }
            se (opcao == 4)
            {
                pare
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */