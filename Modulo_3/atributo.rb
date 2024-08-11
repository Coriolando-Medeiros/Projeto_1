#Atributo

# class Aluno
#   def nome
#     @nome
#   end

#   def nome=(nome)
#     @nome = nome
#   end
# end

# aluno = Aluno.new
# aluno.nome = 'Lucas'
# puts aluno.nome

class Aluno
    attr_accessor :nome, :idade, :cidade
end

def entradas
  puts "Nome: "
  nome = gets.chomp
  puts "Idade: "
  idade = gets.chomp.to_i
  puts "Cidade: "
  cidade = gets.chomp

  return nome, idade, cidade
end

nome, idade, cidade = entradas

aluno = Aluno.new
aluno.nome = nome
aluno.idade = idade
aluno.cidade = cidade

puts "#{aluno.nome} mora em #{aluno.cidade} e têm #{aluno.idade}"
#puts aluno.nome
#puts aluno.idade
#puts aluno.cidade