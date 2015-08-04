puts 'Lets play Rock, Paper, Scissors!
What is your name?'
name = gets.chomp
puts "Okay #{name}, lets play!
Rock, Paper, Scissors, GO! What is your answer?" 
answer = gets.chomp

comarray = ["rock", "paper", "scissor"]

item = comarray.sample

puts "You chose #{answer} and the Computer chose #{item}"

if answer == "rock" && item == "rock"
	puts "Its a tie!"

elsif answer == "rock" && item == "paper"
	puts "Computer Wins!"

elsif  answer == "rock" && item == "scissor"
	puts "You Win!"

elsif answer == "paper" && item == "paper"
	puts "Its a tie!"

elsif answer == "paper" && item == "scissor"
	puts "Computer Wins!"

elsif  answer == "paper" && item == "rock"
	puts "You Win!"
elsif answer == "scissor" && item == "scissor"
	puts "Its a tie!"

elsif answer == "scissor" && item == "rock"
	puts "Computer Wins!"

elsif  answer == "scissor" && item == "paper"
	puts "You Win!"


else
	puts "You need to put rock, paper or scissor"

end



# i = 0
# until i == 6
#   i += 1
# end
# puts i

# counter = 0
# loop do
#     counter += 1
#     print "Ruby!"
#     break if counter > 29
# end