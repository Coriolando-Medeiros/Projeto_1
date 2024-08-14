#regex - ex = expressões; reg = regulares
#se o campo é válido, busca em texto, retirar parte do texto
#1 /abcdef/
#2 %r{abcdef}
#3 Regexp.new('expressao')

#Operador de comparação =~
# puts /by/ =~ 'ruby'
# puts 'ruby' =~ /by/
# puts 'ruby' =~ /rails/
puts "Digite uma frase"
phase = gets.chomp
puts "Qual palavra quer buscar?"
word = gets.chomp

match_data = /#{word}/.match(phase)
if match_data
  puts "A palavra #{word.upcase} foi encontrada"
else
  puts "A palavra #{word.upcase} não foi encontrada"
end
