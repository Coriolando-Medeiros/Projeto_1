#Se o bloco for opcional


#Ruby tem um método chamado block_given? para
#verificar se o bloco foi passado como argumento

def teste
  if block_given?
    #Chama o bloco
    yield
  else
    puts "Sem parâmetro do tipo bloco"
  end
end


teste { puts "Com parâmetro do tipo bloco"}
teste