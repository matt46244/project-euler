product = 12

999.downto(100) do |i|
  999.downto(100) do |j|
    newproduct = i * j
    if newproduct.to_s == newproduct.to_s.reverse then 
      if newproduct > product then
	product = newproduct
      end
    end
  end
end

puts product
