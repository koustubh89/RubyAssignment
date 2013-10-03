class Alternator

def method1
str=String.new
ans=String.new
puts "Please enter the ques string"
str=gets.chomp
arr=str.chars.to_a

arr1=arr.each_with_index.map do |i,index|

if ((index%2)=== 0)
        i.upcase
else
        i.downcase
end

end



puts arr1.join
end

end

result = Alternator.new
puts  result.method1