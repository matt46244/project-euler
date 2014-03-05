def sumsquares(num)
  total = 0
  (1..num).each {|x| total += x**2}
  return total
end

def squaresum(num)
  total = 0
  (1..num).each {|x| total += x}
  return total**2
end

puts squaresum(100) - sumsquares(100)

