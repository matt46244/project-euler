def sieve(num)
array = Array(1..num)

(2..num).each do |p|
  i=p
  until i >= num do
    i+=p
    array[i-1] = nil
  end
end

array[0] = nil
return array.compact
end

number = 600_851_475_143
primes = sieve(Math.sqrt(number).floor)

factors = primes.select {|x| number%x == 0 }

puts factors.max
