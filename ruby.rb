def addition(a, b)
  a + b
end

def multiplication(a,b)
  a * b
end

def slice_num(num)
  t = (num / 10) % 10
  o = num % 10
  return t, o
end

puts "二桁の整数を入力してください"
i = gets.to_i

X, Y = slice_num(i)
add_result = addition(X, Y)
multiple_result = multiplication(X, Y)
puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"
