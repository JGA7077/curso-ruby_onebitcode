hash = Hash.new
3.times do |index|
  puts "Informa a ##{index + 1} chave:"
  key = gets.chomp
  puts "Informe o ##{index + 1} valor:"
  value = gets.chomp

  hash[key] = value
end

hash.each do |key, value|
  puts "Uma das chanves é #{key} e o seu valor é #{value}"
end