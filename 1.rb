answer = 0

(1..999).each do |x|

if x%5 == 0
  answer += x
elsif x%3 == 0
  answer += x
else
end
end

puts answer
