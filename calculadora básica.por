programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado

    faca{
    escreva("\n\n[Calculadora das operações báscias]\n")
    escreva("-menu de escolhas-\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Sair\n)
      escreva("| DIGITE SUA ESCOLHA: ")
      leia(opcao)
      
      escolha (opcao){
        caso 1:
         escreva("\nDigite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 + num2
         escreva("A soma dos valores: ", resultado)
         pare

        caso 2:
         escreva("\nDigite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 - num2
         escreva("A subtração dos valores: ", resultado)
         pare

        caso 3:
          escreva("\nDigite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 * num2
         escreva("A multiplicação dos valores: ", resultado)
         pare

         caso 4:
          escreva("\nDigite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 / num2
         escreva("A divisão dos valores: ", resultado)
         pare

         caso 5:
          escreva("\n Você saiu do menu. Até mais!!!")

         caso contrario: 
         escreva("você escolheu uma opção inválida... Tente novamente mais tarde\n")
    }
  }enquanto(opcao !=5)
  }
}
