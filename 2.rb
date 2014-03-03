def fib(num, last, sum)
  return sum if num >= 4_000_000
  sum = sum + num unless num%2 != 0
  fib(num+last, num, sum) 
end

puts fib(1,1,0)

