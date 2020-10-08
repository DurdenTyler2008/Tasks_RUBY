=begin
Написать программу, которая выводит массив чисел от 1 до N. И выводит сумму всех чисел этого массива. 
Число N спрашивается у пользователя из консоли.
=end

puts "введите число:"
N = gets.chomp.to_i
arry = []
number = 0
sum = 0

  while number <= N do
    number += 1
    arry << number
    sum += number  
  end

puts arry.to_s
puts sum
