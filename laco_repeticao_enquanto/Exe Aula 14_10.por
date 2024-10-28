programa {
  funcao inicio() {
   inteiro num, soma
   escreva("Digite o primeiro numero: ")
   leia(num)
   soma = num
   enquanto (num!=0) {
    escreva("Digite outro numero: ")
    leia(num)
    soma = soma + num 
   }
   escreva("SOMA - " + soma)
  }
  
}
