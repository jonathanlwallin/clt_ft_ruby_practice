# class Word < String
# 	def very_long?(string)
# 		if string.length >= 10
# 			puts "true"
# 		end
# 	end
# end

# w = Word.new
# puts w .very_long?("areallylongword")

# f = Word.new
# puts f.very_long?("word")

# q = Word.new("Hello")
# puts q.class.superclass
####################################
class Person

	attr_accessor :first_name, :last_name, :gender, :age

	def initialize(first_name, last_name, gender, age)

		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age
	end

	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
	end

end

class Student < Person
	def learning
		puts "#{first_name} is learning"
	end
end

class Teacher < Person
	def instructor
		puts "#{first_name} #{last_name} really enjoys teaching."
	end
end

p = Teacher.new("Jonathan", "Wallin", "male", 32)
p.instructor
p.introduction


# class Animal
# 	attr_accessor :monkey, :dog, :cat, :bird

# 	def initialize(monkey, dog, cat, bird)

# 		@monkey = monkey
# 		@dog = dog
# 		@cat = cat
# 		@bird = bird
# 	end

# 	def introduction
# 		puts "#{@monkey}, #{@dog}, #{@cat} and #{@bird} are great examples of these animals."
# 	end
# end

# p = Animal.new("Baboon", "Yorkie", "Siamese", "Flamingo")
# p.introduction
