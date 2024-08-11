print "Digite um número: "
numero = gets.chomp.to_i
if numero > 0
  puts "Número #{numero} é positivo"
elsif numero < 0
  puts "Número #{numero} é negativo"
else
  puts "Número é zero"
end