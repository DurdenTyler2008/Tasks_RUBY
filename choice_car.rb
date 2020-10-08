=begin
написать код, возвращающий марку авто из массива с проверкой вхождения в массив
=end

cars = ["Toyota","Mazda","Mersedes","BMW","Lada","MAZ","Shevrolet"]
puts "У нас всего 7 машин. Вам какую? Введите число:"
choice = gets.chomp.to_i

if choice < 8 && choice > 0
  puts "вы выбрали #{cars[choice-1]} "
else
  puts "error"
end
