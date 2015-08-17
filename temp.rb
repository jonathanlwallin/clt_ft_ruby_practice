puts "What is todays temperature?"

temp = gets.to_i

puts "Is it raining? Y/N?"

raining = gets.chomp.capitalize


def going_hiking(temp, wet)

	if temp <= 10 || temp >= 110
		puts "No one should be outside when its #{temp}!"

	elsif temp >= 50 && wet == "N"
		puts "Lets go HIKING!"

	elsif temp >= 50 && wet == "Y"
		puts "#{temp} is great, but rain means no hiking!"

	elsif temp == 23 && wet == "N"
		puts "It's #{temp} degrees but not snowing! Its TOO cold to go hiking!"

	elsif temp == 23 && wet == "Y"
		puts "It's #{temp} degrees and now snowing... Sorry, no hiking"
	
	else
		puts "It's #{temp} degrees. Time to sleep"

	end
end

going_hiking(temp, raining)


# 	if temp == 23
# 		puts "It is #{temp} degrees"
# endS

# puts "What is todays temperature?"

# todays_temp = gets.chomp.to_i
# if todays_temp >= 50
# 	puts "Lets Go HIKING!"
# else
# 	puts "That's WAY too cold for hiking!"
# end
