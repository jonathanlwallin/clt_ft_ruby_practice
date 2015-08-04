def convert_inches_to_centimeters(number)
height_centimeters = number *2.54
return height_centimeters
end


puts "Hi what is your name"
my_name = gets.chomp
puts "Thanks #{my_name}. What is your height?"
height_inches = gets.chomp.to_i
puts "Thanks #{my_name}, your height is #{height_inches}. How much do you weight?"
weight_pounds = gets.chomp.to_f
puts "Thanks #{my_name}, your weight is #{weight_pounds}. Thanks, here is your results"
height_centimeters = 
	convert_inches_to_centimeters(height_inches)
weight_kilograms = weight_pounds * 0.453592

puts "#{my_name} is #{height_centimeters.to_s}
   cm and #{weight_kilograms.to_s} kg."
