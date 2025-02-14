puts '===== Exemplo 1 ====='

class Dog
  def name
    @name
  end

  def name= name
    @name = name
  end
end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name

puts '===== Exemplo 2 ====='

class Dog2
  # o método attr_accessor vai ajudar a atribuir os atributos para instanciar o objeto
  attr_accessor :name, :age
end

dog2 = Dog2.new
dog2.name = 'Marlon'
puts dog2.name

dog2.age = '1 ano'
puts dog2.age