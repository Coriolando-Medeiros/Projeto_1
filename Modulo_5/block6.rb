#Outra forma de receber blocos como parâmetro é utilizar o simbolo &

def teste(name, &block)
  @name = name
  block.call
end

teste('Cori') {puts "Olá, #{@name}!"}