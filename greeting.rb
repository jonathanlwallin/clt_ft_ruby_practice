5.times do

puts "What is your name?"
name = gets.chomp
puts "How are you, #{name}?"
answer = gets.chomp

if answer == "Good"
	puts "Great, glad to hear it, #{name}!"

elsif answer == "Bad"
	puts "That's not good, #{name}! Looks like you need a hug!"

else
	puts "Every day is a new day! Make the most of it."
end
end