#Try using the sieve.

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

primes = sieve(1_000_000)

puts primes[10000]
