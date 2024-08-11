require_relative 'produto'
require_relative 'loja'

produto = Produto.new
  produto.nome = 'Pão Francês'
  produto.preco = 'R$ 2,50'
  produto.descricao = 'Pão francês fresquinho'

  Loja.new(produto.nome, produto.preco, produto.descricao).comprar

  produto1 = Produto.new
  produto1.nome = 'Pão Bahia'
  produto1.preco = 'R$ 2,75'
  produto1.descricao = 'Pão Bahia docinho'

  Loja.new(produto1.nome, produto1.preco, produto1.descricao).comprar