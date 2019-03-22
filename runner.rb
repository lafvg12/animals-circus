require_relative 'dogs'

choky = Dogs.new("choky")
mateo = Dogs.new("Mateo")
logan = Dogs.new("Logan")

puts "============JUGANDO========="
puts choky.name
puts "Raza: #{choky.breed}"
puts choky.bark
puts "Edad: #{choky.age} año"
puts

