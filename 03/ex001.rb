puts "Iniciando Calculadora..."

loop do
  puts "Informe primeiramente os 2 números"
  print "Primeiro número: "

  num1 = gets.chomp.to_i

  print "Segundo número: "

  num2 = gets.chomp.to_i

  puts "Qual opção você escolhe?"
  puts "0 - Sair"
  puts "1 - Somar os números"
  puts "2 - Subtruir os números"
  puts "3 - Multiplicar os números"
  puts "4 - Dividir os números"

  option = gets.chomp.to_i

  case option
  when 0
    puts "Saindo..."
    break
  when 1
    puts "#{num1} + #{num2} = #{num1 + num2}"
  when 2
    puts "#{num1} - #{num2} = #{num1 - num2}"
  when 3
    puts "#{num1} * #{num2} = #{num1 * num2}"
  when 4
    puts "#{num1} / #{num2} = #{num1 / num2}"
  else
    puts "Opção incorreta!"
  end
end