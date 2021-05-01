a = 1
b = 0
c = 5
i = 0

while i <= 30
  n = a + b + c 
  a = b
  b = c
  c = n
  i += 1
end

puts c
