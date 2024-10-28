//Faça um programa que solicite ao usuário uma
//senha e repita a solicitação até que a senha
//seja digitada corretamente.
//Crie a senha que você quiser!
programa {

  cadeia nome_usuario = "Rodrigo"
  cadeia senha_usuario = "Senac123"

  funcao inicio() {
  
  cadeia usuario, senha

  escreva("Digite o nome do usuario: ")
  leia(usuario)

  escreva("Digite a senha do usuario: ")
  leia(senha)

  se(usuario == nome_usuario e senha == senha_usuario) {
    escreva("seja bem vindo ao sistema!\n")
    //todos os comandos para fazer o sistema funcional
  }
  enquanto (senha != senha_usuario)
  escreva("Usuario ou senha incorreto.\n")
  }
  }
}
