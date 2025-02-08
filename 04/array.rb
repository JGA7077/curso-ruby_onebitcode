estados = []

estados.push('Espírito Santo')
estados.push('Rio Grande do Sul')
# pode adicionar mais de um elemento por vez
estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')
# pode inserir elementos em qualquer lugar do array
estados.insert(0, 'Acre', 'Amapá')
# alterar diretamente o elemento
estados[4] = "Rio Grande do Norte"
# chamar elementos por intervalos
estados[1..2]
# chamar elementos a partir do fim, (também funciona com intervalos)
estados[-1]
# chamar o primeiro e o último
estados.first
estados.last
# saber a quantidade de elementos no array
estados.count
estados.length
# verifica se array é vazio
estados.empty?
[].empty?
# verifica se existe o elemento específico
estados.include?('São Paulo')
estados.include?('Amazonas')
# deletar elemento específico
estados.delete_at(2)
# deletar último elemento
estados.pop
# deletar primeiro elemento
estados.shift
