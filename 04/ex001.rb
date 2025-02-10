array = []
3.times do |index|
  puts "Insira o ##{index + 1} número: "
  array.push(gets.chomp.to_i)
end

array_elevado = array.map do |number|
  number ** 2
end
puts "Número recebidos elevados a 2: "

puts "Array Original: "
puts array

puts "\n Array elevado: "
puts array_elevado