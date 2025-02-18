puts '===== verificar se um trecho de texto existe em uma string'
puts /by/ =~ 'ruby'

puts '===== método Match'
phrase = 'Hellow, how are you?'
match_data = /how/.match(phrase)
puts match_data
# Pre devolve o pedaço da string ANTES do match
puts match_data.pre_match
# Post devolve o pedaço da string DEPOIS do match
puts match_data.post_match

puts '===== método Match'
puts /\?/.match('Tudo bem?')

puts '===== verificar string com padrão'
puts /[t]exto/.match('texto começando com t')

puts '===== intervalos de valores numéricos'
puts /[1-5]/.match('123')

puts '===== intervalos de letras'
puts /[a-z]/.match('Oi')

puts '===== recuperar valores decimais'
puts /\d/.match('A4')