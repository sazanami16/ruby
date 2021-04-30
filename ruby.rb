fruits = { "Apple" => "150円", "Orange" => "100円", "Melon" => "600円", "Grape" => "700円" }
fruits["lemon"] = "500円"
fruits["lemon"] = "800円"
 
fruits.each do |key_value|
key = key_value[0]
value = key_value[1]
puts "#{key}は、#{value}"
end
