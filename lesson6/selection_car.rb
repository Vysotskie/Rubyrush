cars = ["Audi", "BMW", "Tauota", "Mersedes", "Lamborgini", "Suzuki", "Nissan", "Reno", "Lada", "Tesla"]

puts "У нас всего " + cars.size.to_s + " машин. Вам какую?"

choice = gets.to_i - 1

if choice >= 0 && choice < cars.size
    puts "Поздравляем, вы получили "
    puts cars[choice]

else 
    puts "Извините, машины с таким номером у нас нет."
end
