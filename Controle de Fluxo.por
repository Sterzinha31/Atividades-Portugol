programa {
  funcao inicio() {
     //Declaração da variável
    real valorA, valorB, valorC, valorD, media 

    //Atribuição
    escreva ("Nota do 1º bimestre: ")
    leia (valorA)
    escreva ("Nota de 2º bimestre: ")
    leia (valorB)
    escreva ("Nota de 3º bimestre: ")
    leia (valorC)
    escreva ("Nota de 4º bimestre: ")
    leia (valorD)

    media = (valorA + valorB + valorC + valorD) / 4
    escreva ("A média final = ", media)

    se(media>=80){
      escreva("\nAluno aprovado, parabéns!!!")
    } senao{
      escreva("\nAluno reprovado :(")
    }
  }
}
