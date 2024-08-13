#Criar um método que recebe um bloco
#como parâmentro
def teste
  #Chamando o block
  yield #Palavra reservada, comando para executar um bloco como parâmetro
  yield
end

teste {puts "Execute o bloco"}
