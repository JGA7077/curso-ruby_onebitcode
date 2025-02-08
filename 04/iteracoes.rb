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