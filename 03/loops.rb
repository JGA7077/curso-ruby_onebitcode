puts "=========== FOR ==========="
fruits = ['Maçã', 'Uva', 'Morango']

for fruit in fruits
  puts "A fruta atual é: #{fruit}"
end

puts "=========== WHILE ==========="
x = 1

while x < 10
  puts x
  x += 1
end

puts "=========== LOOP ==========="
count = 1
loop do
  puts count
  break if count == 10
  count += 1
end

puts "=========== TIMES ==========="
count = 1
10.times do
  puts "#{count} - Hello"
  count += 1
end
