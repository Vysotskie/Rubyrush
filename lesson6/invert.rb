array = [1, 2, 3, 4, 5]

puts "Исходный массив: "
puts array.to_s

puts "Массив в обратном порядке: "
puts array.reverse.to_s

puts "Исходный массив (не изменился: "
puts array.to_s

array.reverse!
puts 'Исходный массив (после изменения):'
puts array.to_s
