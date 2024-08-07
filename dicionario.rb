dicionario = []
loop do
  puts "Digite zero para encerrar!"
  print "Nome: "
  nome = gets.chomp
  break if nome == '0'

  print "Idade: "
  idade = gets.chomp.to_i

  dicionario << {nome: nome, idade: idade}
end

puts "Dicionário completo"
dicionario.each do |entry|
  puts "Nome: #{entry[:nome]}, Idade: #{entry[:idade]}"  
end