programa {
  funcao inicio() {
    inteiro idade

    escreva("Ol�, vamos descobrir se voc� pode votar?")
    escreva("\nDigite sua idade: ")
    leia(idade)

    se(idade<16){
      escreva("Infelizmente voc� n�o poder� votar, os votos n�o s�o permitidos para menores de 16 anos de idade.")
    } senao se(idade>=16 e idade <=17 ou idade>=65){
      escreva("Seu voto � opicional")
    } senao{
      escreva("Seu voto � obrigat�rio!")
    }

  }
}
