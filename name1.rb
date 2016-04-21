puts "What is your first name?" #asks for the first name on the screen.
first_name = gets.chomp #stores first name as a variable.

puts "What is your last name?" #asks for family name on the screen.
family_name = gets.chomp #stores family name as a variable.

puts "Hello, " + first_name + " " + family_name #prints out "Hello (first name) (last name)" the " " is important, because otherwise everything would be stuck together.
