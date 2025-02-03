puts "=========== IF ==========="
day = 'Sunday'

if day == 'Sunday'
  lunch = 'Special'
end

puts "Lunch is #{lunch} today"

puts "=========== ELSE ==========="

day = 'Saturday'
if day == 'Sunday'
  lunch = 'Special'
else
  lunch = 'Normal'
end

puts "Lunch is #{lunch} today"

puts "=========== ELSIF ==========="

day = 'Holiday'

if day == 'Sunday'
  lunch = 'Special'
elsif day = 'Holiday'
  lunch = 'later'
else
  lunch = 'normal'
end

puts "Lunch is #{lunch} today"

puts "=========== UNLESS ==========="

product_status = 'closed'

# se a verifição der false, será executada
# o mesmo vale para 'if not product_status == 'open''
# if not product_status == 'open'
unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end

puts "You #{check_change} change the product"

puts "=========== CASE ==========="

puts 'Digite o número do mês em que você nasceu?'

month = gets.chomp.to_i

case month
when 1..3
  puts 'Você nasceu no começo do ano'
when 9..12
  puts 'Você nasceu no final do ano'
when 4..6
  puts 'Você nasceu na primeira metade do ano'
when 7..9
  puts 'Você nasceu na segunda metade do ano'
else
  puts 'Não foi possível identificar'
end