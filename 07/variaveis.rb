puts '===== Variável Local ====='

def foo
  local = 'local é acessada apenas dentro deste método'
  puts local
end

foo

local = 123
puts local

puts '===== Variável Global ====='

class Bar
  def foo
    $global = 0
    puts $global
  end
end

class Baz
  def qux
    $global += 1
    puts $global
  end
end

bar = Bar.new
baz = Baz.new

bar.foo
baz.qux
baz.qux
# mesmo criando dentro de uma classe, 
# podemos acessar em qualquer lugar do programa
puts $global

puts '===== Variável Classe ====='

class User
  @@user_count = 0
  def add(name)
    puts "User #{name} adicionado"
    # a contagem será compartilhada entre as instâncias
    @@user_count += 1
    puts @@user_count
  end
end

first_user = User.new
first_user.add("João")

second_user = User.new
second_user.add("Mario")

puts '===== Variável Instância ====='

class User2
  def add(name)
    @name = name
    puts "User adicionado"
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name}!"
  end
end

user = User2.new
user.add("João")

user2 = User2.new
user2.add("Mario")