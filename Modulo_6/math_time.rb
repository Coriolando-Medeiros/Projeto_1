#Math
#É utilizado para funções matemáticas

# puts Math.sqrt(16)

# puts Math.log10(100)

# puts radian = 30 * (Math::PI / 180)

# puts Math.cos(180)

# puts Math::E

# puts Math::PI

#Time
#Classe para data, dia, tempo

#hora atual
 time = Time.now
# puts time

# #ano
# puts time.year
# puts time.month
# puts time.day

#strftime formatar a data
puts time.strftime('%d/%m/%y')

#Verificar se o dia da semana é sábado
if time.saturday?
  puts 'Hoje é sábado'
else
  puts 'Hoje não é Sabado'
end

#Comparando duas datas
time2 = Time.now
if time == time2
  puts "horários iguais"
else
  puts "#{time} é diferente de #{time2}"
end
