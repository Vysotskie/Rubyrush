puts "Сколько сейчас стоит 1 доллар в рублях?"

dollar = gets.to_f

puts "Сколько у вас рублей?"

ruble = gets.to_f

reserves = (ruble / dollar).round(2)

reserves.round(2)

puts "Ваши запас равны: $ " + reserves.to_s