#Parecido com if mas com diversos casos condicionais
print "mês de nascimento: "
mes = gets.chomp.to_i

case mes
when 1..3 #intervalo
  puts "Você nasceu no primeiro trimestre"

when 4..6
  puts "Você nasceu no segundo trimestre"

when 7..9
  puts "Você nasceu no terceiro trimestre"

when 10..12
  puts "Você nasceu no quarto trimestre"

else
  puts "valor digitado é inválido!"
end
