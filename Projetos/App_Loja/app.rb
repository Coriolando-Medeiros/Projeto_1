require_relative 'produto'
require_relative 'loja'



produto = Produto.new
  produto.nome = 'Pão Francês'
  produto.preco = 'R$ 2,50'
  produto.descricao = 'Pão francês fresquinho'
  produto.quantidade = 30

  

  produto1 = Produto.new
  produto1.nome = 'Pão Bahia'
  produto1.preco = 'R$ 2,75'
  produto1.descricao = 'Pão Bahia docinho'
  produto1.quantidade = 25

  

  estoque = [produto, produto1]

  Loja.new(produto.nome, produto.preco, produto.descricao, produto.quantidade).comprar
  Loja.new(produto1.nome, produto1.preco, produto1.descricao, produto.quantidade).comprar

  puts "_____________________________"
  puts 'Estoque'
  estoque.each do |item|
    puts "Produto: #{item.nome}, Preço: #{item.preco}, Descrição: #{item.descricao}, Quantidade: #{item.quantidade}"
  end