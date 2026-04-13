algoritmo "Media Notas"

var
  n1, n2, n3, media : real

inicio
  escreva("Nota 1: ")
  leia(n1)
  escreva("Nota 2: ")
  leia(n2)
  escreva("Nota 3: ")
  leia(n3)

  media <- (n1 + n2 + n3) / 3
  escreva("Média = ", media)

  se media >= 7 entao
    escreva(" Aprovado(a)!")
  senao
    se media >= 4 entao
      escreva(" Em recuperação.")
    senao
      escreva(" Reprovado(a).")
    fimse
  fimse
    
fimalgoritmo
