puts "Hello World!"

print "Digite um número: "
numero = gets.chomp.to_i
if numero >= 10
  puts "O número é maior ou igual a 10"
elsif numero <= 10
  puts "O número é menor ou igual a 10"
end