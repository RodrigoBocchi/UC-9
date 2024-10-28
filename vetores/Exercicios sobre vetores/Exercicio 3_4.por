//Crie um programa para armazenar os 6 caracteres da senha do usuário.
//A senha só pode ter as vogais (a, e, i, o e u). Depois de armazenar
// vogal em uma posição, seu programa deve realizar a criptografia
//da senha. A lógica da criptografia é: cada letra 'a' deve ser substituída
//pelo caractere 'z', letra 'e' pelo caractere '3', letra 'i' pelo caractere
//'l', letra 'o' pelo caractere '0' e letra 'u' pelo caractere $. Após
//criptografar a senha, o programa deve apresentar a senha digitada e a
//senha criptografada.
programa
{
    funcao inicio()
    {
        caracter vogais[6]
        inteiro i
        caracter cripto[6]

        para (i = 0; i < 6; i++)
        {
            escreva("Digite a ", i + 1, "ª vogal da senha: ")
            leia(vogais[i])
            
            se (vogais[i] == 'a')
            {
                cripto[i] = 'z'
            }
            senao se (vogais[i] == 'e')
            {
                cripto[i] = '3'
            }
            senao se (vogais[i] == 'i')
            {
                cripto[i] = 'l'
            }
            senao se (vogais[i] == 'o')
            {
                cripto[i] = '0'
            }
            senao se (vogais[i] == 'u')
            {
                cripto[i] = '$'
            }
            senao
            {
                escreva("CARACTERE NÃO PERMITIDO.\n")
                escreva("Digite uma nova senha.\n")
                pare
            }
        }

        escreva("\nSenha digitada: ")
        para (i = 0; i < 6; i++)
        {
            escreva(vogais[i], " ")
        }
        escreva("\n")
        
        escreva("Senha criptografada: ")
        para (i = 0; i < 6; i++)
        {
            escreva(cripto[i], " ")
        }
        escreva("\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */