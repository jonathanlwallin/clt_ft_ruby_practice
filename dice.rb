roll = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

user_score = 0
comp_score = 0

puts "Lets roll the dice and see who wins!"

while true 
	
	user_answer = roll.sample
	comp_answer = roll.sample

puts "You rolled #{user_answer} and I rolled #{comp_answer}"

if user_answer == comp_answer
	puts "Its a Tie!"

elsif user_answer > comp_answer
	user_score += 1
	puts "You Win!"

else
	comp_score += 1
puts "I win"

end

if user_score == 5
	puts "YOU WIN!"
	break
elsif comp_score == 5
	puts "YOU LOOSE!"
	break
end
end


		