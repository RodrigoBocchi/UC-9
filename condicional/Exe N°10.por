programa {

  inclua biblioteca Matematica

  funcao inicio() {
   inteiro a, b, c, delta

   escreva("Digite os valores para A, B e C: ")
   leia(a, b, c)

   delta = b * b - 4 * a * c

   se(b == 0 ou c == 0)
        escreva("Equação imcompleta!\n")
    senao{
        se(delta < 0)
            escreva("Delta: ", delta, "\nEsta equação nao possui raizes reais.\n")
        senao{
            se(delta == 0)
                escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais iguais.\n")
            senao
                ("Delta: ", delta, "\nEsta equação possui duas raizes reais diferentes.\n")
          
            escreva("(-b + ou - raiz(delta)) / (2 * a)\n")
            escreva("(-", b," + ou - raiz(" ,delta,")) / (2 * ", a,")\n")
            escreva("(", -1 * b," + ou - raiz(",Matematica.raiz(delta, 2),") / ", 2 * a,"\n")

            escreva("\nx1 - (", -1 * b," + ou - raiz(",Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
            escreva("\nx1 - (", (-1 * b, " + ou - raiz(",Matematica.raiz(delta, 2))/ (2 * a),"\n")

            escreva("\nx2 - (", -1 * b - Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
            escreva("\nx2 - (", (-1 * b - Matematica.raiz(delta, 2)) / (2 * a),"\n")

  }
}
