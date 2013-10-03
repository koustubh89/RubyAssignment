class Student
=begin
 def initialize(name, gender, age, i)
    @name=name
    @rollno=10000+i
    @gender=gender
    @age=age
 end 
=end
  def to_s
    "\nStudent: #{@name} #{@gender} #{@age} #{@rollno}\n"
  end
  
  def getName()
  @name 
  end
  
  def getRollno()
 @rollno 
  end
  
  def getAge()
  @age 
  end
  
  def getGender()
  @gender 
  end
  
  def setName(value)
  @name=value
  end
  def setRollno(value)
 @rollno=1000+value
  end
  def setAge(value)
  @age=value
  end
  def setGender(value)
  @gender=value
  end
  
  
  def sort(value)
    array = ["one", "two", "three"]
    array.sort { |x,y| y<=>x }
  end
  
end


class Implement

def input
 puts "please enter the no of students "
 no_of_students= Integer(gets)
 roll_no=10001

 i=0
 arr=Array.new
while (i<no_of_students)
    
   puts "Enter name"
   name= gets 
   
   puts "Male (M) or Female (F)"
   gender=gets
   
   puts "what's the age"
   age= Integer(gets)
    
   sample = Student.new
    sample.setName(name)
    sample.setRollno(i)
    sample.setGender(gender)
	sample.setAge(age)
   
   arr.push(sample)
   i+=1
  puts "done"
end
   
   puts ""+arr.to_s+""
#    arr.each do |a| 
 #    puts "#{a.getName()}"
  #  end
	puts "Sorting the array according to name " 
    arr.sort! { |a,b| a.getName.downcase <=> b.getName.downcase }
	puts arr
	
	puts "Sorting the array according to rollno " 
    arr.sort! { |a,b| a.getRollno <=> b.getRollno }
	puts arr
    
    puts "Sorting the array according to Age " 
    arr.sort! { |a,b| a.getAge <=> b.getAge }
    puts arr
end
end


inp=Implement .new
inp.input