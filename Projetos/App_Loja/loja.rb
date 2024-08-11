require_relative 'app'

class Loja
  def initialize(produto, preco, descricao, quantidade)
    @produto = produto
    @preco = preco
    @descricao = descricao
    @quantidade = quantidade
  end

  def entradas
    puts "Bem vindo a padaria online"
    puts "Escolha abaixo o que deseja comprar"
    estoque.each do |item|
      puts "Produto: #{item.nome}, Preço: #{item.preco}, Descrição: #{item.descricao}"
    end


  end

  def comprar
    puts "Você comprou #{@quantidade} #{@produto} pelo preço de #{@preco} com descrição #{@descricao}"
  end
end
