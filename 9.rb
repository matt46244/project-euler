def findtriplet(num)
 
 m = 0
 n = 0
 until n >=300 do 
  n+=1
  m=n
  until m >=500 do
   m+=1

   a = m**2 - n**2 
   b = 2* m * n
   c =m**2 + n**2

   if (a + b + c == num)
    return[a,b,c]
   end  
  end
end
   puts "No match"
end

triangle=[]
triangle = findtriplet(1000)

puts triangle
puts triangle[0] * triangle[1] * triangle[2]
