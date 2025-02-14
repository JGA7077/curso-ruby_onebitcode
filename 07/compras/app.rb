require_relative 'product'
require_relative 'store'

first_product = Product.new('Livro', 55)
second_product = Product.new('Teclado', 1000)

puts "name: #{first_product.name}"


first_order = Store.new(first_product)
first_order.buy

second_order = Store.new(second_product)
second_order.buy