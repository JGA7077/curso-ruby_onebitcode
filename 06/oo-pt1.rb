class Computer
  def turn_one
    'turn on the computer'
  end

  def shutdown
    'shutdown the computer'
  end
end

computer = Computer.new
puts computer.turn_one

# Herança
class Animal
  def pular
    puts 'Poing! Poing!'
  end

  def dormir
    puts 'ZzzZzz!'
  end
end

class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end

class Gato < Animal
  def miar
    puts 'Miau!'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.pular
gato.miar

# Polimorfismo
class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  def escrever
    super
    puts "tecladooooooooo"
  end
end

class Lapis < Instrumento
  def escrever
    puts 'Escreveno à Lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

lapis.escrever
caneta.escrever
teclado.escrever

