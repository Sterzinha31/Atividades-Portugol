programa {
  funcao inicio() {
    //Algoritmo Menu de Opções
    inteiro opcao

    faca{
      escreva("## MENU DE OPÇÕES ##\n")
      escreva("1. Opção 1\n")
      escreva("2. Opção 2\n")
      escreva("3. Sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)
      
      escolha (opcao){
        caso 1:
         escreva("*VOCÊ ESCOLHEU A OPÇÃO [1].*\n\n")
         pare
        caso 2:
         escreva("*VOCÊ ESCOLHEU A OPÇÃO [2].*\n\n") 
         pare
        caso 3:
         escreva("[SAINDO]\n\n") 
         pare
        caso contrario:
         escreva("[OPÇÃO INVÁLIDA!!]\n\n")
      }

    } enquanto(opcao != 3)
  }
}
