def convert_kil_to_pounds(pounds)
	weight_kilograms = pounds * 0.453592
	puts weight_kilograms
end

puts "What is your weight in pounds?"

my_weight = gets.chomp.to_i

convert_kil_to_pounds(my_weight)








# def convert_inches_to_centimeters(inches)
# 	height_centimeters = inches * 2.54
# 	return height_centimeters
# end

# puts "What is your name?"

# my_name = gets.chomp.capitalize

# puts "What is your height in inches?"

# height_inches = gets.chomp

# puts "What is your weight in pounds?"

# weight_pounds = gets.chomp.to_i

# height_centimeters = convert_inches_to_centimeters(height_inches)

# weight_kilograms = weight_pounds * 0.453592

# puts "#{my_name} is #{height_centimeters.to_s} cm and #{weight_kilograms.to_s} kg"