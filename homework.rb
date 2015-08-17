# Method = 1

# def rock
# 	puts "I want to rock"
# end

# rock
######################################
# Method = 2
# def my_favorite_band(band)
# 	puts "My Favorite nand is #{band}!"
# end

# band = "Hanson"

# my_favorite_band(band)
#######################################
# Method = 3
# puts "Give me the name of your favorite Musician?"
# puts "What is their first name?"
# first_name = gets.chomp.capitalize

# puts "what is their last name?"
# last_name = gets.chomp.capitalize

# def my_favorite_musician(first, last)
# 	answer= "My favorite musician is #{first} #{last}"
# 	puts answer
# end

# my_favorite_musician(first_name, last_name)
##########################################
# Method = 4

# def multiply_numbers(first_number, second_number, third_number)
# 	product = first_number * second_number * third_number
# 	puts product
# end
# multiply_numbers(2, 4, 3)
###########################################

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.select do |number|

	if number > 5
		puts number
	end
end