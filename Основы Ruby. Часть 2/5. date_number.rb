arr = []

puts "Введите число"
day = gets.chomp.to_i

puts "Введите месяц"
month = gets.chomp.to_i

puts "Введите год четыремя цифрами"
year = gets.chomp.to_i

days_in_each_month = [31, nil, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
  days_in_each_month[1] = 29
else
  days_in_each_month[1] = 28
end

days_in_each_month.each_index do |x|
  if x < (month - 1)
    arr << days_in_each_month[x]
  end
end

print arr.sum + day
