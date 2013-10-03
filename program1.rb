class FactorialPro

def fact
 puts "enter the number whose factorial is to be calculated"
 number = Integer(gets)
 
 puts number
 factorial = 1 
 while (number > 1)
  factorial = factorial * number
  number=number-1
 
  end
  
  return factorial
 
 end
 end
    
answer = FactorialPro.new

puts  answer.fact