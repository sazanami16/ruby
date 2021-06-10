array = [] #[[0],[1],[2],[3],[4]]という形の配列で文字が入るようになっている。
result = 'D'

(1..5).each { array.push(gets.chomp.split(''))} #配列の中に文字を5回入力して、それを配列化する処理。
  
  (1..2).each do |time| 
    o = 0
    x = 0
    i = 0
    if time == 1
      j = 0
    else
      j = 4
    end

    (1..5).each do
      if array[i][j] == 'O'
        o = o + 1
      elsif board[i][j] == 'X'
        x = x + 1
      else
        break
      end
  
      i = i + 1
  
      if time == 1
        j = j + 1
      else
        j = j - 1
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
