#Proc é em encapsulamento de um bloco de código, que pode ser armazenado
#em uma variável local, passando para um método ou outro Proc e pode ser chamado

hello_proc = Proc.new do
  puts "Hello World!"
end

hello_proc.call

#ou
hello_proc = proc do
  puts "Hello World!"
  puts "Oi eu sou um Proc"
end

hello_proc.call

#Se você tentar executar o primeiro
#código (com Proc) verá que a saída é uma linha vazia,
# pois o parâmentro "msg" não foi passado.
# Assim, podemos ver que procs automaticamente atribuem "nill"
# para variáveis cujo valor não tenha sido definido

# Já o segundo código (com lambda) lançará uma exceção
# "ArgumentError: wrong number of arguments (o for 1)"!
# ou seja, os argumentos são necessários para a execução de um lambda.

#com Proc
hello_proc = proc do |msg|
  puts msg
end

hello_proc.call

#Com lambda
hello_lambda = lambda do |msg|
  puts msg
end

hello_lambda.call