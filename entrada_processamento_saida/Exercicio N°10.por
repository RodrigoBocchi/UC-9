programa {
  funcao inicio() {
  real resistencia, tensao, corrente
  // R = V / A
  escreva("Qual a tensão (V) eletrica? ")
  leia(tensao)
  escreva("Qual a corrente (A)? ")
  leia(corrente)
  
  resistencia = tensao / corrente
  escreva("A resistencia (R) é de:" + resistencia + "Ohm") 
  }
}
