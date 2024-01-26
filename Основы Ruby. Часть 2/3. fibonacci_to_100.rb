arr = [0]

item = 1

while item <= 100
  arr << item
  item = arr.last(2).sum
end
