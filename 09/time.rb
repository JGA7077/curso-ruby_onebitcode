puts '===== momento atual em timestamp'
time = Time.now
puts time

puts '===== mostrando Ano/Mês/Dia separadamente'
puts time.year
puts time.month
puts time.day

puts '===== criando o formato de data para ser mostrado'
puts time.strftime('%d/%m/%y')

puts '===== confirmar se é o dia da semana'
puts time.tuesday?