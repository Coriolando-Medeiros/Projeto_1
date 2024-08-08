puts "Médias escolares"
print "Nota 1: "
nota1 = gets.chomp.to_f
print "Nota 2: "
nota2 = gets.chomp.to_f
print "Nota 3: "
nota3 = gets.chomp.to_f
print "Nota 4: "
nota4 = gets.chomp.to_f

media = (nota1 + nota2 + nota3 + nota4)/4

if media >= 6
  puts "Aprovado - Média #{media}"
elsif media >= 4
  puts "Você está apto a recuperação - Média #{media}"
else
  puts "Você foi reprovado - Média #{media}"
end
