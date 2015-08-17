puts "What is your name?"
answer = gets.chomp.capitalize

# if answer == "Tracey"
# 	puts "Hello Tracey"

# elsif answer == "Andrew"
# 	puts "Hello Andrew"

# elsif answer == "Zack"
# 	puts "Hello Zack"

# else 
# 	puts "I don't know you"

# end

# Case when statment

case answer
when "Tracey"
	puts "Hello Tracey"

when "Andrew"
	puts "Hello Andrew"

when "Zack"
	puts "Hello Zack"

else
	puts "I don't know you"
end