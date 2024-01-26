cart = {}

loop do
  puts "Введите название товара или 'стоп' для завершения:"
  product_name = gets.chomp.downcase

  break if product_name == 'стоп'

  puts "Введите цену за единицу товара:"
  price_per_unit = gets.to_f

  puts "Введите количество купленного товара:"
  quantity = gets.to_f

  cart[product_name] = { price: price_per_unit, quantity: quantity }
end

print cart

puts "\nВаша корзина:"
total_cost = 0

cart.each do |product, details|
  cost = details[:price] * details[:quantity]
  total_cost += cost

  puts "(#{product}) Цена за единицу: #{details[:price]}, Количество: #{details[:quantity]}, Итого - #{cost}"
end

puts "\nИтоговая сумма всех покупок в корзине: #{total_cost}"
