algoritmo "Verificar Voto"

var

  idade : inteiro

inicio
  escreva("Digite sua idade: ")
  leia(idade)

  se (idade >= 16) e (idade <= 17) entao
    escreva("Voto OPCIONAL (16-17 anos).")
  senao
    se (idade <= 70) entao
      escreva("Voto OBRIGATÓRIO.")
    senao
      escreva("Voto OPCIONAL (acima de 70 anos).")
    fimse
  fimse

fimalgoritmo
