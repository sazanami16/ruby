loop = gets.chomp.to_i # 文字を入力する回数を任意で入力できるようにして、その回数分入力した文字が出力される。

(1..loop).each do |i|
    output = gets.chomp
    puts output
end



num = gets.chomp.to_i  # 簡略化した記述方法
(0...num).each { puts gets.chomp }
