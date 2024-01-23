puts "Введите a"
a = gets.chomp.to_i
puts "Введите b"
b = gets.chomp.to_i
puts "Введите c"
c = gets.chomp.to_i

d = (b**2) - 4*a*c

if d > 0
  puts "Дискриминант: #{d}"
  puts "Корни уравнения: x1 = #{(-(b)+Math.sqrt(d))/(2*a)}, x2 = #{((-b)-Math.sqrt(d))/(2*a)}"
end

if d == 0
  puts "Дискриминант: #{d}"
  puts "Корень уравнения: x = #{(-(b)+Math.sqrt(d))/(2*a)}"
end

if d < 0
  puts "Дискриминант: #{d}"
  puts "Корней нет"
end


