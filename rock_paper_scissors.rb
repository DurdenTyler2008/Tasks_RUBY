=begin
написать код игры камень-ножницы-бумага
=end

arr = ["камень","ножницы","бумага"]

puts "выирайте: камень,ножницы,бумага"
choice = gets.chomp.to_s
choice_komp = arr.sample
puts "выбор компьютера #{choice_komp}"
    
  if choice == choice_komp
    puts "ничья, выбирайте еще раз"
  elsif choice == 'камень' && choice_komp == 'ножницы'
    puts "victory"
  elsif choice == 'камень' && choice_komp == 'бумага'
    puts "проигрыш"
  elsif choice == 'ножницы' && choice_komp == 'камень'
    puts "проигрыш"
  elsif choice == 'ножницы' && choice_komp == 'бумага'
    puts "victory"
  elsif choice == 'бумага' && choice_komp == 'камень'
    puts "victory"
  elsif choice == 'бумага' && choice_komp == 'ножницы'
    puts "проигрыш"
  else
    puts "herna"
end
