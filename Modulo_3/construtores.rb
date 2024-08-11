class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def conferencia
    puts "Instância da classe iniciada com os valors: "
    puts "nome = #{@nome}"
    puts "Idade = #{@idade}"
  end
end

pessoa = Pessoa.new("Guilherme", 12)
pessoa.conferencia