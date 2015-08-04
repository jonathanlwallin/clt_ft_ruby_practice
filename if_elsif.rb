puts "What is the temperature?"
temp = gets.chomp.to_i

puts "Is it raining today? (y/n)"

raining = gets.chomp


def going_hiking(temp, raining)
if temp > 105 || temp < -5
	puts "#{temp} degrees is not a valid temperature for Charlotte."
elsif temp >= 50 && raining == 'n'
	puts "#{temp} degrees is perfect for hiking!"
elsif raining == 'y'
	puts "It's raining? Uhhhhh, nope."
else
 puts  "#{temp} degrees is Way to cold!"

end
end

going_hiking(temp, raining)



# temp = 23

# def going_hiking(temp)

# if temp >= 50
# 	puts "Let's go hiking"
# elsif temp == 23
# 	puts "I hope you are hiking on hot coals"

# elsif temp < 50
# 	puts "It's too cold to go hiking!"
# else 
# 	puts "Run like the wind!"
# end
# end

# going_hiking(temp)




# # todays_temerature = 80
# if todays_temerature > 50
# 	puts "I'm going hiking!"
# else 
# end

