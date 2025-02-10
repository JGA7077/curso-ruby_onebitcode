def talk
  puts "Olá, como você está?"
end

talk

def signal(color = 'vermelho')
  puts "O sinal está #{color}"
end

signal
signal("Verde")

def compare(a, b)
  a > b
end

result = compare(1, 2)

puts "O resultado da comparação é '#{result}'"