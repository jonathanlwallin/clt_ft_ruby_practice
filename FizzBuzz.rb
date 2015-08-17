

for n in 1..100
	
	if n % 3 == 0 && n % 5 == 0
		puts "FizzBuzz"

	elsif n % 3 == 0
		puts "FIZZ"
	
	elsif n % 5 == 0
		puts "Buzz"

	else
		puts "#{n}"
	end
end

#run this program with different loops