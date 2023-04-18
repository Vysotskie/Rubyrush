array = ["камень", "ножницы", "бумага"]

puts "Введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"

choice = gets.to_i

computer = rand(3)

if choice == computer
    puts "Ничья"
end 
   
if choice == 0 && computer == 1
    puts "Вы выбрали: Камень"
    puts "Комрьютер выбрал: Ножницы"
    puts "Победили Вы" 
end

if choice == 0 && computer == 2
    puts "Вы выбрали: Камень"
    puts "Комрьютер выбрал: Бумага"
    puts "Победил Компьютер" 
end    

if choice == 1 && computer == 0
    puts "Вы выбрали: Ножницы"
    puts "Комрьютер выбрал: Камень"
    puts "Победил Компьютер" 
end

if choice == 1 && computer == 2
    puts "Вы выбрали: Ножницы"
    puts "Комрьютер выбрал: Бумага"
    puts "Победили Вы" 
end

if choice == 2 && computer == 0
    puts "Вы выбрали: Бумага"
    puts "Комрьютер выбрал: Камень"
    puts "Победили Вы" 
end

if choice == 2 && computer == 1
    puts "Вы выбрали: Бумага"
    puts "Комрьютер выбрал: Ножницы"
    puts "Победил Компьютер"
end

# объявим массив человеческих названий позиций
names = ['Камень', 'Ножницы', 'Бумага']
# на нулевой позиции - камень, на 1-й ножницы, на 2-й бумага

# вызов rand(3) дает случайное число от 0 до 3, не включая 3 (см. документацию)
computer_choice = rand(3)

puts 'введите вариант: 0 - камень, 1 - ножницы, 2 - бумага'

# записываем выбор пользователя из консоли, преобразуя в число
user_choice = gets.to_i

# выводим человеческое название варианта выбранного компом
puts 'Компьютер выбрал: ' + names[computer_choice]

# выводим человеческое название варианта выбранного человеком
puts 'Вы выбрали: ' + names[user_choice]

# в наших числах логика игры такая:
# 0 бьет 1, 1 бьет 2, но 2 бьет 0

if user_choice == computer_choice
  puts 'Ничья'
elsif user_choice == 0 && computer_choice == 1 # у вас 0-камень И у компьютера 1-ножницы
  puts 'Победили Вы'
elsif user_choice == 1 && computer_choice == 2 # у вас ножницы И у компа бумага
  puts 'Победили Вы'
elsif user_choice == 2 && computer_choice == 0 # бумага И камень
  puts 'Победили Вы'
else # во ВСЕХ ОСТАЛЬНЫХ случаях победа за компом
  puts 'Победил Компьютер'
end