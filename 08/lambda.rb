first_lambda = lambda { puts "my first lambda" }
first_lambda.call

puts "===== Lambda sintaxe menor"
second_lambda = -> { puts "my second lambda" }
second_lambda.call

puts "===== Lambda com parâmetro"
third_lambda1 = -> (names){ names.each {|name| puts "Nome: #{name}"} }

third_lambda2 = -> (names){ 
  names.each do |name| 
    puts "Nome: #{name}"
  end
}

names = ["joão", "maria", "pedro"]

third_lambda1.call(names)
third_lambda2.call(names)

puts "===== Lambda Multiplas Linhas"
my_lambda = lambda do |numbers| 
  index = 0
  puts "Número atual + próximo número"
  numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

numbers = [1, 2, 3, 4]
my_lambda.call(numbers)

puts "===== Lambda Como Argumento"
def foo(lamb_arg_1, lamb_arg_2)
  lamb_arg_1.call
  lamb_arg_2.call
end

lamb_arg_1 = -> { puts "lamb_arg_1" }
lamb_arg_2 = -> { puts "lamb_arg_2" }

foo(lamb_arg_1, lamb_arg_2)
