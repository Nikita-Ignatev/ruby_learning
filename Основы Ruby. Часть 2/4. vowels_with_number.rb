vowels_with_number = {}

("a".."z").each_with_index do |x, y|
  vowels_with_number[x] = y+1
end

vowels_with_number.select! {|k, v| k == "a" || k == "o" || k == "i" || k == "u" || k == "y" || k == "e"}

print vowels_with_number