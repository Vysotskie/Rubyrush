number = rand(16)

puts "Загадано число от 0 до 16, отгадайте какое?"

proba = gets.chomp.to_i

if proba == number
    abort "Ура, вы выиграли!"
else 
    if proba > number
        puts "Нужно меньше"
    else
        puts "Нужно больше"
    end
end

proba = gets.chomp.to_i

if proba == number
    abort "Ура, вы выиграли!"
else 
    if proba > number
        puts "Тепло"
    else
        puts "Холодно"
    end
end

proba = gets.chomp.to_i

if proba == number
    abort "Ура, вы выиграли!"
else 
    if proba > number
        puts "Тепло"
    else
        puts "Холодно"
    end
end

puts "В этот раз вам не повезло. Было загадано число " + number.to_s