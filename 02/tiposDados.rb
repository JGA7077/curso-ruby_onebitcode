int = 10
flt = 10.01
boT = true
boF = false
st1 = 'Olá mundo'
st2 = 'Olá mundo'

arr = [int, flt, boT]

puts "Valor indice 0: #{arr[0]}, valor indice 1: #{arr[3]}."

sy1 = :ruby_symbol
sy2 = :ruby_symbol
puts "Tipo da variavel sy1: #{sy1.class}."

puts "Endereço em memória da variável sy1: #{sy1.object_id} \nEndereço em memória da variável sy2: #{sy2.object_id}"
puts "Endereço em memória da variável st1: #{st1.object_id} \nEndereço em memória da variável st2: #{st2.object_id}"

hash = {
  course: 'ruby',
  language: 'pt-Br',
  locale: 'onebitcode.com'
}

puts hash[:course]
