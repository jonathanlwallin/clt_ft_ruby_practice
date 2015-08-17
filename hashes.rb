# hash = {}

# hash["name"] = "Tracey"
# hash["age"] = 22

# my_hash = {"name" => "Tracey", "age" => 22}

# another_hash = {:name => "Tracey", :age => 22}

# yet_another_hash = {name: "Tracey", age: 22}

# puts another_hash [:name]

# # hash.each do |key, value|
# # 	puts "The key is #{key} and the value is #{value}"
# # end

# puts "Please enter a new key"
# new_key = gets
# puts "Please enter a value for the key"
# answer = gets
# hash[new_key] = answer

# puts hash[new_key]
# puts hash.keys
# puts hash

# hash.each do |key, value|
# 	if value == "Tracey"
# 		puts "Hey Tracey"
# 		break
# 	end
# end
##############################################


# car_inventory = {"mustang" => 4, "tesla S" => 2, "prius" => 35}


# puts "Press 1 to check inventory"
# puts "Press 2 to edit existing inventory"
# puts "Press 3 to add new item to inventory"


# answer = gets.chomp

# if answer == "1"
# 	puts car_inventory
# 	puts start


# elsif answer == "2"
# 	puts "What item would you like to edit?"
	
# 	puts car_inventory.keys
# 	edit_answer = gets.chomp.downcase
	

# 	car_inventory.each do |key, value|
# 		if edit_answer != key
# 			puts "That is not a valid entry"
# 			puts "What item would you like to edit?"

# 			puts car_inventory.keys
# 			edit_answer = gets.chomp.downcase
		
# 		else 
# 		puts "How many do you have?"
# 		count = gets.chomp.to_i

# 	car_inventory[edit_answer] = count
# 	puts car_inventory
# end
# end



# elsif answer == "3"
# 	puts "Please enter new vehicle"
# 	puts car_inventory.keys
# 	new_key = gets.chomp.downcase

# 	car_inventory.each do |key, value|

# 		if new_key == key
# 		puts "This vehicle is already in our inventory."
	
# 	else
# 	puts "Please enter how many you have?"
# 	count = gets.to_i
# 	car_inventory[new_key] = count
# 	puts car_inventory
# 	break
# end
# end
# end
#########################################

# fruit_inventory = {"apple" => 10, "orange" => 25, "banana" => 15}

# puts "Press 1 to check inventory"
# puts "Press 2 to edit existing inventory"
# puts "Press 3 to add new item to inventory"

# answer = gets.chomp

# if answer == "1"
# 	puts fruit_inventory

# elsif answer == "2"
# 	puts "What item would you like to edit?"
# 	puts fruit_inventory.keys
# 	edit_answer = gets.chomp.downcase

# 	fruit_inventory.each do |key, value|
# 		if edit_answer != key
# 			puts "That is not a valid entry"
# 			puts "What item would you like to edit?"

			
# 			edit_answer = gets.chomp.downcase
# 		else
# 			puts "How many do you have?"

# 			count_answer = gets.chomp.to_i

# 			fruit_inventory[edit_answer] = count_answer
# 			puts fruit_inventory
# 		end
# 	end
		
		
		
# elsif answer == "3"
# 	puts "Please enter new fruit"
# 	puts fruit_inventory
# 	new_fruit = gets.chomp

# 	if new_fruit == keys
# 		puts "This fruit is already in our system"

# 	else
# 		puts "Thank you!"


# 		end
# 	end




my_inventory = {}

def add_vehicle(my_inventory, vehicle, stock)
	if my_inventory.has_key?(vehicle) == false
		my_inventory[vehicle] = stock
	else
		puts "Sorry, that item is already in the inventory"
	end

end

def inventory_edit(inventory_edit, vehicle)
	if my_inventory.has_key?(vehicle)
		count = my_inventory[vehicle]

		puts "\n Previous number of #{vehicle.capitalize}'s in stock were #{count}"
		puts "Did you sell or buy an #{vehicle.capitalize}'s \n 1.Sell \n 2. Buy"

		choice = gets.chomp

		while choice != "1" && choice != "2"
			puts "Please enter either 1 for Sell or 2 for Buy"
			choice = gets. chomp
		end

		case choice
		when "1"
			puts "Please enter how many sold:"
			sold = gets.chomp.to_i
			while sold > count.to_i
				puts "You only have #{count} #{vehicle.capitalize}'s please enter correct number you sold:"
				sold = gets.chomp.to_i
			end
			count = count.to_i - sold
			my_inventory[vehicle] = count
		when "2"
			puts "please enter how many you bought:"
			bought= gets.chomp.to_i
			count = count.to_i + bought
			my_inventory[vehicle] = count
		end

		if count > 1
			puts "There are now #{count} #{vehicle.capitalize}'s in inventory\n"
		else
			puts "There is now  #{count} #{vehicle.capitalize} in inventory.\n"
		end

	else
		puts "Sorry, you did not choose an item in your inventory"

	end
	
end

def hash_list(my_inventory)
	counter = 0 
	my_inventory.each do |key, value|
		counter += 1
		if value.to_i > 1
			puts "\n#{counter}. There are #{value} #{key.capitalize}'s in inventory.\n"
		else
			puts "\n#{counter}. There is #{value} #{key.capitalize} in inventory.\n"
		end
	end

end

puts "Lot Inventory Traceker"
puts "Please add a vehicle:"

vehicle = gets.chomp.downcase
puts "Please enter how many you have in stock:"
stock = gets.chomp.to_i

add_vehicle(my_inventory, vehicle, stock)
	
while true
	puts "\nPlease select an option:"
	puts "1. Add New Vehicle"
	puts "2. Edit Inventory"
	puts "3. Check Inventory"
	puts "Enter 'Exit' to leave Inventory Manager\n"
	choice = gets.chomp

	case choice
	when "1"
		puts "Please enter name of vehicle:"
		vehicle = gets.chomp.downcase
		puts "Please enter how many you have in stock:"
		stock = gets.chomp.to_i
		add_vehicle(my_inventory, vehicle, stock)
	when "2"
		puts my_inventory.keys
		puts "Please enter a vehicle to edit"
		vehicle = gets.chomp.downcase
		inventory_edit(my_inventory, vehicle)

	when "3"
		hash_list(my_inventory)
	when "Exit", "exit"
		break

end
end