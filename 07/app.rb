require './07/animal.rb'
require_relative 'animal'
require_relative 'cachorro'

puts "=== Animal ==="

animal = Animal.new
animal.pular
animal.dormir

puts "=== Cachorro ==="

cachorro = Cachorro.new
cachorro.pular
cachorro.latir
