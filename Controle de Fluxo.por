programa {
  funcao inicio() {
     //Declara��o da vari�vel
    real valorA, valorB, valorC, valorD, media 

    //Atribui��o
    escreva ("Nota do 1� bimestre: ")
    leia (valorA)
    escreva ("Nota de 2� bimestre: ")
    leia (valorB)
    escreva ("Nota de 3� bimestre: ")
    leia (valorC)
    escreva ("Nota de 4� bimestre: ")
    leia (valorD)

    media = (valorA + valorB + valorC + valorD) / 4
    escreva ("A m�dia final = ", media)

    se(media>=80){
      escreva("\nAluno aprovado, parab�ns!!!")
    } senao{
      escreva("\nAluno reprovado :(")
    }
  }
}
