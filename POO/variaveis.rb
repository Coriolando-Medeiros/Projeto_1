#Tipos de variáveis
#Locais
#Globais
#Classes
#Intância

#Local
# class Teste
#   def local
#     local = 'É acessada somente nesse método local'
#     print local
#   end
# end

# teste = Teste.new
# teste.local

#Global
# class Teste
#   def global
#     $global = 0
#     puts $global
#   end
# end

# class Teste_2
#   def outro_global
#     $global += 1
#     puts $global
#   end
# end

# teste = Teste.new
# teste_2 = Teste_2.new
# teste.global
# teste_2.outro_global
# puts $global

#Classe
# class Usuario
#   @@usuario_count = 0
#   def add(nome)
#     puts "Usuário #{nome} adicionado"
#     @@usuario_count += 1
#     puts @@usuario_count
#   end
# end

# first_user = Usuario.new
# first_user.add('José')

# secund_user = Usuario.new
# secund_user.add('Maria')


#Instância
class Usuario
  def add(nome)
    @nome = nome
    puts "Usuário adicionado"
  end

  def ola
    puts "Seja bem vindo(a), #{@nome}"
  end

end

first_user = Usuario.new
first_user.add('José')
first_user.ola
