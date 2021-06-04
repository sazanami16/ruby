array = [4, 0, 5, -1, 3, 10, 6, -8]
ans = 0
array.each { |i| ans += i if i >= 5 }

puts ans
