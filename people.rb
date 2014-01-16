class Person
	def initialize(name)
		@name = name
	end
	def greeting
		puts "Hi, my name is #{@name}"
	end
end

class Student < Person

	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	
	def teach
		puts "Everything in Ruby is an object!"
	end
end



chris = Instructor.new("Chris")
chris.greeting
chris.teach

christina = Student.new("Christina")
christina.greeting

chris.teach
christina.teacher
christina.learn
#This last function doesn't work because the student instance of Christina does not exist within the instructor class. Therefore it cannot do what happens inside of it. 
