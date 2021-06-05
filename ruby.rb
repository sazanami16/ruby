str = gets.chomp
puts str.split.map{|s| s[0]}.join('.') + '.'
