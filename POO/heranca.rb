#Heranças


class Animal

  def dormir
    puts "Zzzzzzz"
  end

  def pular
    puts "Tóin, tóin"
  end
end

class Gato < Animal
  
  def miar
    puts "Miau"
  end
end

gato = Gato.new

gato.miar
gato.dormir
gato.pular