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