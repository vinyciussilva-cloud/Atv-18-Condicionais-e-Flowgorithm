algoritmo "Comissão Vendedor"

var

  valorProduto, percentual, comissao : real

inicio
  escreva("Valor do produto: R$ ")
  leia(valorProduto)

  se valorProduto <= 5000 entao
    percentual <- 0.05  // 5%
  senao
    percentual <- 0.10  // 10%
  fimse

  comissao <- valorProduto * percentual
  escreva("Comissão = R$ ", comissao)

fimalgoritmo


