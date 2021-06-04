loop = gets.chomp.to_i # 何回数字を入力させるかを任意で入力できる処理
ans = 0 # 初期値を設定

(1..loop).each do |i| # 上記で入力した数字の回数だけ値を入力でき、5以上の数字であれば、値を足し込んでいく処理を記述している。
  num = gets.chomp.to_i # 足し込むかどうかを判定する数字を任意に入力できる。

   if num >= 5
     ans += num
   end
end

puts ans
