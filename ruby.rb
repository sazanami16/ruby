nums = gets.chomp.split(' ')
str = gets.chomp

((nums[0].to_i - 1)..(nums[1].to_i - 1)).each { |i| print str[i] }

print "\n"
