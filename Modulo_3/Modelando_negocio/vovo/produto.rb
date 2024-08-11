class Produto
  attr_accessor :nome, :preco, :descricao
end

produto = Produto.new

produto.nome = "Pão Francês"
produto.preco = "2,50"
produto.descricao = "Pão francês fresquinho"
puts "Produto: #{produto.nome}"
puts "Preço: #{produto.preco}"
puts "Descrição: #{produto.descricao}"
