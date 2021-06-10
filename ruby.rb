array = %w[O X]
result = 'D'

(1..5).each do #5文字の入力を5回できるようにしている。
  string = gets.chomp.split('') #入力した文字を配列化している。
  
  array.each do |a| #「%w[O X]」をそれぞれ検証している。
    cnt = 0 #配列のインデックスの初期値
    string.each { |s| cnt = cnt + 1 if s == a } #配列化させた文字がarrayの文字と一致していれば、次の文字を検証している。
     if cnt >= 5 #上記の検証が5回に到達すれば、resultは「 O 」か「 X 」になる。到達しなければ、「 D 」となる
      result = a
     end 
  end
end
  puts result
  