puts "Lets Play Rock, Paper Scissors."
puts "Rock, Paper, Scissors....What is your answer?"

answer = gets.chomp.capitalize


computer_answer = ["Rock", "Paper", "Scissors"]

computer = computer_answer.sample

user_score= 0
comp_score = 0

puts "You're answer is #{answer} and the Computer is #{computer}"

until answer == 'Quit'

	if answer == "Rock" && computer == "Rock"
		puts "It's a tie!"

	elsif answer == "Rock" && computer == "Paper"
		puts "Computer Wins!"
		comp_score += 1

	elsif answer == "Rock" && computer == "Scissors"
		puts "You Win!"
		user_score += 1

	elsif answer == "Paper" && computer == "Paper"
		puts "Its a Tie!"

	elsif answer == "Paper" && computer == "Scissors"
		puts "Computer Wins!"
		comp_score += 1

	elsif answer == "Paper" && computer == "Rock"
		puts "You Win!"
		user_score += 1

	elsif answer == "Scissors" && computer == "Scissors"
		puts "Its a Tie!"

	elsif answer == "Scissors" && computer == "Rock"
		puts "Computer Wins!"
		comp_score += 1

	elsif answer == "Scissors" && computer == "Paper"
		puts "You Win!"
		comp_score += 1

	else
		puts "You need to put Rock, Paper, or Scissors"
end

puts "Your scoore is #{user_score}, Computer score is #{comp_score}!"
	if user_score == 5
		puts "You Win!"
	elsif comp_score == 5
		puts "You loose"
		break
	end

puts "Rock, Paper, Scissors, or Quit to exit"
answer = gets.chomp.capitalize
computer = computer_answer.sample
puts computer_answer
 
 if answer == "Quit" || user_score == 5 || comp_score == 5
 	puts "Thanks for Playing!"
 end
end

