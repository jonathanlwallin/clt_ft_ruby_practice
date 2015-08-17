# puts "Lets play MadLib"

# question = ["Give me an Ajective...", "Give me a noun...", "Lets have a Plural Noun...",
# "Give me a girls name...", "Can I have an Adjective", "Now lets have an article of clothing",
# "Give me a noun", "Give me a city", "Can I have a plural noun...", "Give me an Ajective...",
# "Give me a Number..."]

# question.sample_with_index{|x, index| puts gets.chomp}






puts "Lets play MadLib!"

puts "Give me an Adjective..."

adjective = gets.chomp

puts "Give me a noun..."

noun = gets.chomp

puts "Lets have a Plural Noun..."

plural_noun = gets.chomp

puts "Give me a girls name..."

female_name = gets.chomp

puts "Can I have an Adjective..."

adjective_two = gets.chomp

puts "Now lets have an article of clothing..."

clothing = gets.chomp

puts "Give me a noun..."

noun_two = gets.chomp

puts "Give me a city..."

city = gets.chomp

puts "Can I have a plural noun..."

plural_noun_two = gets.chomp

puts "Give me an Adjective..."

adjective_three = gets.chomp

puts "Give me a number..."

number = gets.chomp.to_i

def number_books_in_a_year(books)
puts books + 500
end

puts "There are many #{adjective} ways to chose a/an #{noun} to read. First, you could ask for recommendations from your friends and #{plural_noun}.
Just don't ask Aunt #{female_name}- she only reads #{adjective_two} books with #{clothing} ripping goddesses on the cover. 
If your friends and family are no help, try checking out the #{noun_two} Review in The #{city} Times. 
If the #{plural_noun_two} featured there are too #{adjective_three} for your taste, try something a little more low key, and you should find your pefect read.
Before you know it, you will have read #{number} books. If you keep this up for a year, you will have read "

number_books_in_a_year(number)

