puts "Какая у вас на руках валюта?
1. Рубли
2. Доллары"

choice = gets.chomp

if choice == "1"
    puts "Сколько сейчас стоит 1 доллар?"

    dollar = gets.to_f

    puts "Сколько у вас рублей?"

    sum = gets.to_f

    reserves = (sum / dollar).round(2)

    puts "Ваши запасы на сегодня равны: " + reserves.to_s + " $"
else
    puts "Сколько сейчас стоит 1 доллар?"

    dollar = gets.to_f

    puts "Сколько у вас долларов?"

    sum = gets.to_f

    reserves = (dollar * sum).round(2)

    puts "Ваши запасы на сегодня равны: " + reserves.to_s + " руб."
end