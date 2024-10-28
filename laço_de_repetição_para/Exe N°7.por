programa {
  funcao inicio() {
  inteiro numero, x, n, dentro=0, fora=0

escreva("digite um valor: ")
leia(n)

  para(x=1;x<=n;x++)
{  
  escreva("digite o numero ", x, " de ", n, ":")
  leia(numero)
  se(numero>=10 e numero<=20)
  
    {
      dentro+=1
      escreva(numero, " Está dento do intervalo ")
      
  
    }senao
      fora+=1
      //escreva(numero, " está fora do intervalo")
  

    }
    escreva("são ", fora, " numeros fora do intervalo ") 
    escreva("são ", dentro, " numeros dentro do intervalo ")
    }
  
  }
}
