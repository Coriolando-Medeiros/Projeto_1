class Loja
  def initialize(produto, preco, descricao)
    @produto = produto
    @preco = preco
    @descricao = descricao
  end

  def comprar
    puts "Você comprou #{@produto} pelo preço de #{@preco} com descrição #{@descricao}"
  end
end
