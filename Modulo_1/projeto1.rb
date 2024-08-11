puts "Projeto 1"
puts "Receber dados do usuário e mostrar na tela"
print "Nome: "
nome = gets.chomp
print "Sobrenome: "
sobrenome = gets.chomp
print "Idade: "
idade = gets.chomp.to_i

puts "Nome: #{nome.capitalize} #{sobrenome.capitalize}, idade: #{idade} anos"
