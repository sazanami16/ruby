num = gets.chomp.to_i

(1..num).each do |i|
    str = gets.chomp
    
    case str 
    when 'forward' then
        puts 'Sunny'
    when 'reverse'
        puts 'Rainy'
    when 'sideways'
        puts 'Cloudy'
    else
        'false'
    end
end
