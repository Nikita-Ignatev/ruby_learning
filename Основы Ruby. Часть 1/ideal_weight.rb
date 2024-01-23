puts "Введите ваше имя"
name = gets.chomp

puts "Введите ваш рост в сантиметрах"
height = gets.chomp

weight = (height.to_i - 110)*1.15

if weight < 0
  puts "Ваш вес уже оптимальный"
else
  puts "#{name}, ваш идеальный вес: #{weight} кг."
end
