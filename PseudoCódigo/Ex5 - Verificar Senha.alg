algoritmo "Verificar Senha"

var

  nome, senha : caractere

inicio

  escreva("Digite seu nome: ")
  leia(nome)
  escreva("Digite a senha: ")
  leia(senha)

  se (senha = "acb23") entao
    escreva("Olá, ", nome, ". Senha correta!")
  senao
    escreva("Senha incorreta!")
  fimse

fimalgoritmo

