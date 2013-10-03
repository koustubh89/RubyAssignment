class Squares

def method1
 puts "enter five numbers whose squares is to be calculated"
 
 arr = Array.new
 square=Array.new
 
 number=5
 
 while (number > 0)
   no = Integer(gets)
   arr.push(no)
   number-=1
 end
 puts "input done"
 number = 0
 
 while (number<5)
 sq= (arr[number]) * (arr[number])
 square.push(sq)
 number+=1
 end
 
 return square
end

end

result = Squares.new

puts  result.method1