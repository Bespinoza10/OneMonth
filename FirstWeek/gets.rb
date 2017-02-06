# # when you use puts with gets with will ad a new line (\n)
# puts "What's your name?"
# name = gets
# # gets.chomp
# puts "How old are you?"
# age = gets
# # gets.chomp
# puts "#{name}, your name is SUPERB and your age is #{age}."


# # But you can add .chomp to the end of each gets. .chomp basically deletes any unnecessary whitespace.
# puts "What's your name?"
# name = gets.chomp
# puts "How old are you?"
# age = gets.chomp
# puts "#{name}, your name is SUPERB and your age is #{age}."

# You don't always have to use puts with .chomp
# You can use print instead which already deletes all unnecessary whitespaces.
# print "What's your name? "
# name = gets
# print "How old are you? "
# age = gets
# puts "Your name is #{name} and your age is #{age}"

# Lets say we want to avg or get an accurate age in dog years
# We can add .to_i after gets.chomp for an avg.
# We can add .to_f after gets.chomp for an accurate age.
puts "What's your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_f
age_in_dog_years = age / 7
puts "#{name}, your name is SUPERB and your age in dog years is #{age_in_dog_years}. WOOF!"
