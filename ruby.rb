def slice_str(str)
  r = str.slice(-2, 2)
  puts r * 3
end

puts "文字を入力してください"
s = gets.chomp
slice_str(s)
