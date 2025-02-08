# duas maneiras de criar um hash
capitais = Hash.new
capitais = {}
capitais = {
  acre: "Rio Branco",
  sao_paulo: "São Paulo"
}
# adicionando novos itens
capitais[:minas_gerais] = "Belo Horizonte"
# acessando as chaves do hash, serão passadas em um array
puts capitais.keys
# acessando os valores do hash, também serão passsados em um array
puts capitais.values
# excluindo um elemento do hash
capitais.delete(:acre)
# acessando valor diretamente com o atributo (Symbol)
puts capitais[:minas_gerais]
# quantidade de elementos no hash
capitais.size
# verificando se existe elementos no hash
hash_vazio = Hash.new
puts capitais.empty?
puts hash_vazio.empty?