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

primes = sieve(2_000_000)

answer = 0
primes.each {|x| answer += x }
puts answer 
