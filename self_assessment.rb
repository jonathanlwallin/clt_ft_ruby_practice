
#Question 1

# def method_name(name)
# 	puts "Hello #{name}! Nice to meet you!"
# end

# puts "Hello, what is your name?"

# name = gets.chomp.capitalize

# method_name(name)

#Question 2

# def sum_numbers(x,y,z)
# sum = x + y + z
# puts sum
# end

# puts "Give me a number?"
# x = gets.chomp.to_i

# puts "Give me another number..."
# y = gets.chomp.to_i

# puts "Give me one more number..."


# z = gets.chomp.to_i

# sum_numbers(x,y,z)

#Question 3

# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

# # puts "Dont forget to #{to_do[0]}!"
# # puts "Dont forget to #{to_do[1]}!"
# # puts "Dont forget to #{to_do[2]}!"
# # puts "Dont forget to #{to_do[3]}!"

# #or

# to_do.each do |x|
# 	puts "Don't forget to #{x}!"
# end
	

#Question 4
# def avg(a, b, c, d)

#          total =a + b + c + d

#          avg = total / 4

#          return c + d

#     end

#  puts   avg(5, 8, 6, 10)

#Question 6

# wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

# wild_cats.push ['bobcat']

# puts wild_cats


# #Question 7 

# user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male", :dob => "08/21/1981", :birthplace => "Seattle, WA"}


# puts user1[:birthplace]



#Question 8

# user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male", :dob => "08/21/1981", :birthplace => "Seattle, WA"}


# puts user1[:birthplace]

# user1[:current_city] = "Atlanta, GA"

# puts user1

#Question 9

 # alpha_soup= ["c", "k", "y", "u"]

 # puts alpha_soup[2]

 # #Question 10

 # alphabits= {"d" =>4, "k" => 14, "u" => 52}

 # puts alphabits["k"]


# Question 11

# x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# y = x.sample

# while y != 7
# puts y
# y= x.sample
# end

# x = rand(1..10)
# # X is defined
# until x == 7
# #fevaluate if x is equal to 7
# puts x
# # print the value of x
# x = rand(1..10)
# end
# # until versus while

# while x[0] != 7
# 	puts"#{x}"
# 	x.shuffle
# 	puts "#{x}
# end

#Question 12

# x = rand(1..10)
# 	until x == 7
# 	puts x
# 	x = rand(1..10)
# end
##################################
# x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# y = x.sample
# new_array = []

# while y != 7
# 	puts y
# 	new_array.push(y)
# 	y= x.sample
# end

# puts "Loop ended!"

# p new_array

# count = 0
# new_array.each do |i|
# 	if i < 6
# 		puts i
# 		count += 1
# 	end
# 	end

# 	puts "There are #{count} numbers under six"

#Question 13

class Vehicle

  def initialize(color, type)

     @color = color

     @type = type   # car, truck, motorcyle, scooter, van

  end

  def honk

   puts "#{@color} #{@type} Beep!"

            end

      end

car = Vehicle.new("Red", "Ferrari")

car.honk