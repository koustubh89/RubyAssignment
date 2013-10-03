class Concatenator


def input
begin
puts "Enter the two values"

a= gets.chomp
b= gets.chomp
     method1(a,b)
end
rescue
     puts "Both value types do not match"
end


def method1(num1,num2)
    begin
      if (num1.to_i.to_s == num1)
       if(num2.to_i.to_s == num2)
        puts "The addition of given two integers is: #{num1.to_i+num2.to_i}"
       else
        raise "Please give both inputs in either integer or string."
       end        
      else
       if(num2.to_i.to_s == num2)
        raise "Please give both inputs in either integer or string."
       else
        puts "The sum of given values is: #{num1+num2}"
       end
      end
    end 

end

end
result= Concatenator.new
result.input