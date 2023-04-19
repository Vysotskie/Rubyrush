array_numbers = []

puts "Ввeдите число"

numbers = gets.to_i

index = 1

summa = 0


while index <= numbers do
    array_numbers << index
    summa += index
    index += 1
end

puts array_numbers.to_s

puts "Сумма чисел: " + summa.to_s
