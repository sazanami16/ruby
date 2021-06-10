array = [] #[[0],[1],[2],[3],[4]]という形の配列で文字が入るようになっている。
result = 'D'

(1..5).each { array.push(gets.chomp.split(''))} #配列の中に文字を5回入力して、それを配列化する処理。
  
  (0..4).each do |i| #配列の中の文字列を順番に検証する処理。
    o = 0
    x = 0
    array.each do |row| # 1つの配列のなかの文字を順番に検証していく処理。
      if row[i] == 'O' #[[0],[1],[2],[3],[4]]の「0[0]から4[0]」のセットで検証していく処理。全ての配列が'O'か'X'の場合は、１を足していき、５になった場合は、下記のif文の通り結果を返す。
        o = o + 1
      elsif row[i] == 'X'
        x = x + 1
      end
    end

    if o == 5
      result = 'O'
      break
    elsif x == 5
      result = 'X'
      break
    end
  end
  
  puts result

