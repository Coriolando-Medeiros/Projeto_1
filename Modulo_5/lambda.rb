#Criar um lambda
first_lambda = lambda {puts "Meu primeiro lambda"}
first_lambda.call

#Outra sintaxe de lambda
#->
first_lambda = -> {puts "Meu segundo lambda"}
first_lambda.call

#Lambda com parâmetros
first_lambda = -> (nomes){nomes.each {|nome| puts nome} }

nomes = ["Carlos", "Catarina", "Letícia"]

first_lambda.call(nomes)

#Lambda de várias linhas
#OBS: para várias linhas, não podemos usar o operador ->
meu_lambda = lambda do |numeros|
  i = 0
  puts 'Número atual + Próximo número'
  numeros.each do |numero|
    return if numeros[i] == numeros.last
    puts "(#{numeros[i]}) + (#{numeros[i + 1]})"
    puts numeros[i] + numeros[i + 1]
    i += 1
  end
end

numeros = [1, 2, 3, 4]
meu_lambda.call(numeros)

#Lambda como parâmetro
def teste(first_lambda, secund_lambda)
  first_lambda.call
  secund_lambda.call
end

first_lambda = lambda {puts "Meu primeiro lambda"}
secund_lambda = lambda {puts "Meu segundo lambda"}

teste(first_lambda, secund_lambda)