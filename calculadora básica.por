programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado

    faca{
    escreva("\n\n[Calculadora das opera��es b�scias]\n")
    escreva("-menu de escolhas-\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
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
         escreva("A subtra��o dos valores: ", resultado)
         pare

        caso 3:
          escreva("\nDigite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 * num2
         escreva("A multiplica��o dos valores: ", resultado)
         pare

         caso 4:
          escreva("\nDigite o primeiro valor: ")
         leia(num1)
         escreva("Digite o segundo valor: ")
         leia(num2)
         resultado = num1 / num2
         escreva("A divis�o dos valores: ", resultado)
         pare
         
         caso contrario: 
         escreva("voc� escolheu uma op��o inv�lida... Tente novamente\n")
    }
  }enquanto(opcao !=5)
  }
}
