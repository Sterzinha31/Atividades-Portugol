programa {
  funcao inicio() {
    //Algoritmo Menu de Op��es
    inteiro opcao

    faca{
      escreva("## MENU DE OP��ES ##\n")
      escreva("1. Op��o 1\n")
      escreva("2. Op��o 2\n")
      escreva("3. Sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)
      
      escolha (opcao){
        caso 1:
         escreva("*VOC� ESCOLHEU A OP��O [1].*\n\n")
         pare
        caso 2:
         escreva("*VOC� ESCOLHEU A OP��O [2].*\n\n") 
         pare
        caso 3:
         escreva("[SAINDO]\n\n") 
         pare
        caso contrario:
         escreva("[OP��O INV�LIDA!!]\n\n")
      }

    } enquanto(opcao != 3)
  }
}
