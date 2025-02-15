5.times { puts "Exec the block" }

puts "===== Block com Parâmetro"
sum = 0
numbers = [5, 10, 5]
numbers.each { |number| sum += number }
puts sum

puts "===== Block com Multilinha"
foo = {
  2 => 3,
  4 => 5
}

foo.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts '---'
end

puts "===== Método recebendo um Block como Parâmetro"
def foo2
  #call the block
  yield
  yield
end

foo2 { puts "Exec the block" }

puts "===== Vefificar se o Block foi passado"
def foo3
  if block_given?
    yield
  else
    puts "Sem parâmetro do tipo bloco"
  end
end

foo3
foo3 { puts "Parâmetro Block" }

puts "===== Passando parâmetro comum junto com Block"

def foo4(name, &block)
  @name = name
  block.call
end

foo4('Leonardo') { puts "Hello #{@name}" }

puts "===== Passando parâmetro Block Multilinha"

def foo5(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key, value)
    end
  end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

foo5(numbers) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts "---"
end