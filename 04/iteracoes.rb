# each com Array
names = ['Joãozinho', 'Manoel', 'Juca']

name = 'Leonardo Scorza'

names.each do |name|
  # nas iterações, o Ruby se isola do contexto externo,
  # tendo acesso apenas às variaveis internas do contexto do each,
  # por isso ele não imprime a variável 'name' criada antes
  puts name + ' é o meu nome'
end

puts name

# each com Hash
aulas = {
  :Aula_1 => 'liberada',
  'Aula 2' => 'liberada',
  'Aula 3' => 'liberada',
  'Aula 4' => 'liberada',
}

aulas.each do |key, value|
  puts "#{key} #{value}"
end

# exemplos com map
array = [1,2,3,4]
puts "\n Executando .map multiplicando cada item por 2"
new_array = array.map do |a|
  a * 2
end

puts "\n Array original"
puts array

puts "\n Novo array"
puts new_array

# .map! força que o conteúdo do array original seja alterado
array.map! do |a|
  a * 2
end

puts "\n Array original"
puts array

# usando select com Array
array = [1,2,3,4,5,6]
selection = array.select do |a|
  a >= 4
end

puts "#{selection}"

# usando select com Hash
hash = {
  0 => 'zero',
  1 => 'um',
  2 => 'dois',
  3 => 'três'
}

puts "Selecionando keys com o valor maior que 0"
selection_key = hash.select do |key, value|
  key > 0
end

puts selection_key