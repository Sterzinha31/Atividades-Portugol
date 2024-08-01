programa {
  funcao inicio() {
    inteiro idade

    escreva("Olá, vamos descobrir se você pode votar?")
    escreva("\nDigite sua idade: ")
    leia(idade)

    se(idade<16){
      escreva("Infelizmente você não poderá votar, os votos não são permitidos para menores de 16 anos de idade.")
    } senao se(idade>=16 e idade <=17 ou idade>=65){
      escreva("Seu voto é opicional")
    } senao{
      escreva("Seu voto é obrigatório!")
    }

  }
}
