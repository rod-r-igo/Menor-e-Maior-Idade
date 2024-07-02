programa {
  funcao inicio() {

  inteiro idade, i , maioridade, menoridade

  maioridade= 0
  menoridade= 0

  para(i=1; i <= 11; i ++){
  escreva("Digite a idade do jogador: ")
  leia(idade)
  se(i==1){
  maioridade= idade
  menoridade= idade
  }
  senao{
  se(idade > maioridade)
  maioridade = idade
  }
  se(idade < menoridade){
  menoridade= idade
  }
  }
  escreva("A  maior idade do jogador: ", maioridade)
  escreva("A menor idade do jogador:", menoridade)
  }
}
