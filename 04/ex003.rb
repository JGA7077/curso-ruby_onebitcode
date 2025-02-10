numbers = {
  a: 10,
  b: 30,
  c: 20,
  d: 25,
  e: 50
}

mayor_number = 0
key_temp = ''

numbers.each do |key, value|
  if value > mayor_number
    mayor_number = value
    key_temp = key
  end
end

puts "O maior elemento encontrado está na chave #{key_temp} com o valor #{mayor_number}"