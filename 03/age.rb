puts "=== Calcular idade ==="

loop do
  puts "O que você quer fazer?"
  puts "0 - Sair"
  puts "1 - Calcular idade"

  option = gets.chomp.to_i

  
  if option != 1 && option != 0
    puts "Opção Inválida"
  elsif option == 0
    puts "Saindo..."
    break
  else
    puts "Informe o ano de nascimento: "

    year = gets.chomp.to_i
    currentYear = Time.new.year

    age = currentYear - year

    puts "Idade calculada: #{age}"
  end
end