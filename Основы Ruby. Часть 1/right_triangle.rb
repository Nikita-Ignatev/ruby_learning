puts "Введите длину первой стороны треугольника"
a = gets.chomp.to_i
largest_side = a
puts "Введите длину второй стороны треугольника"
b = gets.chomp.to_i
largest_side = b if (b > a)
puts "Введите длину третьей стороны треугольника"
c = gets.chomp.to_i
largest_side = c if (c > b)

# Условие вычисления прямоугольного

if (a > b) && (a > c)
  if (largest_side ** 2) == (b ** 2 + c ** 2)
    puts "Треугольник прямоугольный"
  end
elsif (b > a) && (b > c)
  if (largest_side ** 2) == (a ** 2 + c ** 2)
    puts "Треугольник прямоугольный"
  end
elsif (c > a) && (c > b)
  if (largest_side ** 2) == (a ** 2 + b ** 2)
    puts "Треугольник прямоугольный"
  end
end

# Условие вычисления равностороннего

if (a == b) && (b == c)
  puts "Треугольник равносторонний"
end

# Условие вычисления равнобедренного

if (a == b) || (a == c) || (b == c)
  puts "Треугольник равнобедренный"
end













